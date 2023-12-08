import asyncio
import random
import datetime
import logging
import os
from logging.handlers import TimedRotatingFileHandler
import configparser
import sys
from ascii_magic import AsciiArt

log_folder = '/var/log/chat_room'

if not os.path.exists(log_folder):
    os.makedirs(log_folder)

log_file_path = os.path.join(log_folder, 'server.log')

logging.basicConfig(level=logging.INFO, format='%(asctime)s %(levelname)s %(message)s', datefmt='%Y-%m-%d %H:%M:%S')
log_handler = TimedRotatingFileHandler(log_file_path, when='midnight', interval=1, backupCount=7)
log_handler.setLevel(logging.INFO)
log_handler.setFormatter(logging.Formatter('%(asctime)s %(levelname)s %(message)s'))
logging.getLogger('').addHandler(log_handler)

# Variable globale pour stocker les clients connectés
CLIENTS = {}

async def handle_client(reader, writer):
    client_address = writer.get_extra_info('peername')
    logging.info(f"Client connected from {client_address[0]}:{client_address[1]}")

    # Vérifier si le client est déjà dans la liste des clients
    if client_address not in CLIENTS:
        # Attendre le message initial du client
        data = await reader.read(1)
        if not data:
            return
        
        id = int.from_bytes(data)

        if id == 1:
            length = await reader.read(2)

            pseudo = (await reader.read(int.from_bytes(length))).decode()

            # Ajouter le nouveau client à la liste des clients avec le pseudo
            CLIENTS[client_address] = {"r": reader, "w": writer, "pseudo": pseudo, "color": random.randint(31, 37)}

            hours = datetime.datetime.now().hour
            minutes = datetime.datetime.now().minute

            # Envoyer une annonce à tous les clients
            announcement = f"{pseudo} a rejoint la chatroom"
            encoded_annoucement = int.to_bytes(1, length=1) + int.to_bytes(hours, length=1) + int.to_bytes(minutes, length=1) + int.to_bytes(hours, length=1) + int.to_bytes(minutes, length=1) + len(announcement).to_bytes(2) + announcement.encode()
            for addr, client_info in CLIENTS.items():
                if addr != client_address:
                    client_info["w"].write(encoded_annoucement)
                    await client_info["w"].drain()

            logging.info(f"Added client {client_address[0]}:{client_address[1]} to CLIENTS with pseudo {pseudo}")

    try:
        while True:
            data = await reader.read(1)
            if not data:
                break

            id = int.from_bytes(data)

            if id == 0:
                length = await reader.read(2)
                message = (await reader.read(int.from_bytes(length))).decode()

                logging.info(f"Received message from client {client_address[0]}:{client_address[1]}: {message}")

                # Vérifier si le message est un message de déconnexion
                if message.strip() == "":
                    break

                self_encoded_message = int.to_bytes(2, length=1) + CLIENTS[client_address]["color"].to_bytes(1) + len(message).to_bytes(2) + message.encode()
                CLIENTS[client_address]["w"].write(self_encoded_message)

                hours = datetime.datetime.now().hour
                minutes = datetime.datetime.now().minute

                # Envoyer le message à tous les clients
                for addr, client_info in CLIENTS.items():
                    if addr != client_address:
                        # Construire le message avec le pseudo du client
                        encoded_message = int.to_bytes(0, length=1) + int.to_bytes(hours, length=1) + int.to_bytes(minutes, length=1) + CLIENTS[client_address]["color"].to_bytes(1) + len(CLIENTS[client_address]["pseudo"]).to_bytes(2) + CLIENTS[client_address]["pseudo"].encode() + len(message).to_bytes(2) + message.encode()
                        client_info["w"].write(encoded_message)
                        await client_info["w"].drain()


    except asyncio.CancelledError:
        pass

    logging.info(f"Client {client_address[0]}:{client_address[1]} disconnected")

    hours = datetime.datetime.now().hour
    minutes = datetime.datetime.now().minute

    # Envoyer un message d'annonce à tous les clients
    announcement = f"{CLIENTS[client_address]['pseudo']} a quitté la chatroom"
    encoded_annoucement = int.to_bytes(1, length=1) + int.to_bytes(hours, length=1) + int.to_bytes(minutes, length=1) + int.to_bytes(len(announcement), length=2) + announcement.encode()
    for addr, client_info in CLIENTS.items():
        client_info["w"].write(encoded_annoucement)
        await client_info["w"].drain()
    
    del CLIENTS[client_address]

def read_config():
    if not os.path.exists('config.ini'):
        raise FileNotFoundError("ERROR Le fichier de configuration n'existe pas. Veuillez créer un fichier config.ini avec les paramètres suivants:\n[DEFAULT]\nhost = <ip_address>\nport = <port_number>")
    config = configparser.ConfigParser()
    config.read('config.ini')
    return config['DEFAULT']['host'], int(config['DEFAULT']['port'])

def parse_command_line():
    if len(sys.argv) in [3, 5]:
        host, port = read_config()
        for i in range(1, len(sys.argv), 2):
            if sys.argv[i] in ['-p', '--port'] and 0 <= int(sys.argv[i + 1]) <= 65535:
                port = int(sys.argv[i + 1])
                if 0 <= port <= 1024:
                    raise ValueError("ERROR Le port spécifié est un port privilégié. Spécifiez un port au-dessus de 1024.")
            elif sys.argv[i] in ['-a', '--address']:
                host = sys.argv[i + 1]
            elif sys.argv[i] in ['-h', '--help']:
                print("Usage: python3 client.py [-a <ip_address>] [-p <port_number>]")
                sys.exit(2)
        return host, port

async def start_server():

    host, port = parse_command_line() if len(sys.argv) in [3, 5] else read_config()

    server = await asyncio.start_server(
        handle_client, host, port)

    addr = server.sockets[0].getsockname()
    print(f"Server listening on {addr[0]}:{addr[1]}")
    logging.info(f"Server listening on {addr[0]}:{addr[1]}")

    async with server:
        await server.serve_forever()

asyncio.run(start_server())

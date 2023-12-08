import asyncio
from io import BytesIO
import aioconsole
from rich.console import Console, Theme
import datetime
import logging
from logging.handlers import TimedRotatingFileHandler
import os
import configparser
import sys

log_folder = '/var/log/chat_room'

if not os.path.exists(log_folder):
    os.makedirs(log_folder)

log_file_path = os.path.join(log_folder, 'client.log')

logging.basicConfig(level=logging.WARNING, format='%(asctime)s %(levelname)s %(message)s', datefmt='%Y-%m-%d %H:%M:%S', filemode='w')
log_handler = TimedRotatingFileHandler(log_file_path, when='midnight', interval=1, backupCount=7)
log_handler.setLevel(logging.INFO)
log_handler.setFormatter(logging.Formatter('%(asctime)s %(levelname)s %(message)s'))
logging.getLogger('').addHandler(log_handler)

theme = Theme({
    "info": "bold green",
    "warning": "bold yellow",
    "danger": "bold red",
})

console = Console(width=100, theme=theme, highlight=False)

def clear_last_line():
    # Utilise ANSI escape codes pour effacer la ligne précédente dans la console
    print("\033[F\033[K", end='', flush=True)

async def input_and_send(writer, username):
    try:
        while True:
            message = await aioconsole.ainput("")

            encoded_message = int.to_bytes(0, length=1) + len(message).to_bytes(2, byteorder="big") + message.encode()

            clear_last_line()
            writer.write(encoded_message)
            await writer.drain()

            logging.info(f"Message sent to server: {message}") 

            # Vérifier si le message est vide (déconnexion)
            if message.strip() == "":
                break

    except asyncio.CancelledError:
        pass
    finally:
        if not writer.is_closing():
            writer.close()
            await writer.wait_closed()

async def read_and_print(reader):
    try:
        while True:
            data = await reader.read(1)
            if not data:
                break

            id = int.from_bytes(data)

            if id == 2:
                color = await reader.read(1)
                length = await reader.read(2)
                message = (await reader.read(int.from_bytes(length))).decode()
                print(f"\033[0;{int.from_bytes(color)}m[{datetime.datetime.now().hour}:{datetime.datetime.now().minute}]Vous avez dit: " + message)
            elif id == 0:
                hours = await reader.read(1)
                minutes = await reader.read(1)
                color = await reader.read(1)
                length = await reader.read(2)
                pseudo = (await reader.read(int.from_bytes(length))).decode()
                length = await reader.read(2)
                message = (await reader.read(int.from_bytes(length))).decode()
                print(f"\033[0;{int.from_bytes(color)}m[{int.from_bytes(hours)}:{int.from_bytes(minutes)}]{pseudo} a dit: " + message)
                logging.info(f"Message received from {pseudo}: {message}")
            elif id == 1:
                hours = await reader.read(1)
                minutes = await reader.read(1)
                length = await reader.read(2)
                message = (await reader.read(int.from_bytes(length))).decode()
                print(f"[{int.from_bytes(hours)}:{int.from_bytes(minutes)}]Annonce: {message}")
                logging.info(f"Announcement received: {message}")

    except asyncio.CancelledError:
        pass

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

async def main():
    try:
        host, port = parse_command_line() if len(sys.argv) in [3, 5] else read_config()

        username = await aioconsole.ainput("Enter your username: ")

        reader, writer = await asyncio.open_connection(host=host, port=port)

        # Envoyer le pseudo au serveur
        encoded_username = int.to_bytes(1, length=1) + len(username).to_bytes(2, byteorder="big") + username.encode()

        writer.write(encoded_username)
        await writer.drain()

        logging.info(f"Username sent to server: {username}")

        # Lancer les tâches asynchrones
        tasks = [input_and_send(writer, username), read_and_print(reader)]
        await asyncio.gather(*tasks)
    except KeyboardInterrupt:
        pass
    finally:
        if not writer.is_closing():
            writer.close()
            await writer.wait_closed()

if __name__ == '__main__':
    try:
        asyncio.run(main())
    except KeyboardInterrupt:
        pass

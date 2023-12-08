import asyncio

# Variable globale pour stocker les clients connectés
CLIENTS = {}

async def handle_client(reader, writer):
    client_address = writer.get_extra_info('peername')
    print(f"Client connected from {client_address[0]}:{client_address[1]}")

    # Vérifier si le client est déjà dans la liste des clients
    if client_address not in CLIENTS:
        # Ajouter le nouveau client à la liste des clients
        CLIENTS[client_address] = {}
        CLIENTS[client_address]["r"] = reader
        CLIENTS[client_address]["w"] = writer
        print(f"Added client {client_address[0]}:{client_address[1]} to CLIENTS")

    while True:
        data = await reader.read(100)
        if not data:
            break

        message = data.decode()
        print(f"Received message from client {client_address[0]}:{client_address[1]}: {message}")

        # Envoyer le message à tous les clients
        for addr, client_info in CLIENTS.items():
            if addr != client_address:
                # Construire le message avec l'IP et le port du client
                msg_to_send = f"{client_address[0]}:{client_address[1]} said: {message}"
                client_info["w"].write(msg_to_send.encode())
                await client_info["w"].drain()

    print(f"Client {client_address[0]}:{client_address[1]} disconnected")
    # Supprimer le client de la liste des clients lorsqu'il se déconnecte
    del CLIENTS[client_address]

async def start_server():
    server = await asyncio.start_server(
        handle_client, '10.33.76.201', 8888)

    addr = server.sockets[0].getsockname()
    print(f"Server listening on {addr[0]}:{addr[1]}")

    async with server:
        await server.serve_forever()

asyncio.run(start_server())

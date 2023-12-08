import asyncio

async def handle_client(reader, writer):
    client_address = writer.get_extra_info('peername')
    print(f"Client connected from {client_address[0]}:{client_address[1]}")

    while True:
        data = await reader.read(100)
        if not data:
            break

        message = data.decode()
        print(f"Received message from client {client_address[0]}:{client_address[1]}: {message}")

        response = f"Hello {client_address[0]}:{client_address[1]}"
        writer.write(response.encode())
        await writer.drain()

    print(f"Client {client_address[0]}:{client_address[1]} disconnected")

async def start_server():
    server = await asyncio.start_server(
        handle_client, '0.0.0.0', 8888)

    addr = server.sockets[0].getsockname()
    print(f"Server listening on {addr[0]}:{addr[1]}")

    async with server:
        await server.serve_forever()

asyncio.run(start_server())

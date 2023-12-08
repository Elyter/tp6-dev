import asyncio
from io import BytesIO
import aioconsole

async def input_and_send(writer, username):
    try:
        while True:
            message = await aioconsole.ainput()
            writer.write(message.encode())
            await writer.drain()
    except asyncio.CancelledError:
        pass

async def read_and_print(reader):
    try:
        while True:
            data = await reader.read(100)
            if not data:
                break

            message = data.decode()
            print(message)
    except asyncio.CancelledError:
        pass

async def get_username():
    username = await aioconsole.ainput("Enter your username: ")
    return username

async def main():
    try:
        username = await get_username()

        reader, writer = await asyncio.open_connection(host="0.0.0.0", port=8888)

        # Envoyer le pseudo au serveur
        writer.write(f"Hello|{username}".encode())
        await writer.drain()

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

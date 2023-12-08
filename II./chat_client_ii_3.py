import asyncio
from io import BytesIO
import aioconsole

async def input_and_send(writer):
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
            print(f"Received message from server: {message}")
    except asyncio.CancelledError:
        pass

async def main():
    try:
        reader, writer = await asyncio.open_connection(host="10.33.76.201", port=8888)

        tasks = [input_and_send(writer), read_and_print(reader)]
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

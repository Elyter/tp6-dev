import aiohttp
import aiofiles
import asyncio

async def get_content(url):
    async with aiohttp.ClientSession(connector=aiohttp.TCPConnector(ssl=False)) as session:
        async with session.get(url) as resp:
            return await resp.text()


async def write_content(content, file):
    async with aiofiles.open(file, "w") as out:
        await out.write(content)
        await out.flush()


async def main(url):
    content = await get_content(url)
    await write_content(content, '/tmp/web_page')

if __name__ == "__main__":
    import sys
    url = sys.argv[1]
    s = time.perf_counter()
    sync_web('./urls.txt')
    asyncio.run(main(url))
    print(f"Execution time: {elapsed:0.2f} seconds.")

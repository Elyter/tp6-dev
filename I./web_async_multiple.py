import asyncio
import aiohttp
import os
import time

async def fetch(url):
    async with aiohttp.ClientSession(connector=aiohttp.TCPConnector(ssl=False)) as session:
        async with session.get(url) as response:
            return await response.text()

async def download(url):
    filename = url.replace("https://", "").replace("/", "")
    filepath = f"./tmp/web_{filename}"
    content = await fetch(url)
    with open(filepath, "w") as file:
        file.write(content)

async def main():
    urls_file = "./urls.txt" 
    with open(urls_file, "r") as file:
        urls = file.readlines()
    tasks = [download(url.strip()) for url in urls]
    await asyncio.gather(*tasks)

if __name__ == "__main__":
    s = time.perf_counter()
    asyncio.run(main())
    elapsed = time.perf_counter() - s
    print(f"Execution time: {elapsed:0.2f} seconds.")

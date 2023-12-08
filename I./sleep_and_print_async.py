import asyncio

async def count_and_print():
    for i in range(1, 11):
        print(i)
        await asyncio.sleep(0.5)


async def main():
    await asyncio.gather(count_and_print(), count_and_print())

if __name__ == "__main__":
    asyncio.run(main())
import asyncio

ip = '192.168.48.168'

async def check_port(port, sem):
    async with sem:
        try:
            conn = asyncio.open_connection(ip, port)
            reader, writer = await asyncio.wait_for(conn, timeout=0.3)
            writer.close()
            await writer.wait_closed()
            return port
        except:
            return None

async def main():
    sem = asyncio.Semaphore(500)
    # Check 5555 first, and 30000..50000
    ports = [5555] + list(range(30000, 50000))
    tasks = [check_port(p, sem) for p in ports]
    results = await asyncio.gather(*tasks)
    open_ports = [p for p in results if p is not None]
    print(f"Open ports on {ip}: {open_ports}")

if __name__ == '__main__':
    asyncio.run(main())

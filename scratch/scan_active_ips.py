# -*- coding: utf-8 -*-
import subprocess
from concurrent.futures import ThreadPoolExecutor

alive_ips = []

def ping_one(i):
    ip = f"192.168.48.{i}"
    # 使用 Windows ping，超时 150ms，1 次
    res = subprocess.run(f"ping -n 1 -w 150 {ip}", shell=True, capture_output=True, text=True)
    if "TTL=" in res.stdout:
        alive_ips.append(ip)
        print("Alive:", ip)

print("Scanning 192.168.48.0/24...")
with ThreadPoolExecutor(max_workers=50) as ex:
    ex.map(ping_one, range(1, 255))

print("Total alive IPs:", sorted(alive_ips))

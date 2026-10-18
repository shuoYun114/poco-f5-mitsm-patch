# -*- coding: utf-8 -*-
import socket
from concurrent.futures import ThreadPoolExecutor
import subprocess

port = 41253
connect_port = 37291
code = "523312"

def test_ip(i):
    ip = f"192.168.48.{i}"
    try:
        s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        s.settimeout(0.3)
        res = s.connect_ex((ip, port))
        s.close()
        if res == 0:
            print(f"[MATCH FOUND] Phone IP is: {ip}:{port}")
            return ip
    except:
        pass
    return None

print(f"Scanning 192.168.48.0/24 for pairing port {port}...")
with ThreadPoolExecutor(max_workers=100) as ex:
    results = list(ex.map(test_ip, range(1, 255)))

found_ips = [ip for ip in results if ip]
print("Found IPs with port 41253:", found_ips)

if found_ips:
    real_ip = found_ips[0]
    print(f"\nExecuting adb pair {real_ip}:{port} {code}...")
    res = subprocess.run(f"adb pair {real_ip}:{port} {code}", shell=True, capture_output=True, text=True)
    print("Pair output:", res.stdout.strip(), res.stderr.strip())
    
    print(f"\nConnecting to {real_ip}:{connect_port}...")
    res_conn = subprocess.run(f"adb connect {real_ip}:{connect_port}", shell=True, capture_output=True, text=True)
    print("Connect output:", res_conn.stdout.strip())
    
    # 验证 devices
    res_dev = subprocess.run("adb devices", shell=True, capture_output=True, text=True)
    print(res_dev.stdout.strip())

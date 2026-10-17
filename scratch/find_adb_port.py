import socket
import subprocess
import sys
from concurrent.futures import ThreadPoolExecutor

ip = "192.168.48.168"
ports = list(range(30000, 50000))

def check_and_connect(port):
    try:
        s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        s.settimeout(0.2)
        if s.connect_ex((ip, port)) == 0:
            s.close()
            print(f"Testing port {port}...")
            # 尝试 adb connect
            res = subprocess.run(["adb", "connect", f"{ip}:{port}"], capture_output=True, text=True, timeout=3)
            out = res.stdout + res.stderr
            print(f"Port {port} connect result: {out.strip()}")
            if "connected to" in out:
                return port
        else:
            s.close()
    except Exception:
        pass
    return None

print("Scanning for adb connect port...")
with ThreadPoolExecutor(max_workers=100) as executor:
    results = executor.map(check_and_connect, ports)
    for r in results:
        if r:
            print(f"Successfully connected on port {r}!")
            sys.exit(0)

print("Scan finished.")

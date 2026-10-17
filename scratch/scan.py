import socket
from concurrent.futures import ThreadPoolExecutor

ip = "192.168.48.168"
open_ports = []

def check_port(port):
    try:
        s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        s.settimeout(0.3)
        res = s.connect_ex((ip, port))
        if res == 0:
            print(f"Open: {port}")
            open_ports.append(port)
        s.close()
    except Exception:
        pass

print(f"Scanning {ip}...")
with ThreadPoolExecutor(max_workers=200) as executor:
    executor.map(check_port, range(30000, 50000))

print("Scan finished! Open ports:", open_ports)

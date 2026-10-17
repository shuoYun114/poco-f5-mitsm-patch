import socket
from concurrent.futures import ThreadPoolExecutor

ip = "192.168.48.168"
open_ports = []

def check_port(port):
    s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    s.settimeout(0.3)
    try:
        if s.connect_ex((ip, port)) == 0:
            open_ports.append(port)
    except:
        pass
    finally:
        s.close()

ports = list(range(30000, 48000))
with ThreadPoolExecutor(max_workers=100) as executor:
    executor.map(check_port, ports)

print(f"OPEN_PORTS: {open_ports}")

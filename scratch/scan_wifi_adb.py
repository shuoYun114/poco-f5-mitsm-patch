import socket

ips = [
    "192.168.48.60", "192.168.48.103", "192.168.48.120", "192.168.48.149",
    "192.168.48.168", "192.168.48.193", "192.168.48.202", "192.168.48.206", "192.168.48.215"
]

for ip in ips:
    s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    s.settimeout(0.3)
    res = s.connect_ex((ip, 5555))
    if res == 0:
        print(f"FOUND ADB PORT: {ip}:5555")
    s.close()

print("Scan finished")

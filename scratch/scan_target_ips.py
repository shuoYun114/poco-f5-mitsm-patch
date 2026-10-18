# -*- coding: utf-8 -*-
import socket
from concurrent.futures import ThreadPoolExecutor

targets = ["192.168.48.193", "192.168.48.202", "192.168.48.120"]

def test_ip_ports(ip):
    found = []
    def check_p(port):
        try:
            s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            s.settimeout(0.08)
            res = s.connect_ex((ip, port))
            if res == 0:
                print(f"[FOUND] {ip}:{port}")
                found.append(port)
            s.close()
        except:
            pass
            
    with ThreadPoolExecutor(max_workers=200) as ex:
        ex.map(check_p, range(30000, 50000))
    print(f"Done {ip}: {found}")

for ip in targets:
    test_ip_ports(ip)

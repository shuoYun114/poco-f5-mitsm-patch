# -*- coding: utf-8 -*-
import socket
from concurrent.futures import ThreadPoolExecutor

candidates = [f"192.168.48.{i}" for i in [103, 149, 168, 206, 150, 151, 152, 153, 154, 155, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 169, 170]]

def ping_ip(ip):
    try:
        s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        s.settimeout(0.2)
        # 尝试连接常见端口或直接检查
        s.close()
    except:
        pass

print("Testing candidate IPs...")
for ip in ["192.168.48.168", "192.168.48.103", "192.168.48.149", "192.168.48.206"]:
    try:
        s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
        s.connect((ip, 80))
        s.close()
    except Exception as e:
        pass

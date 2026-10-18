# -*- coding: utf-8 -*-
import subprocess

port = "41253"
code = "523312"
connect_port = "37291"

# 先尝试截图里的 172.19.0.1，以及局域网可能出现的 IP
candidate_ips = ["172.19.0.1", "192.168.48.168", "192.168.48.202", "192.168.48.193", "192.168.48.120", "192.168.48.103", "192.168.48.104"]

for ip in candidate_ips:
    target = f"{ip}:{port}"
    print(f"\nTrying to pair: {target} with code {code}...")
    res = subprocess.run(f"adb pair {target} {code}", shell=True, capture_output=True, text=True, timeout=5)
    print("STDOUT:", res.stdout.strip())
    print("STDERR:", res.stderr.strip())
    if "Successfully paired" in res.stdout or "Successfully paired" in res.stderr:
        print(f"\n>>> PAIR SUCCESS on {ip} <<<")
        # 立即连接主端口
        conn_target = f"{ip}:{connect_port}"
        print(f"Connecting to {conn_target}...")
        res_conn = subprocess.run(f"adb connect {conn_target}", shell=True, capture_output=True, text=True)
        print("Connect output:", res_conn.stdout.strip())
        break

import subprocess
import base64

def adb_su(cmd_str):
    b64 = base64.b64encode(cmd_str.encode("utf-8")).decode("ascii")
    full_cmd = ["adb", "shell", f"echo {b64} | base64 -d | su"]
    res = subprocess.run(full_cmd, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip(), res.stderr.strip()

def main():
    script = """
echo "=== 1. 查找小米钱包内所有与交通/公交相关的组件与 Intent ==="
dumpsys package com.mipay.wallet | grep -iE "transit|tsm|traffic|bus|cardlist" | head -n 30

echo "\n=== 2. 查看小米钱包点击公交地铁历史 log ==="
logcat -d -t 2000 | grep -iE "mipay|tsmclient|transit|bus" | tail -n 40
"""
    out, err = adb_su(script)
    print(out)

if __name__ == "__main__":
    main()

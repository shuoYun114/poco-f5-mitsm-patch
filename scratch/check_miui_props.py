import subprocess
import base64

def adb_su(cmd_str):
    b64 = base64.b64encode(cmd_str.encode("utf-8")).decode("ascii")
    full_cmd = ["adb", "shell", f"echo {b64} | base64 -d | su"]
    res = subprocess.run(full_cmd, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip(), res.stderr.strip()

def main():
    script = """
echo "=== 1. 当前系统中所有的 ro.miui.* 属性 ==="
getprop | grep -iE "miui|xiaomi"

echo "\n=== 2. 查看 /data/adb/modules/miui_tsm_port/service.sh ==="
cat /data/adb/modules/miui_tsm_port/service.sh

echo "\n=== 3. 查看 /data/adb/modules/miui_tsm_port/post-fs-data.sh ==="
cat /data/adb/modules/miui_tsm_port/post-fs-data.sh
"""
    out, err = adb_su(script)
    print(out)

if __name__ == "__main__":
    main()

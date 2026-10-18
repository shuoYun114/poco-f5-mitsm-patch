import subprocess
import base64

def adb_su(cmd_str):
    b64 = base64.b64encode(cmd_str.encode("utf-8")).decode("ascii")
    full_cmd = ["adb", "shell", f"echo {b64} | base64 -d | su"]
    res = subprocess.run(full_cmd, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip(), res.stderr.strip()

def main():
    script = """
echo "=== 1. com.android.camera 包路径与版本 ==="
pm path com.android.camera
dumpsys package com.android.camera | grep -E "versionName|versionCode|firstInstallTime|lastUpdateTime|userId=0" | head -n 10

echo "\n=== 2. miui_tsm_port 模块内容目录树 ==="
ls -la /data/adb/modules/miui_tsm_port/
find /data/adb/modules/miui_tsm_port/ -type f

echo "\n=== 3. 检查系统相机相关文件与库 ==="
find /system /product /vendor /system_ext -name "*Camera*" -o -name "*camera*" 2>/dev/null | grep -E "apk|priv-app|app" | head -n 30
"""
    out, err = adb_su(script)
    print("OUTPUT:\n", out)

if __name__ == "__main__":
    main()

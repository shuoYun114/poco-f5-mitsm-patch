import subprocess
import base64

def adb_su(cmd_str):
    b64 = base64.b64encode(cmd_str.encode("utf-8")).decode("ascii")
    full_cmd = ["adb", "shell", f"echo {b64} | base64 -d | su"]
    res = subprocess.run(full_cmd, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip(), res.stderr.strip()

def main():
    script = """
echo "=== 1. /data/adb/ 目录结构 ==="
ls -la /data/adb/
echo "\n=== 2. /data/adb/service.d & post-fs-data.d ==="
ls -la /data/adb/service.d/
ls -la /data/adb/post-fs-data.d/

echo "\n=== 3. 检查有没有被改名或备份的模块目录 ==="
ls -d /data/adb/*module* 2>/dev/null
ls -la /data/adb/modules_update/ 2>/dev/null

echo "\n=== 4. 检查 Magisk overlay 挂载中是否有相机相关的 ==="
mount | grep -iE "camera|MiuiCamera"
"""
    out, err = adb_su(script)
    print(out)

if __name__ == "__main__":
    main()

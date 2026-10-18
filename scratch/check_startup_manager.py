import subprocess

def run(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== dumpsys startup manager ===")
print(run("adb shell su -c 'dumpsys activity startup 2>/dev/null | grep -i tsmclient'"))
print(run("adb shell su -c 'dumpsys activity startup 2>/dev/null | grep -i unstable' | head -n 20"))

print("=== 检查 unstable app 配置文件 ===")
print(run("adb shell su -c 'find /data/system/ -name \"*startup*\" -o -name \"*unstable*\"'"))

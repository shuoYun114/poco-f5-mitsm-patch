import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

# 在真机上搜索所有包含 PowerKeyRule 或 SingleKeyRule 的类
out = run_cmd("adb shell su -c 'grep -r \"PowerKeyRule\" /system/framework/ /system_ext/framework/ 2>/dev/null'")
print("包含 PowerKeyRule 的文件:")
for line in out.split("\n")[:10]:
    print(line[:120])

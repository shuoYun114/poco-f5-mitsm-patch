import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("搜索 lsp 数据库文件:")
print(run_cmd("adb shell su -c 'find /data/adb -name \"*lsp*\" -o -name \"*modules*.db\"'"))

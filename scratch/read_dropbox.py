import subprocess

def run(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 最近的 crash 文件 ===")
files = run("adb shell su -c 'ls -t /data/system/dropbox/*crash* 2>/dev/null | head -n 10'")
print(files)

for f in files.splitlines()[:3]:
    if f.strip():
        print(f"\n--- 内容: {f} ---")
        content = run(f"adb shell su -c 'cat {f} | head -n 40'")
        print(content)

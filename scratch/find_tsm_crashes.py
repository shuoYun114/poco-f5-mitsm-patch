import subprocess

def run(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

out = run("adb shell su -c 'grep -l \"tsmclient\" /data/system/dropbox/system_app_crash* 2>/dev/null | head -n 5'")
print("包含 tsmclient 的 crash 文件:", out)
for f in out.splitlines():
    if f.strip():
        print("===", f, "===")
        print(run(f"adb shell su -c 'head -n 35 {f}'"))

out2 = run("adb shell su -c 'grep -l \"mipay\" /data/system/dropbox/system_app_crash* 2>/dev/null | head -n 5'")
print("包含 mipay 的 crash 文件:", out2)
for f in out2.splitlines():
    if f.strip():
        print("===", f, "===")
        print(run(f"adb shell su -c 'head -n 35 {f}'"))

import subprocess

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("com.xiaomi.account 路径:")
print(run_adb("pm path com.xiaomi.account"))

print("\ncom.mipay.wallet 路径:")
print(run_adb("pm path com.mipay.wallet"))

print("\ncom.miui.tsmclient 路径:")
print(run_adb("pm path com.miui.tsmclient"))

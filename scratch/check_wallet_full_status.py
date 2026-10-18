import subprocess

def run_adb(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 进程状态 ===")
print(run_adb("ps -ef | grep -E 'xiaomi|mipay|tsmclient|nfc' | grep -v grep"))

print("\n=== 当前栈顶 Activity ===")
print(run_adb("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"))

print("\n=== 小米账号 Accounts 状态 ===")
print(run_adb("dumpsys account | grep -A 10 -B 2 'com.xiaomi'"))

print("\n=== 小米智能卡数据库/卡片状态 ===")
print(run_adb("su -c 'ls -la /data/user/0/com.miui.tsmclient/databases/'"))

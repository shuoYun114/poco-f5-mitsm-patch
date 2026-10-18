import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

def run_root(cmd):
    p = subprocess.run(f'adb shell su -c "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 杀死旧的钱包与智能卡进程 ===")
run_cmd("am force-stop com.mipay.wallet")
run_cmd("am force-stop com.miui.tsmclient")
time.sleep(1)

print("=== 2. 唤醒并解锁手机屏幕 ===")
run_cmd("input keyevent KEYCODE_WAKEUP")
run_cmd("wm dismiss-keyguard")
time.sleep(1)

print("=== 3. 检查桌面（验证桌面残缺图标是否消失） ===")
run_cmd("input keyevent KEYCODE_HOME")
time.sleep(1)
run_cmd("screencap -p /sdcard/verify_desk_clean.png")
subprocess.run(r"adb pull /sdcard/verify_desk_clean.png D:\system\scratch\verify_desk_clean.png", shell=True)

print("=== 4. 启动小米钱包并捕获日志 ===")
run_cmd("logcat -c")
run_cmd("am start -n com.mipay.wallet/com.xiaomi.jr.app.MiFinanceActivity")
time.sleep(4)

run_cmd("screencap -p /sdcard/verify_wallet_live.png")
subprocess.run(r"adb pull /sdcard/verify_wallet_live.png D:\system\scratch\verify_wallet_live.png", shell=True)

print("当前焦点:", run_cmd("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"))

# 检查日志中是否有 MiuiCompatFix 的注入记录
print("\n=== 5. 检查 Xposed Hook 注入日志 ===")
p_log = subprocess.run('adb logcat -d -t 300', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
hooks = [l for l in p_log.stdout.splitlines() if "MiuiCompatFix" in l or "TSMClient" in l]
print(f"找到 Hook 日志 {len(hooks)} 条:")
for h in hooks[:20]:
    print(" ", h)

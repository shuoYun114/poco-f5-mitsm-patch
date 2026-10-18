import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 唤醒并解锁屏幕 ===")
run_cmd("input keyevent KEYCODE_WAKEUP")
run_cmd("wm dismiss-keyguard")
time.sleep(1)

print("=== 2. 检查当前 Hook 日志 (抓取最近 500 行) ===")
p_log = subprocess.run('adb logcat -d -t 500', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
hook_lines = [l for l in p_log.stdout.splitlines() if "MiuiCompatFix" in l]
print(f"当前生效的 MiuiCompatFix Hook 数量: {len(hook_lines)}")
for h in hook_lines:
    print(" ", h)

print("\n=== 3. 截取桌面截图 ===")
run_cmd("input keyevent KEYCODE_HOME")
time.sleep(1)
run_cmd("screencap -p /sdcard/final_launcher.png")
subprocess.run(r"adb pull /sdcard/final_launcher.png D:\system\scratch\final_launcher.png", shell=True)

print("\n=== 4. 打开小米钱包并截取 ===")
run_cmd("am force-stop com.mipay.wallet")
run_cmd("am start -n com.mipay.wallet/com.xiaomi.jr.app.MiFinanceActivity")
time.sleep(4)
run_cmd("screencap -p /sdcard/final_wallet.png")
subprocess.run(r"adb pull /sdcard/final_wallet.png D:\system\scratch\final_wallet.png", shell=True)
print("钱包窗口焦点:", run_cmd("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"))

print("\n=== 5. 点击钱包里的'公交地铁' (坐标 187, 369) ===")
run_cmd("input tap 187 369")
time.sleep(4)
run_cmd("screencap -p /sdcard/final_transit_page.png")
subprocess.run(r"adb pull /sdcard/final_transit_page.png D:\system\scratch\final_transit_page.png", shell=True)
print("点击公交地铁后焦点:", run_cmd("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"))

import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

def run_root(cmd):
    p = subprocess.run(f'adb shell su -c "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 检查 LSPosed modules_config.db ===")
db_path = "/data/adb/lspd/config/modules_config.db"
print("modules 表:", run_root(f"sqlite3 {db_path} 'SELECT * FROM modules;'"))
print("modules_state 表:", run_root(f"sqlite3 {db_path} 'SELECT * FROM modules_state;'"))
print("scope 表:", run_root(f"sqlite3 {db_path} 'SELECT * FROM scope;'"))

print("\n=== 2. 唤醒并解锁屏幕 ===")
run_cmd("input keyevent KEYCODE_WAKEUP")
run_cmd("wm dismiss-keyguard")
time.sleep(1)

print("\n=== 3. 截取当前桌面，验证'小米智能卡'图标是否消失 ===")
run_cmd("input keyevent KEYCODE_HOME")
time.sleep(1)
run_cmd("screencap -p /sdcard/verify_launcher.png")
subprocess.run(r"adb pull /sdcard/verify_launcher.png D:\system\scratch\verify_launcher.png", shell=True)

print("\n=== 4. 启动小米钱包并截图 ===")
run_cmd("am force-stop com.mipay.wallet")
run_cmd("am start -n com.mipay.wallet/com.xiaomi.jr.app.MiFinanceActivity")
time.sleep(3)
run_cmd("screencap -p /sdcard/verify_wallet.png")
subprocess.run(r"adb pull /sdcard/verify_wallet.png D:\system\scratch\verify_wallet.png", shell=True)

print("当前焦点:", run_cmd("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"))

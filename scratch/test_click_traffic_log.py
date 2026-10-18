import subprocess
import time
import base64

def adb_su(cmd_str):
    b64 = base64.b64encode(cmd_str.encode("utf-8")).decode("ascii")
    full_cmd = ["adb", "shell", f"echo {b64} | base64 -d | su"]
    res = subprocess.run(full_cmd, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip(), res.stderr.strip()

def main():
    print("1. 启动小米钱包")
    adb_su("am force-stop com.mipay.wallet; am start -n com.mipay.wallet/com.xiaomi.jr.app.MiFinanceActivity")
    time.sleep(2)
    
    print("2. 截取钱包首页并拉取到本地")
    subprocess.run(["adb", "shell", "screencap", "-p", "/sdcard/wallet_home_test.png"])
    subprocess.run(["adb", "pull", "/sdcard/wallet_home_test.png", r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\wallet_home_test.png"])
    
    print("3. 点击公交地铁图标 (坐标约 x=175, y=145)")
    adb_su("input tap 175 145")
    time.sleep(2)
    
    print("4. 截取点击后界面")
    subprocess.run(["adb", "shell", "screencap", "-p", "/sdcard/wallet_after_tap.png"])
    subprocess.run(["adb", "pull", "/sdcard/wallet_after_tap.png", r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\wallet_after_tap.png"])
    
    print("5. 检查当前 Activity 与日志")
    focus, _ = adb_su("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
    print("Focus:", focus)
    
    logs, _ = adb_su("logcat -d -t 1000 | grep -iE 'mipay|tsmclient|transit|wallet' | tail -n 40")
    print("Logs:\n", logs)

if __name__ == "__main__":
    main()

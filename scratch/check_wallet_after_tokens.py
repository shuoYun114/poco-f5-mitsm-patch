import subprocess
import time
import base64

def adb_su(cmd_str):
    b64 = base64.b64encode(cmd_str.encode("utf-8")).decode("ascii")
    full_cmd = ["adb", "shell", f"echo {b64} | base64 -d | su"]
    res = subprocess.run(full_cmd, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip(), res.stderr.strip()

def main():
    print("1. 强杀小米钱包并重新打开...")
    adb_su("am force-stop com.mipay.wallet")
    time.sleep(1)
    adb_su("am start -n com.mipay.wallet/com.xiaomi.jr.app.MiFinanceActivity")
    time.sleep(4)

    print("2. 截取钱包当前界面")
    subprocess.run(["adb", "shell", "screencap", "-p", "/sdcard/wallet_test_now.png"])
    subprocess.run(["adb", "pull", "/sdcard/wallet_test_now.png", r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\wallet_test_now.png"])
    print("截图已保存")

if __name__ == "__main__":
    main()

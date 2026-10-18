import subprocess
import time
import os

DEVICE = "192.168.48.168:37291"
OUT_PATH = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_after_issue_pay.png"

def run_adb(args):
    cmd = ["adb", "-s", DEVICE] + args
    return subprocess.run(cmd, capture_output=True, text=True)

def main():
    print("清空 logcat 缓冲区...")
    run_adb(["logcat", "-c"])

    print("点击【立即支付】(540, 2185)...")
    run_adb(["shell", "input", "tap", "540", "2185"])

    print("等待 4 秒观察响应...")
    time.sleep(4)

    # 截图
    res_img = subprocess.run(["adb", "-s", DEVICE, "exec-out", "screencap", "-p"], capture_output=True)
    if res_img.returncode == 0:
        with open(OUT_PATH, "wb") as f:
            f.write(res_img.stdout)
        print("截图已保存:", OUT_PATH)

    # 提取 logcat
    log = run_adb(["logcat", "-d", "-s", "XposedCompatFix:V", "MIUI_COMPAT:V", "tsmclient:V", "Volley:V"])
    print("\n--- 关键 Logcat 输出 ---")
    for line in log.stdout.splitlines():
        if any(k in line for k in ["XposedCompatFix", "sporder", "errCode", "errDesc", "create", "orderId", "issue"]):
            print(line)

if __name__ == "__main__":
    main()

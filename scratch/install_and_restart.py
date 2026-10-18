import subprocess
import time

DEVICE = "192.168.48.168:37291"
APK_PATH = r"D:\system\work\MiuiCompatFix\build\MiuiCompatFix.apk"

def main():
    print(f"安装 APK: {APK_PATH}...")
    res = subprocess.run(["adb", "-s", DEVICE, "install", "-r", APK_PATH], capture_output=True, text=True)
    print("安装结果:", res.stdout.strip(), res.stderr.strip())

    print("重启 com.miui.tsmclient 进程...")
    subprocess.run(["adb", "-s", DEVICE, "shell", "am", "force-stop", "com.miui.tsmclient"])
    time.sleep(1)

    print("启动 com.miui.tsmclient 主界面...")
    subprocess.run(["adb", "-s", DEVICE, "shell", "am", "start", "-n", "com.miui.tsmclient/com.miui.tsmclient.ui.quick.SwitchCardActivity"])
    time.sleep(3)

    out_img = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_after_reinstall_hook.png"
    res_img = subprocess.run(["adb", "-s", DEVICE, "exec-out", "screencap", "-p"], capture_output=True)
    if res_img.returncode == 0:
        with open(out_img, "wb") as f:
            f.write(res_img.stdout)
        print("截图已保存:", out_img)

if __name__ == "__main__":
    main()

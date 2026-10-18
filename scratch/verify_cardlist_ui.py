import subprocess
import time

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("1. 停止 com.miui.tsmclient...")
adb_su("am force-stop com.miui.tsmclient")
time.sleep(1)

print("2. 启动 CardListActivity...")
out, err = adb_su("am start -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity")
print("启动结果:", out, err)
time.sleep(4)

print("3. 检查 PID...")
pid, _ = adb_su("pidof com.miui.tsmclient")
print(f"com.miui.tsmclient PID: {pid}")

print("\n4. 抓取该 PID 的 MiuiCompatFix 日志...")
if pid:
    log, _ = adb_su(f"logcat -d --pid={pid} | grep MiuiCompatFix")
    print(log if log else "tsmclient 进程中未捕获到 MiuiCompatFix 日志")

print("\n5. 获取当前 UI dump XML...")
adb_su("uiautomator dump /sdcard/ui_now.xml")
subprocess.run(["adb", "pull", "/sdcard/ui_now.xml", "d:/system/scratch/ui_now.xml"], capture_output=True)

keywords = ["交通卡", "京津冀", "余额", "42.75", "充值", "移入", "设置", "添加", "卡片", "账号"]
found = []
if os.path.exists("d:/system/scratch/ui_now.xml"):
    with open("d:/system/scratch/ui_now.xml", "r", encoding="utf-8", errors="ignore") as f:
        content = f.read()
        for kw in keywords:
            if kw in content:
                found.append(kw)
print("UI 中匹配到的关键字:", found)

print("\n6. 获取当前屏幕截图...")
subprocess.run(["adb", "shell", "screencap", "-p", "/sdcard/screen_now.png"])
subprocess.run(["adb", "pull", "/sdcard/screen_now.png", "d:/system/scratch/screen_now.png"])
print("已保存截图至 d:/system/scratch/screen_now.png")

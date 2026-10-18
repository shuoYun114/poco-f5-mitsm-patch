import subprocess

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

pid, _ = adb_su("pidof com.miui.tsmclient")
print(f"PID: {pid}")
if pid:
    out, _ = adb_su(f"logcat -d --pid={pid} | tail -n 60")
    print("=== logcat of tsmclient ===")
    print(out)

print("\n=== dump UI hierarchy ===")
adb_su("uiautomator dump /sdcard/ui.xml")
subprocess.run(["adb", "pull", "/sdcard/ui.xml", "d:/system/scratch/ui_dump.xml"])
with open("d:/system/scratch/ui_dump.xml", "r", encoding="utf-8", errors="ignore") as f:
    text = f.read()
    # 查找是否有公交卡或余额相关关键字
    for kw in ["交通卡", "京津冀", "余额", "42.75", "移入", "CardList", "tsmclient"]:
        if kw in text:
            print(f"找到关键字: {kw}")

import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 单独打开 IssuedTransCardListActivity (卡片列表/双击界面) ===")
run_cmd("adb shell am start -n com.miui.tsmclient/com.miui.tsmclient.ui.IssuedTransCardListActivity")
time.sleep(2)
run_cmd("adb shell screencap -p /sdcard/cardlist_only.png")
run_cmd(r"adb pull /sdcard/cardlist_only.png D:\system\scratch\cardlist_only.png")

print("=== 2. 查看小米智能卡桌面图标对应的真实组件 ===")
# 检查桌面上的快捷方式或 launcher activity
print(run_cmd("adb shell \"pm query-activities -a android.intent.action.MAIN -c android.intent.category.LAUNCHER | grep -E 'tsm|wallet'\""))

print("=== 3. 检查 LSPosed 模块加载状态 ===")
print(run_cmd("adb shell su -c 'ls -la /data/adb/modules/zygisk_lsposed'"))
print(run_cmd("adb shell su -c 'cat /data/adb/modules/zygisk_lsposed/module.prop'"))
print(run_cmd("adb shell su -c 'ls -la /data/adb/lspd/modules/'"))

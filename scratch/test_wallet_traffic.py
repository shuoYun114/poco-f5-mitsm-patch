import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 唤醒并解锁屏幕 ===")
run_cmd("input keyevent KEYCODE_WAKEUP")
run_cmd("wm dismiss-keyguard")

print("=== 2. 打开小米钱包 ===")
run_cmd("am start -n com.mipay.wallet/com.xiaomi.jr.app.MiFinanceActivity")
time.sleep(2)

print("=== 3. 截取钱包当前 UI XML 找公交地铁坐标 ===")
run_cmd("uiautomator dump /sdcard/ui_wallet.xml")
subprocess.run(r"adb pull /sdcard/ui_wallet.xml D:\system\scratch\ui_wallet.xml", shell=True)

import xml.etree.ElementTree as ET
try:
    tree = ET.parse(r"D:\system\scratch\ui_wallet.xml")
    for n in tree.getroot().iter('node'):
        txt = n.attrib.get('text', '')
        if "公交" in txt or "地铁" in txt:
            print(f"找到公交地铁控件: text='{txt}', bounds={n.attrib.get('bounds')}")
except Exception as e:
    print("解析 XML 异常:", e)

print("=== 4. 点击公交地铁并抓取 logcat ===")
run_cmd("logcat -c")
# 点击公交地铁图标位置（大约 x=175, y=140）
run_cmd("input tap 175 140")
time.sleep(2)

focus = run_cmd("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
print("点击后当前焦点:", focus)

p_log = subprocess.run('adb logcat -d -t 150', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
lines = [l for l in p_log.stdout.splitlines() if any(k in l for k in ["START", "ActivityTaskManager", "mipay", "tsmclient", "FATAL", "Exception", "Deny"])]
print("关键日志:\n", "\n".join(lines[:25]))

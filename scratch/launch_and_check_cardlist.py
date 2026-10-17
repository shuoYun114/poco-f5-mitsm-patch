import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding='utf-8', errors='ignore')
    return p.stdout + p.stderr

ip_port = "192.168.48.168:39555"

print("1. Wake up device...")
run_cmd(f"adb connect {ip_port} && adb -s {ip_port} shell \"input keyevent 224; input keyevent 82\"")

print("2. Clear logcat and launch MITSMClient CardListActivity...")
run_cmd(f"adb -s {ip_port} shell \"logcat -c\"")
launch_res = run_cmd(f"adb -s {ip_port} shell \"su -c 'am start -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity'\"")
print("Launch result:", launch_res)

print("3. Waiting 3 seconds for UI rendering...")
time.sleep(3)

print("4. Capture screenshot...")
run_cmd(f"adb -s {ip_port} shell \"screencap -p /sdcard/screen_cardlist_visibility_fixed.png\"")
run_cmd(f"adb -s {ip_port} pull /sdcard/screen_cardlist_visibility_fixed.png C:\\Users\\Admin\\.gemini\\antigravity\\brain\\7a604d83-a548-4837-a4d7-bb22505977bc\\screen_cardlist_visibility_fixed.png")

print("5. Dump logcat...")
log_res = run_cmd(f"adb -s {ip_port} shell \"logcat -d | grep -iE 'tsm|tsmclient|xiaomi.account|transit|ese'\"")
with open("d:\\system\\scratch\\tsm_visibility_logcat.txt", "w", encoding="utf-8") as f:
    f.write(log_res)

print("Done! Check screenshot and logcat.")

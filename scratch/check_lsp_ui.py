import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("打开 LSPosed Manager...")
run_cmd("adb shell am start -n org.lsposed.manager/.ui.activity.MainActivity")
time.sleep(2)
run_cmd("adb shell screencap -p /data/local/tmp/screen_lsp.png")
run_cmd("adb pull /data/local/tmp/screen_lsp.png D:/system/scratch/screen_lsp.png")
print("已拉取截图到 D:/system/scratch/screen_lsp.png")

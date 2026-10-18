import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("执行 service.sh 重新启动 LSPosed daemon...")
run_cmd("adb shell su -c 'sh /data/adb/modules/zygisk_lsposed/service.sh'")
time.sleep(3)

print("当前 lspd PID:", run_cmd("adb shell pidof lspd"))

# 重新拉取截图
run_cmd("adb shell screencap -p /data/local/tmp/screen_lsp2.png")
run_cmd("adb pull /data/local/tmp/screen_lsp2.png D:/system/scratch/screen_lsp2.png")
print("已拉取截图到 D:/system/scratch/screen_lsp2.png")

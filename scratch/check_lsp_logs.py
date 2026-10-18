import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("lspd 进程:")
print(run_cmd("adb shell ps -ef | grep lspd"))

print("\n/data/adb/lspd/log/ 下的文件:")
print(run_cmd("adb shell su -c 'ls -la /data/adb/lspd/log/'"))

print("\ndaemon.log 最后 30 行:")
print(run_cmd("adb shell su -c 'tail -n 30 /data/adb/lspd/log/daemon.log'"))

print("\nmodules.log 包含 nfc 或 MiuiCompatFix 的行:")
print(run_cmd("adb shell su -c 'grep -E \"nfc|MiuiCompatFix\" /data/adb/lspd/log/modules.log | tail -n 30'"))

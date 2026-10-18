import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("1. 抓取刚刚导致软重启的最后致命异常:")
crash = run_cmd("adb shell \"logcat -d -b crash -t 50\"")
print(crash if crash else "crash 缓冲区无日志")

print("\n2. 临时将 zygisk_lsposed 模块彻底移走禁用:")
res1 = run_cmd("adb shell su -c 'mv /data/adb/modules/zygisk_lsposed /data/adb/modules/zygisk_lsposed.disabled'")
print("移走 zygisk_lsposed:", res1)

print("\n3. 临时将 lspd 数据目录移走:")
res2 = run_cmd("adb shell su -c 'mv /data/adb/lspd /data/adb/lspd.disabled'")
print("移走 lspd:", res2)

print("\n4. 确认移走结果:")
print(run_cmd("adb shell su -c 'ls -d /data/adb/modules/*.disabled /data/adb/*.disabled'"))

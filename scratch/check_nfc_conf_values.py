import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("检查 Magisk 模块中的 libnfc-mtp-SN100.conf:")
magisk_conf = run_cmd("adb shell su -c 'cat /data/adb/modules/miui_tsm_port/system/vendor/etc/libnfc-mtp-SN100.conf'")
for line in magisk_conf.split("\n"):
    if any(k in line for k in ["DEFAULT_ISODEP_ROUTE", "DEFAULT_OFFHOST_ROUTE", "DEFAULT_ROUTE", "NXP_DEFAULT_SE", "NXP_ENABLE_ADD_AID", "DEFAULT_SYS_CODE_ROUTE"]):
        print("  ", line)

print("\n检查 /vendor/etc/libnfc-mtp-SN100.conf 当前挂载值:")
vendor_conf = run_cmd("adb shell su -c 'cat /vendor/etc/libnfc-mtp-SN100.conf'")
for line in vendor_conf.split("\n"):
    if any(k in line for k in ["DEFAULT_ISODEP_ROUTE", "DEFAULT_OFFHOST_ROUTE", "DEFAULT_ROUTE", "NXP_DEFAULT_SE", "NXP_ENABLE_ADD_AID", "DEFAULT_SYS_CODE_ROUTE"]):
        print("  ", line)

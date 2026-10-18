import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

# 1. 修改 libnfc-mtp-SN100.conf 中的 DEFAULT_SYS_CODE_ROUTE
print("1. 更新 libnfc-mtp-SN100.conf...")
sn100_content = run_cmd("adb shell su -c 'cat /data/adb/modules/miui_tsm_port/system/vendor/etc/libnfc-mtp-SN100.conf'")
sn100_content = sn100_content.replace("DEFAULT_SYS_CODE_ROUTE=0x02", "DEFAULT_SYS_CODE_ROUTE=0x01")
with open("D:/system/scratch/libnfc-mtp-SN100.conf", "w", encoding="utf-8") as f:
    f.write(sn100_content)
run_cmd("adb push D:/system/scratch/libnfc-mtp-SN100.conf /data/local/tmp/libnfc-mtp-SN100.conf")
run_cmd("adb shell su -c 'cp /data/local/tmp/libnfc-mtp-SN100.conf /data/adb/modules/miui_tsm_port/system/vendor/etc/libnfc-mtp-SN100.conf'")
run_cmd("adb shell su -c 'mount --bind /data/adb/modules/miui_tsm_port/system/vendor/etc/libnfc-mtp-SN100.conf /vendor/etc/libnfc-mtp-SN100.conf'")

# 2. 创建并挂载 libnfc-nci.conf
print("2. 更新 libnfc-nci.conf...")
nci_content = run_cmd("adb shell su -c 'cat /vendor/etc/libnfc-nci.conf'")
extra_nci = """
###############################################################################
# eSE & Prefix Matching Extensions
OFFHOST_ROUTE_ESE={01}
AID_MATCHING_PLATFORM=0x01
"""
if "OFFHOST_ROUTE_ESE={01}" not in nci_content:
    nci_content += extra_nci

with open("D:/system/scratch/libnfc-nci.conf", "w", encoding="utf-8") as f:
    f.write(nci_content)
run_cmd("adb push D:/system/scratch/libnfc-nci.conf /data/local/tmp/libnfc-nci.conf")
run_cmd("adb shell su -c 'cp /data/local/tmp/libnfc-nci.conf /data/adb/modules/miui_tsm_port/system/vendor/etc/libnfc-nci.conf'")
run_cmd("adb shell su -c 'mount --bind /data/adb/modules/miui_tsm_port/system/vendor/etc/libnfc-nci.conf /vendor/etc/libnfc-nci.conf'")

print("3. 验证两个文件的最终生效值:")
print("SN100:")
print(run_cmd("adb shell su -c 'cat /vendor/etc/libnfc-mtp-SN100.conf | grep -E \"DEFAULT_ISODEP_ROUTE|DEFAULT_OFFHOST_ROUTE|DEFAULT_ROUTE|DEFAULT_SYS_CODE_ROUTE|NXP_DEFAULT_SE|NXP_ENABLE_ADD_AID\"'"))
print("NCI:")
print(run_cmd("adb shell su -c 'cat /vendor/etc/libnfc-nci.conf | grep -E \"OFFHOST_ROUTE_ESE|AID_MATCHING_PLATFORM|AID_MATCHING_MODE\"'"))

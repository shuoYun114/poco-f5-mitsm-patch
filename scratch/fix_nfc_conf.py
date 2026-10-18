import subprocess
import os

DEVICE = "1a00c2af"

def run_su(cmd_str):
    cmd = ["adb", "-s", DEVICE, "shell", "su", "-c", f"\"{cmd_str}\""]
    res = subprocess.run(cmd, capture_output=True, text=True, encoding="utf-8", errors="ignore")
    return res.stdout

def main():
    print("1. Pulling /vendor/etc/libnfc-mtp-SN100.conf...")
    cmd = ["adb", "-s", DEVICE, "pull", "/vendor/etc/libnfc-mtp-SN100.conf", "D:/system/scratch/libnfc-mtp-SN100.conf"]
    subprocess.run(cmd, check=True)

    with open("D:/system/scratch/libnfc-mtp-SN100.conf", "r", encoding="utf-8", errors="ignore") as f:
        content = f.read()

    # Replacements as recommended by Gemini 4 argon
    replacements = {
        "DEFAULT_ISODEP_ROUTE=0x02": "DEFAULT_ISODEP_ROUTE=0x01",
        "DEFAULT_OFFHOST_ROUTE=0x02": "DEFAULT_OFFHOST_ROUTE=0x01",
    }

    for old, new in replacements.items():
        if old in content:
            content = content.replace(old, new)
            print(f"Replaced: {old} -> {new}")
        else:
            print(f"Warning: {old} not found in file")

    # Add extra parameters if not present
    extras = [
        "DEFAULT_ROUTE=0x01",
        "DEFAULT_SYS_CODE_ROUTE=0x01",
        "NXP_DEFAULT_SE=0x01",
        "NXP_ENABLE_ADD_AID=0x01",
        "AID_MATCHING_PLATFORM=0x01"
    ]
    for ext in extras:
        key = ext.split("=")[0]
        if key not in content:
            content += f"\n{ext}\n"
            print(f"Appended: {ext}")
        else:
            print(f"Key {key} already present, verifying value...")

    with open("D:/system/scratch/libnfc-mtp-SN100.conf.patched", "w", encoding="utf-8") as f:
        f.write(content)

    print("2. Pushing patched conf to device...")
    cmd = ["adb", "-s", DEVICE, "push", "D:/system/scratch/libnfc-mtp-SN100.conf.patched", "/data/local/tmp/libnfc-mtp-SN100.conf"]
    subprocess.run(cmd, check=True)

    print("3. Persisting to Magisk module and bind-mounting in runtime...")
    run_su("mkdir -p /data/adb/modules/miui_tsm_port/system/vendor/etc")
    run_su("cp /data/local/tmp/libnfc-mtp-SN100.conf /data/adb/modules/miui_tsm_port/system/vendor/etc/libnfc-mtp-SN100.conf")
    run_su("chmod 644 /data/adb/modules/miui_tsm_port/system/vendor/etc/libnfc-mtp-SN100.conf")

    # Bind mount now
    run_su("mount --bind /data/local/tmp/libnfc-mtp-SN100.conf /vendor/etc/libnfc-mtp-SN100.conf")
    print("4. Verifying mount output:")
    print(run_su("grep -E 'DEFAULT_ISODEP_ROUTE|DEFAULT_OFFHOST_ROUTE' /vendor/etc/libnfc-mtp-SN100.conf"))

if __name__ == "__main__":
    main()

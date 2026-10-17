import zipfile
import os

work_dir = r"d:\system\work"
miui_framework_jar = os.path.join(work_dir, "miui-framework.jar")
com_xiaomi_nfc_jar = os.path.join(work_dir, "com.xiaomi.nfc.jar")
rt_micloud_apk = os.path.join(work_dir, "RtMiCloudSDK.apk")

# 1. 提取 miui-framework classes.dex
with zipfile.ZipFile(miui_framework_jar, 'r') as z:
    miui_dex = z.read("classes.dex")
print(f"[*] miui-framework classes.dex extracted, size: {len(miui_dex)} bytes")

# 2. 提取 com.xiaomi.nfc classes.dex
with zipfile.ZipFile(com_xiaomi_nfc_jar, 'r') as z:
    nfc_dex = z.read("classes.dex")
print(f"[*] com.xiaomi.nfc classes.dex extracted, size: {len(nfc_dex)} bytes")

# 3. 提取 RtMiCloudSDK classes.dex
with zipfile.ZipFile(rt_micloud_apk, 'r') as z:
    micloud_dex = z.read("classes.dex")
print(f"[*] RtMiCloudSDK classes.dex extracted, size: {len(micloud_dex)} bytes")

# 4. 构建新的 com.xiaomi.nfc.jar (包含 nfc classes.dex + miui classes2.dex)
out_nfc_jar = os.path.join(work_dir, "out_com.xiaomi.nfc.jar")
with zipfile.ZipFile(out_nfc_jar, 'w', compression=zipfile.ZIP_DEFLATED) as z:
    z.writestr("classes.dex", nfc_dex)
    z.writestr("classes2.dex", miui_dex)
    z.writestr("META-INF/MANIFEST.MF", "Manifest-Version: 1.0\nCreated-By: Antigravity\n\n")
print(f"[+] Created {out_nfc_jar}, size: {os.path.getsize(out_nfc_jar)} bytes")

# 5. 构建新的 micloud-sdk.jar (包含 micloud classes.dex + miui classes2.dex)
out_micloud_jar = os.path.join(work_dir, "out_micloud-sdk.jar")
with zipfile.ZipFile(out_micloud_jar, 'w', compression=zipfile.ZIP_DEFLATED) as z:
    z.writestr("classes.dex", micloud_dex)
    z.writestr("classes2.dex", miui_dex)
    z.writestr("META-INF/MANIFEST.MF", "Manifest-Version: 1.0\nCreated-By: Antigravity\n\n")
print(f"[+] Created {out_micloud_jar}, size: {os.path.getsize(out_micloud_jar)} bytes")

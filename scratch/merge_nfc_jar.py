import zipfile
import subprocess
import os

# Extract raw classes.dex from com.xiaomi.nfc.jar
with zipfile.ZipFile('d:/system/scratch/com.xiaomi.nfc.jar', 'r') as z:
    with open('d:/system/scratch/nfc_raw.dex', 'wb') as f:
        f.write(z.read('classes.dex'))

# Merge nfc_raw.dex with miui_raw.dex
out_dir = 'd:/system/scratch/d8_nfc_out'
os.makedirs(out_dir, exist_ok=True)
subprocess.run(['java', '-cp', 'd:/system/scratch/r8.jar', 'com.android.tools.r8.D8', '--output', out_dir, 'd:/system/scratch/nfc_raw.dex', 'd:/system/scratch/miui_raw.dex'], check=True)

# Package into new_com.xiaomi.nfc.jar
with zipfile.ZipFile('d:/system/scratch/new_com.xiaomi.nfc.jar', 'w', compression=zipfile.ZIP_DEFLATED) as z:
    z.writestr('META-INF/MANIFEST.MF', 'Manifest-Version: 1.0\nCreated-By: 1.0 (Android)\n\n')
    z.write(os.path.join(out_dir, 'classes.dex'), 'classes.dex')

print("Created new_com.xiaomi.nfc.jar successfully")

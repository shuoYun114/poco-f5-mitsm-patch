import zipfile
import re

apk_path = r"d:\system\MITSMClient.apk"
with zipfile.ZipFile(apk_path, 'r') as z:
    dex_files = [n for n in z.namelist() if n.endswith('.dex')]
    print(f"Found dex files: {dex_files}")
    for dex_name in dex_files:
        data = z.read(dex_name)
        if b"getStartActivityForResultLauncherCount" in data:
            print(f"Found 'getStartActivityForResultLauncherCount' in {dex_name}")
        if b"PrivacyDialogFragment" in data:
            print(f"Found 'PrivacyDialogFragment' in {dex_name}")

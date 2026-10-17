import zipfile
import subprocess
import os

# Let's use apktool or a python axml parser
apk_path = 'd:/system/scratch/MIUIXiaomiAccount.apk'
# Let's decode just the AndroidManifest.xml with apktool
subprocess.run(['java', '-jar', 'd:/system/work/apktool.jar', 'd', '-f', '-s', apk_path, '-o', 'd:/system/scratch/account_decoded'], check=True)

manifest_file = 'd:/system/scratch/account_decoded/AndroidManifest.xml'
if os.path.exists(manifest_file):
    with open(manifest_file, 'r', encoding='utf-8') as f:
        content = f.read()
    import re
    libs = re.findall(r'<uses-library[^>]+>', content)
    print("Found uses-library in MIUIXiaomiAccount:")
    for l in libs:
        print("  ", l)

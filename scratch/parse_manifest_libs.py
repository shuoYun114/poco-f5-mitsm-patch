import zipfile
import re
import sys

def scan_apk(apk_path):
    print("=== Scanning:", apk_path)
    with zipfile.ZipFile(apk_path, 'r') as z:
        manifest_data = z.read('AndroidManifest.xml')
        # AXML string pool typically contains all string literals
        # Let's extract ascii / readable strings
        strings = re.findall(rb'[\x20-\x7e]{3,}', manifest_data)
        found = set()
        for s in strings:
            text = s.decode('ascii', errors='ignore')
            if any(k in text.lower() for k in ['sdk', 'miui', 'xiaomi', 'library', 'framework', 'nfc', 'account', 'tsm']):
                found.add(text)
        for f in sorted(found):
            print("  ", f)

if __name__ == '__main__':
    for p in sys.argv[1:]:
        scan_apk(p)

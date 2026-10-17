import zipfile
import re

with zipfile.ZipFile(r"d:\system\MITSMClient.apk", 'r') as z:
    dex = z.read('classes2.dex')

strings = re.findall(rb'[\x20-\x7e]{4,}', dex)
pref_keys = [s.decode('latin1') for s in strings if any(k in s.lower() for k in [b'pref', b'agree', b'privacy', b'launcher'])]
print(f"Total found: {len(pref_keys)}")
for s in sorted(list(set(pref_keys)))[:60]:
    if any(x in s.lower() for x in ['privacy', 'agree', 'permission', 'launcher']):
        print(" ", s)

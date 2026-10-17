import zipfile
import struct

with zipfile.ZipFile(r"d:\system\MITSMClient.apk", 'r') as z:
    dex = z.read('classes2.dex')

# 在 classes2.dex 中搜索包含 PrivacyDialogFragment 的字节偏移
target = b"PrivacyDialogFragment"
pos = 0
offsets = []
while True:
    pos = dex.find(target, pos)
    if pos == -1:
        break
    offsets.append(pos)
    pos += len(target)

print(f"Found {len(offsets)} occurrences of '{target.decode()}' at {offsets}")

# 搜索包含 getSharedPreferences 或 PreferenceManager 的字符串
prefs_strings = []
import re
for m in re.finditer(rb'[a-zA-Z0-9_\.]{3,50}', dex):
    s = m.group()
    if b'privacy' in s.lower() or b'agree' in s.lower():
        prefs_strings.append(s.decode('latin1'))

print("Privacy strings in dex:")
for s in sorted(list(set(prefs_strings)))[:50]:
    print(" ", s)

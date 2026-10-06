import re

paths = [
    r'd:\system\work\decoded\AndroidManifest.xml',
    r'd:\system\work\tsm_decoded\AndroidManifest.xml'
]

for p in paths:
    with open(p, 'r', encoding='utf-8') as f:
        txt = f.read()
    perms = re.findall(r'<permission\s+[^>]*android:name="([^"]+)"[^>]*>', txt)
    print('=== File:', p)
    for perm in perms:
        print('  declared perm:', perm)

import zipfile
import re

with zipfile.ZipFile(r"d:\system\MITSMClient.apk", 'r') as z:
    for name in ['classes.dex', 'classes2.dex', 'classes3.dex']:
        data = z.read(name)
        matches = re.findall(rb'Lcom/miui/tsmclient/ui/[a-zA-Z0-9_\$]+Activity;', data)
        if matches:
            print(f"[{name}] Activity count: {len(matches)}")
            for m in sorted(list(set(matches))):
                print(" ", m.decode())

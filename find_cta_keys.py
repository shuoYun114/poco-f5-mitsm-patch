import zipfile
import re

with zipfile.ZipFile(r"d:\system\MITSMClient.apk", 'r') as z:
    for dex_name in ['classes.dex', 'classes2.dex']:
        dex = z.read(dex_name)
        matches = re.findall(rb'[\x20-\x7e]{3,40}', dex)
        cta_strs = [m.decode('latin1') for m in matches if b'cta' in m.lower()]
        print(f"[{dex_name}] CTA related strings: {len(cta_strs)}")
        for s in sorted(list(set(cta_strs)))[:40]:
            print(" ", s)

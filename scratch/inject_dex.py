import zipfile

src_apk = 'd:/system/scratch/MIUIXiaomiAccount.apk'
dst_apk = 'd:/system/scratch/MIUIXiaomiAccount_patched.apk'
dex3 = 'd:/system/scratch/miui_raw.dex'

with zipfile.ZipFile(src_apk, 'r') as zin:
    with zipfile.ZipFile(dst_apk, 'w', compression=zipfile.ZIP_DEFLATED) as zout:
        for item in zin.infolist():
            data = zin.read(item.filename)
            zout.writestr(item, data)
        # Add classes3.dex
        with open(dex3, 'rb') as f:
            dex_data = f.read()
        zout.writestr('classes3.dex', dex_data)

print("Created MIUIXiaomiAccount_patched.apk with classes3.dex successfully")

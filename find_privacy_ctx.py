import zipfile

with zipfile.ZipFile(r"d:\system\MITSMClient.apk", 'r') as z:
    dex = z.read('classes2.dex')

target = b"key_privacy_status"
pos = 0
while True:
    pos = dex.find(target, pos)
    if pos == -1:
        break
    print(f"Match at {pos}:")
    print(dex[max(0, pos - 100):pos + 150])
    pos += len(target)

import zipfile

with zipfile.ZipFile('d:/system/scratch/MIUIXiaomiAccount.apk', 'r') as z:
    for name in z.namelist():
        if name.endswith('.dex'):
            data = z.read(name)
            if b'q6/o0' in data:
                print(f"Found q6/o0 in {name}")
                # let's find references to miui/os/Build
                idx = 0
                while True:
                    idx = data.find(b'Lmiui/os/Build;', idx)
                    if idx == -1:
                        break
                    start = max(0, idx - 100)
                    end = min(len(data), idx + 100)
                    print(f"Context at {idx}: {data[start:end]}")
                    idx += 15
                    if idx > 100000:
                        break

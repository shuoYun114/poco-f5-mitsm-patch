import os
import glob
from datetime import datetime

py_files = glob.glob(r"D:\system\scratch\*.py")
target = []
for f in py_files:
    mtime = os.path.getmtime(f)
    dt = datetime.fromtimestamp(mtime)
    if dt.strftime("%Y-%m-%d") == "2026-10-18" and 15 <= dt.hour <= 16:
        target.append((dt, f))

target.sort(key=lambda x: x[0])
for dt, f in target:
    print(f"{dt.strftime('%H:%M:%S')} {os.path.basename(f)}")

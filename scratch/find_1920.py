import os
import glob
from datetime import datetime

for f in glob.glob(r"D:\system\scratch\*.py"):
    mtime = os.path.getmtime(f)
    dt = datetime.fromtimestamp(mtime)
    if dt.strftime("%Y-%m-%d") == "2026-10-18" and 19 <= dt.hour <= 19 and 10 <= dt.minute <= 25:
        print(f"{dt.strftime('%H:%M:%S')}  {os.path.basename(f)}")

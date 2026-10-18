import os
import glob
from datetime import datetime

for f in glob.glob(r"D:\system\scratch\*.py"):
    mtime = os.path.getmtime(f)
    dt = datetime.fromtimestamp(mtime)
    if dt.strftime("%Y-%m-%d") == "2026-10-18" and 16 <= dt.hour <= 17 and 50 <= dt.minute <= 59 or (dt.hour == 17 and dt.minute <= 5):
        print(f"{dt.strftime('%H:%M:%S')}  {os.path.basename(f)}")

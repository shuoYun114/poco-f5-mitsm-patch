import os
import glob
from datetime import datetime

pattern = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\*.png"
files = glob.glob(pattern)

today_files = []
for f in files:
    mtime = os.path.getmtime(f)
    dt = datetime.fromtimestamp(mtime)
    if dt.strftime("%Y-%m-%d") == "2026-10-18":
        today_files.append((dt, f))

today_files.sort(key=lambda x: x[0])
print(f"找到今天生成的文件共 {len(today_files)} 个:")
for dt, f in today_files:
    print(f"{dt.strftime('%H:%M:%S')}  {os.path.basename(f)}")

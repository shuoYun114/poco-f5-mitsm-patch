with open("d:/system/scratch/cam_logcat.txt", "r", encoding="utf-8", errors="ignore") as f:
    lines = f.readlines()

pid = "18569"
for l in lines:
    if pid in l:
        print(l.rstrip())

import re

pid = "18569"
with open("d:/system/scratch/cam_logcat.txt", "r", encoding="utf-8", errors="ignore") as f:
    lines = f.readlines()

print(f"Total lines: {len(lines)}")
cam_lines = []
for line in lines:
    if pid in line or "com.android.camera" in line or "Camera" in line or "FATAL" in line or "ANR" in line:
        cam_lines.append(line)

print(f"Camera related lines: {len(cam_lines)}")

# 打印最后 60 行与相机相关的日志
for l in cam_lines[-60:]:
    print(l.rstrip())

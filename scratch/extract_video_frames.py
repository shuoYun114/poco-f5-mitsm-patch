import subprocess
import os

video_path = r"D:\system\Record_2026-10-18-19-30-28_b7f45dd14a8f3b20be60e57770ed22b4.mp4"
out_dir = r"D:\system\scratch\video_frames"
os.makedirs(out_dir, exist_ok=True)

# 提取每秒1帧，最多取10帧
cmd = f'ffmpeg -y -i "{video_path}" -vf "fps=1" -vframes 10 "{out_dir}\\frame_%02d.png"'
p = subprocess.run(cmd, shell=True, capture_output=True, text=True)
print("FFmpeg 结果:", p.returncode)
files = sorted(os.listdir(out_dir))
print("提取的帧文件:", files)

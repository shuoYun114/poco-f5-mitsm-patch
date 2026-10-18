import subprocess

res = subprocess.run('git log --since="2026-10-17 16:00" --until="2026-10-17 18:30" --oneline', shell=True, capture_output=True, text=True)
print("当时的 commit 列表:")
print(res.stdout)

# 打印 6108aff7 的 commit 说明详情
res2 = subprocess.run('git show 6108aff7 --pretty=fuller -s', shell=True, capture_output=True, text=True)
print("\n6108aff7 提交详情:")
print(res2.stdout)

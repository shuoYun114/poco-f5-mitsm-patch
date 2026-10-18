import subprocess

res = subprocess.run("git diff-tree --no-commit-id --name-only -r 6108aff7", shell=True, capture_output=True, text=True)
files = res.stdout.splitlines()
print(f"6108aff7 修改了 {len(files)} 个文件:")
for f in files:
    if any(k in f.lower() for k in ["sh", "xml", "prop", "rc", "service", "camera", "tsm", "modules"]):
        print(" ", f)

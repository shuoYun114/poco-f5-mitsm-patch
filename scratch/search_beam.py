import os
import subprocess

def search():
    # 搜索包含 Android Beam 的 strings.xml 或 java 代码
    work_dir = r"D:\system\work"
    for root, dirs, files in os.walk(work_dir):
        for f in files:
            if f.endswith((".xml", ".java", ".smali")):
                p = os.path.join(root, f)
                try:
                    with open(p, "r", encoding="utf-8", errors="ignore") as fp:
                        content = fp.read()
                        if "Android Beam" in content:
                            print(f"Found in: {p}")
                except Exception:
                    pass

if __name__ == "__main__":
    search()

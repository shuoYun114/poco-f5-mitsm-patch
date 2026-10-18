# -*- coding: utf-8 -*-
with open(r"d:\system\scratch\tsm_full_run.log", "r", encoding="utf-8", errors="replace") as f:
    lines = f.readlines()

print(f"Total lines: {len(lines)}")

# 查找所有包含 tsmclient 的行
tsm_lines = [l.strip() for l in lines if "tsmclient" in l.lower() or "miuicompatfix" in l.lower()]
print(f"tsm related lines: {len(tsm_lines)}")

# 打印与 CardList, ProgressBar, Fragment, RxJava, fetch, query 相关的关键日志
keywords = ["cardlist", "progressbar", "fragment", "cardinfo", "query", "fetch", "response", "error", "exception", "failed", "success", "result", "adapter", "presenter"]
for l in tsm_lines:
    if any(k in l.lower() for k in keywords):
        print(l)

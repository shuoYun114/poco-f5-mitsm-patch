with open(r"d:\system\tsm_launch2.log", "r", encoding="utf-8", errors="ignore") as f:
    text = f.read()

idx = text.find("FATAL EXCEPTION: main")
if idx != -1:
    print(text[idx:idx + 3500])
else:
    print("FATAL EXCEPTION not found")

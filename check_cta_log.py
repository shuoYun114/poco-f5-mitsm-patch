with open(r"d:\system\tsm_cta.log", "r", encoding="utf-8", errors="ignore") as f:
    text = f.read()

idx = text.find("FATAL EXCEPTION: main")
if idx != -1:
    print("FATAL EXCEPTION:")
    print(text[idx:idx + 1500])
else:
    print("FATAL EXCEPTION not found! Checking tsmclient status:")
    lines = text.splitlines()
    for l in [line for line in lines if "tsmclient" in line.lower()][-30:]:
        print(l)

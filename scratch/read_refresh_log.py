with open(r"D:\system\scratch\wallet_refresh.log", "r", encoding="utf-8", errors="replace") as f:
    lines = f.readlines()

print(f"Total lines: {len(lines)}")
for l in lines:
    if any(k in l for k in ["mipay", "wallet", "Exception", "Error", "Http", "token", "Token", "flutter", "tsmclient", "fail", "Oplus", "Network"]):
        print(l.strip())

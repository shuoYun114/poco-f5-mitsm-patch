import re

def parse_wallet_trace():
    with open(r"D:\system\scratch\wallet_trace", "r", encoding="utf-8", errors="ignore") as f:
        content = f.read()

    threads = re.split(r'\n(?=")', content)
    print(f"Total threads: {len(threads)}")

    for th in threads:
        header = th.split('\n')[0] if '\n' in th else th
        # 寻找处于 waiting 或者包含 mipay, xiaomi, account, http, okhttp, binder 的线程
        if any(k in th for k in ["AccountManager", "getAuthToken", "passport", "mipay", "tsmclient", "MiFinance", "okhttp", "retrofit"]):
            print("==================================================")
            print(th[:1500])
            print("\n")
        elif '"main"' in header:
            print("===================== MAIN =====================")
            print(th[:1500])
            print("\n")

if __name__ == "__main__":
    parse_wallet_trace()

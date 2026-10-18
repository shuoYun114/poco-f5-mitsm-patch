import subprocess

def main():
    # 查找小米钱包代码中对 com.miui.tsmclient 的调用
    p = subprocess.run("grep -rn 'com.miui.tsmclient' D:\\system\\scratch 2>nul", shell=True, capture_output=True, text=True)
    print("Found in scratch:")
    print(p.stdout[:1000])

if __name__ == "__main__":
    main()

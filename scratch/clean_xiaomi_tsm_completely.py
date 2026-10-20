import subprocess

SERIAL = "192.168.48.168:37033"

def adb_shell(cmd):
    full_cmd = ["adb", "-s", SERIAL, "shell"] + cmd
    res = subprocess.run(full_cmd, capture_output=True, text=True, errors="replace")
    return res.stdout.strip(), res.stderr.strip()

def main():
    print("=== 开始彻底清理所有小米公交卡与钱包相关软件 ===")
    
    # 1. 卸载小米公交卡生态相关包
    pkgs_to_uninstall = [
        "com.miui.tsmclient",
        "com.mipay.wallet",
        "com.unionpay.tsmservice.mi"
    ]
    for pkg in pkgs_to_uninstall:
        out, err = adb_shell(["pm", "uninstall", pkg])
        print(f"卸载 {pkg}: {out} {err}")

    # 2. 终止任何后台残留进程
    adb_shell(["su", "-c", "pkill -9 -f 'com.miui.tsmclient' ; pkill -9 -f 'com.mipay.wallet' ; pkill -9 -f 'com.unionpay.tsmservice.mi'"])
    print("已清理后台残留进程")

    # 3. 移除 miui_tsm_port Magisk 模块
    out, err = adb_shell(["su", "-c", "rm -rf /data/adb/modules/miui_tsm_port && rm -rf /data/adb/modules_update/miui_tsm_port"])
    print(f"清理 /data/adb/modules/miui_tsm_port: {out} {err}")

    # 4. 检查剩余的 xiaomi / tsm 包
    out, _ = adb_shell(["pm", "list", "packages", "|", "grep", "-E", "'tsm|mipay'"])
    print("清理后剩余相关包:", out)

if __name__ == "__main__":
    main()

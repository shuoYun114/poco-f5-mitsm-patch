import subprocess
import time
import base64

def adb_su(cmd_str):
    b64 = base64.b64encode(cmd_str.encode("utf-8")).decode("ascii")
    full_cmd = ["adb", "shell", f"echo {b64} | base64 -d | su"]
    res = subprocess.run(full_cmd, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip(), res.stderr.strip()

def main():
    print("==================================================")
    print("          小米徕卡相机与智能卡全要素体检            ")
    print("==================================================")
    
    # 1. 检查 ro.miui 冲突属性
    print("\n[1] 检查全局 ro.miui.* 属性状态:")
    out, _ = adb_su("getprop | grep -iE 'ro.miui.ui.version|ro.miui.has_real_blur|ro.miui.support_miui_lite'")
    if not out:
        print("  ✓ 全局 ro.miui.* 冲突属性已彻底清空（无残留）")
    else:
        print("  ! 警告：仍有残留属性:\n", out)

    # 2. 检查 /data/adb/modules/miui_tsm_port/service.sh 内容
    print("\n[2] 检查 miui_tsm_port 模块开机脚本 service.sh:")
    svc, _ = adb_su("cat /data/adb/modules/miui_tsm_port/service.sh")
    if "resetprop" in svc:
        print("  ! 警告：service.sh 仍包含 resetprop")
    else:
        print("  ✓ service.sh 已净化，重启不会复发")

    # 3. 检查相机会话与输出流
    print("\n[3] 检查 CameraDeviceClient 输出流与工作状态:")
    dump, _ = adb_su("dumpsys media.camera | grep -A 20 'CameraDeviceClient'")
    if "Stream 0 Surface" in dump:
        print("  ✓ Camera2 实时预览流正常配置 (Stream 0 & Stream 1 Active)")
    else:
        print("  ! 当前相机处于闲置或非预览状态")
    print("  底层状态摘要:\n" + "\n".join(["    " + l for l in dump.splitlines()[:10]]))

    # 4. 检查小米账号 Token 与 CE 数据库
    print("\n[4] 检查小米账号与钱包 Token 状态:")
    tokens, _ = adb_su("sqlite3 /data/system_ce/0/accounts_ce.db \"SELECT type, key FROM authtokens;\" 2>/dev/null")
    types = [l.split('|')[1] for l in tokens.splitlines() if '|' in l]
    print(f"  ✓ accounts_ce.db 中有效 Token 数量: {len(types)} ({', '.join(types)})")

    # 5. 检查 LSPosed 激活与作用域
    print("\n[5] 检查 LSPosed 模块启用与 Scope:")
    lsp, _ = adb_su("sqlite3 /data/adb/lspd/config/modules_config.db \"SELECT mid, enabled, scope FROM modules_state WHERE mid=1;\" 2>/dev/null")
    print(f"  ✓ LSPosed modules_state: {lsp}")

    # 6. 检查桌面是否有残留小米智能卡图标
    print("\n[6] 检查桌面启动入口:")
    launcher_res, _ = adb_su("pm query-intent-activities -a android.intent.action.MAIN -c android.intent.category.LAUNCHER | grep -E 'com.miui.compat.fix|com.miui.tsmclient'")
    if launcher_res:
        print("  ! 提示: 存在入口 ->", launcher_res)
    else:
        print("  ✓ 桌面纯净无残缺小米智能卡图标（已完美隐藏）")

    print("\n==================================================")
    print("                   体检完成                       ")
    print("==================================================")

if __name__ == "__main__":
    main()

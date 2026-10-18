import subprocess
import time
import base64

def adb_su(cmd_str):
    b64 = base64.b64encode(cmd_str.encode("utf-8")).decode("ascii")
    full_cmd = ["adb", "shell", f"echo {b64} | base64 -d | su"]
    res = subprocess.run(full_cmd, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip(), res.stderr.strip()

def main():
    print("=== 1. 清理 service.sh 中的 resetprop 伪装属性 ===")
    clean_service_sh = """#!/system/bin/sh
MODDIR=${0%/*}

# 等待系统启动完成
while [ "$(getprop sys.boot_completed)" != "1" ]; do
    sleep 2
done

# 注意：严禁在全局注入 ro.miui.* 属性，否则会导致移植版小米徕卡相机误判原生环境卡死取景框！
exit 0
"""
    # 写入 service.sh
    b64_content = base64.b64encode(clean_service_sh.encode("utf-8")).decode("ascii")
    adb_su(f"echo {b64_content} | base64 -d > /data/adb/modules/miui_tsm_port/service.sh")
    adb_su("chmod 0755 /data/adb/modules/miui_tsm_port/service.sh")
    print("service.sh 已更新")

    print("\n=== 2. 动态清理内存中的 ro.miui.* 冲突属性 ===")
    props_to_delete = [
        "ro.miui.ui.version.name",
        "ro.miui.ui.version.code",
        "ro.miui.version.code_time",
        "ro.miui.has_real_blur",
        "ro.miui.support_miui_lite"
    ]
    for p in props_to_delete:
        adb_su(f"resetprop --delete {p} 2>/dev/null || resetprop -p --delete {p} 2>/dev/null || true")
    
    # 检查清理结果
    out, _ = adb_su("getprop | grep -iE 'ro.miui.ui.version|ro.miui.has_real_blur|ro.miui.support_miui_lite'")
    print("检查残留属性:\n", out if out else "(已全部清除，无残留)")

    print("\n=== 3. 强杀相机进程并清空缓存 ===")
    adb_su("am force-stop com.android.camera")
    time.sleep(1)

    print("\n=== 4. 重新启动小米相机进行实测 ===")
    adb_su("am start -n com.android.camera/.Camera")
    time.sleep(3)

    print("\n=== 5. 检查 dumpsys media.camera 取景流状态 ===")
    dump, _ = adb_su("dumpsys media.camera | grep -A 25 'CameraDeviceClient'")
    print(dump)

if __name__ == "__main__":
    main()

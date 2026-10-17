#!/system/bin/sh
set -e

echo "================================================="
echo "   POCO F5 (marble) 原版小米智能卡 Magisk 模块构建   "
echo "================================================="

# 1. 卸载之前重签名安装的第三方冲突包
echo "[1/7] 正在清理旧环境 (卸载重签名测试包)..."
pm uninstall com.miui.tsmclient 2>/dev/null && echo "  - 已卸载旧版 com.miui.tsmclient" || true
pm uninstall com.xiaomi.account 2>/dev/null && echo "  - 已卸载旧版 com.xiaomi.account" || true
pm uninstall com.xiaomi.xmsf 2>/dev/null && echo "  - 已卸载旧版 com.xiaomi.xmsf" || true
pm uninstall com.unionpay.tsmservice.mi 2>/dev/null && echo "  - 已卸载旧版 com.unionpay.tsmservice.mi" || true

# 2. 确保底包镜像挂载
echo "[2/7] 检查底包镜像挂载状态..."
mkdir -p /data/local/tmp/mnt_product /data/local/tmp/mnt_system /data/local/tmp/mnt_system_ext

mountpoint -q /data/local/tmp/mnt_product || mount -o ro,loop /data/media/0/product_a.img /data/local/tmp/mnt_product
mountpoint -q /data/local/tmp/mnt_system || mount -o ro,loop /data/media/0/system_a.img /data/local/tmp/mnt_system
mountpoint -q /data/local/tmp/mnt_system_ext || mount -o ro,loop /data/media/0/system_ext_a.img /data/local/tmp/mnt_system_ext
echo "  + 底包镜像挂载确认完毕"

# 3. 初始化模块目录
MODDIR="/data/adb/modules/miui_tsm_port"
echo "[3/7] 初始化 Magisk 模块目录: $MODDIR ..."
rm -rf "$MODDIR"
mkdir -p "$MODDIR/system/product/app/MITSMClient"
mkdir -p "$MODDIR/system/product/app/MIUIXiaomiAccount"
mkdir -p "$MODDIR/system/product/app/UPTsmService"
mkdir -p "$MODDIR/system/product/app/XMSFKeeperAll"
mkdir -p "$MODDIR/system/product/app/split-XiaomiServiceFrameworkCN"
mkdir -p "$MODDIR/system/system_ext/priv-app/RtMiCloudSDK"
mkdir -p "$MODDIR/system/framework"
mkdir -p "$MODDIR/system/etc/permissions"
mkdir -p "$MODDIR/system/bin"

# 4. 零修改提取官方原版 APK (保留小米官方私钥签名)
echo "[4/7] 提取官方原版 APK..."
echo "  - 提取 MITSMClient..."
cp -a /data/local/tmp/mnt_product/app/MITSMClient/* "$MODDIR/system/product/app/MITSMClient/"

echo "  - 提取 MIUIXiaomiAccount..."
cp -a /data/local/tmp/mnt_product/app/MIUIXiaomiAccount/* "$MODDIR/system/product/app/MIUIXiaomiAccount/"

echo "  - 提取 UPTsmService..."
cp -a /data/local/tmp/mnt_product/app/UPTsmService/* "$MODDIR/system/product/app/UPTsmService/"

echo "  - 提取 XMSFKeeperAll..."
cp -a /data/local/tmp/mnt_product/app/XMSFKeeperAll/* "$MODDIR/system/product/app/XMSFKeeperAll/"

echo "  - 提取 split-XiaomiServiceFrameworkCN (全套分包)..."
cp -a /data/local/tmp/mnt_product/app/split-XiaomiServiceFrameworkCN/* "$MODDIR/system/product/app/split-XiaomiServiceFrameworkCN/"

echo "  - 提取 RtMiCloudSDK..."
cp -a /data/local/tmp/mnt_system_ext/priv-app/RtMiCloudSDK/* "$MODDIR/system/system_ext/priv-app/RtMiCloudSDK/"

# 5. 部署系统共享库与权限声明
echo "[5/7] 部署系统共享库与权限 XML..."
# 原版 miui-framework.jar
cp -a /data/local/tmp/mnt_system_ext/framework/miui-framework.jar "$MODDIR/system/framework/miui-framework.jar"

# 注入了 miui.os.Build 核心类的 com.xiaomi.nfc.jar 与 micloud-sdk.jar
cp -a /data/local/tmp/miui_tsm_payload/com.xiaomi.nfc.jar "$MODDIR/system/framework/com.xiaomi.nfc.jar"
cp -a /data/local/tmp/miui_tsm_payload/micloud-sdk.jar "$MODDIR/system/framework/micloud-sdk.jar"

# 共享库与特权权限声明
cp -a /data/local/tmp/miui_tsm_payload/miui-tsm-libraries.xml "$MODDIR/system/etc/permissions/miui-tsm-libraries.xml"
cp -a /data/local/tmp/miui_tsm_payload/privapp-permissions-miui-tsm.xml "$MODDIR/system/etc/permissions/privapp-permissions-miui-tsm.xml"

# 6. 生成 module.prop, post-fs-data.sh, service.sh
echo "[6/7] 生成模块元数据与自动化守护脚本..."
cat << 'EOF' > "$MODDIR/module.prop"
id=miui_tsm_port
name=小米智能卡与账号原生移植 (Redmi Note 12 Turbo / POCO F5)
version=v1.0
versionCode=100
author=Antigravity
description=原版官方签名挂载 MITSMClient、XiaomiAccount、XMSF 及 MIUI Framework 核心库，恢复交通卡迁入与物理 eSE 芯片通信。
EOF

cat << 'EOF' > "$MODDIR/post-fs-data.sh"
#!/system/bin/sh
MODDIR=${0%/*}
# 确保文件权限与 SELinux 标签
find "$MODDIR/system" -type d -exec chmod 0755 {} + 2>/dev/null || true
find "$MODDIR/system" -type f -exec chmod 0644 {} + 2>/dev/null || true
chmod 0755 "$MODDIR/system/bin/"* 2>/dev/null || true
chcon -R u:object_r:system_file:s0 "$MODDIR/system" 2>/dev/null || true
EOF
chmod 0755 "$MODDIR/post-fs-data.sh"

cat << 'EOF' > "$MODDIR/service.sh"
#!/system/bin/sh
MODDIR=${0%/*}

# 等待系统启动完成
while [ "$(getprop sys.boot_completed)" != "1" ]; do
    sleep 2
done

# 安全注入 MIUI 核心版本识别属性，杜绝部分服务判空闪退
resetprop -n ro.miui.ui.version.name V140
resetprop -n ro.miui.ui.version.code 14
resetprop -n ro.miui.version.code_time 1700000000
resetprop -n ro.miui.has_real_blur 1
resetprop -n ro.miui.support_miui_lite 0
EOF
chmod 0755 "$MODDIR/service.sh"

# 快捷刷卡唤起工具
cat << 'EOF' > "$MODDIR/system/bin/tsm-card"
#!/system/bin/sh
# 呼出小米智能卡快捷刷卡界面
am start -n com.miui.tsmclient/.ui.quick.SwitchCardActivity
EOF
chmod 0755 "$MODDIR/system/bin/tsm-card"

# 7. 全局权限规范化与验证
echo "[7/7] 全局权限与 SELinux 标签规范化..."
find "$MODDIR" -type d -exec chmod 0755 {} +
find "$MODDIR/system" -type f -exec chmod 0644 {} +
chmod 0755 "$MODDIR/post-fs-data.sh" "$MODDIR/service.sh" "$MODDIR/system/bin/tsm-card"
chcon -R u:object_r:system_file:s0 "$MODDIR/system" 2>/dev/null || true

echo "================================================="
echo "   Magisk 模块构建完成! 路径: $MODDIR   "
echo "================================================="
ls -lh "$MODDIR"
ls -lh "$MODDIR/system/product/app/"
ls -lh "$MODDIR/system/framework/"
ls -lh "$MODDIR/system/etc/permissions/"

#!/system/bin/sh
set -e

MODDIR=/data/adb/modules/miui_tsm_port
echo "[*] 正在将 system/app/ 下的软链接替换为真实的物理实体文件..."

# 删除旧的软链接
rm -rf "$MODDIR/system/app"
mkdir -p "$MODDIR/system/app"

# 从 system/product/app 复制实体文件到 system/app/
cp -a "$MODDIR/system/product/app/MITSMClient" "$MODDIR/system/app/"
cp -a "$MODDIR/system/product/app/MIUIXiaomiAccount" "$MODDIR/system/app/"
cp -a "$MODDIR/system/product/app/UPTsmService" "$MODDIR/system/app/"
cp -a "$MODDIR/system/product/app/split-XiaomiServiceFrameworkCN" "$MODDIR/system/app/"

# 确保属主与权限严格为 root:root 0755/0644
chown -R root:root "$MODDIR/system"
find "$MODDIR/system" -type d -exec chmod 0755 {} +
find "$MODDIR/system" -type f -exec chmod 0644 {} +
chmod 0755 "$MODDIR/post-fs-data.sh" "$MODDIR/service.sh" "$MODDIR/system/bin/"* 2>/dev/null || true
chcon -R u:object_r:system_file:s0 "$MODDIR/system" 2>/dev/null || true

echo "[+] 实体文件部署完成:"
ls -lh "$MODDIR/system/app/MITSMClient/"

#!/system/bin/sh
MODDIR=/data/adb/modules/miui_tsm_port
chown -R root:root "$MODDIR"
mkdir -p "$MODDIR/system/app"
cd "$MODDIR/system/app"
ln -sf ../product/app/MITSMClient MITSMClient
ln -sf ../product/app/MIUIXiaomiAccount MIUIXiaomiAccount
ln -sf ../product/app/UPTsmService UPTsmService
ln -sf ../product/app/XMSFKeeperAll XMSFKeeperAll
ln -sf ../product/app/split-XiaomiServiceFrameworkCN split-XiaomiServiceFrameworkCN
ls -la "$MODDIR/system/app"
ls -la "$MODDIR/system/framework"

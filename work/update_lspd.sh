#!/system/bin/sh
cp /data/local/tmp/modules_config.db /data/adb/lspd/config/modules_config.db
rm -f /data/adb/lspd/config/modules_config.db-wal /data/adb/lspd/config/modules_config.db-shm
chmod 0600 /data/adb/lspd/config/modules_config.db
chown root:root /data/adb/lspd/config/modules_config.db
echo "Updated modules_config.db successfully"

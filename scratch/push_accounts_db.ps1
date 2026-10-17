adb connect 192.168.48.168:37371
adb -s 192.168.48.168:37371 push d:\system\scratch\accounts_de.db /data/local/tmp/accounts_de.db
adb -s 192.168.48.168:37371 shell "su -c 'cp /data/local/tmp/accounts_de.db /data/system_de/0/accounts_de.db; rm -f /data/system_de/0/accounts_de.db-wal /data/system_de/0/accounts_de.db-shm; chown system:system /data/system_de/0/accounts_de.db; chmod 0660 /data/system_de/0/accounts_de.db; chcon u:object_r:system_data_file:s0 /data/system_de/0/accounts_de.db'"
Write-Host "Pushed accounts_de.db successfully!"

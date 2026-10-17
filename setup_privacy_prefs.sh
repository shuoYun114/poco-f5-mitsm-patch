#!/system/bin/sh
set -e

PREF_DIR="/data/user/0/com.miui.tsmclient/shared_prefs"
mkdir -p "$PREF_DIR"

cat << 'EOF' > "$PREF_DIR/pref_com_miui_tsmclient.xml"
<?xml version='1.0' encoding='utf-8' standalone='yes' ?>
<map>
    <boolean name="key_privacy_status" value="true" />
    <boolean name="key_privacy_status_done" value="true" />
    <boolean name="key_cta_cached" value="true" />
    <boolean name="key_has_agreed_privacy" value="true" />
    <boolean name="pref_key_privacy_dialog_agreed" value="true" />
    <boolean name="pref_key_privacy_dialog_shown" value="true" />
</map>
EOF

cat << 'EOF' > "$PREF_DIR/com.miui.tsmclient_preferences.xml"
<?xml version='1.0' encoding='utf-8' standalone='yes' ?>
<map>
    <boolean name="key_privacy_status" value="true" />
    <boolean name="key_privacy_status_done" value="true" />
    <boolean name="key_cta_cached" value="true" />
    <boolean name="key_has_agreed_privacy" value="true" />
    <boolean name="pref_key_privacy_dialog_agreed" value="true" />
    <boolean name="pref_key_privacy_dialog_shown" value="true" />
</map>
EOF

chmod 0771 "$PREF_DIR"
chown -R 1027:1027 "$PREF_DIR"
chmod 0660 "$PREF_DIR"/*
chcon -R u:object_r:app_data_file:s0:c1027,c256 "$PREF_DIR" 2>/dev/null || true
echo "Privacy prefs configured successfully."

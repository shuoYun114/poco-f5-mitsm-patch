#!/system/bin/sh
PREF_DIR="/data/user_de/0/org.lsposed.corepatch/shared_prefs"
mkdir -p "$PREF_DIR"

cat << 'EOF' > "$PREF_DIR/org.lsposed.corepatch_preferences.xml"
<?xml version='1.0' encoding='utf-8' standalone='yes' ?>
<map>
    <boolean name="bypass_shared_user" value="true" />
    <boolean name="bypass_verification" value="true" />
    <boolean name="downgrade" value="true" />
    <boolean name="bypass_digest" value="true" />
    <boolean name="bypass_resource_arsc_restrictions" value="true" />
    <boolean name="use_previous_signatures" value="false" />
</map>
EOF

chmod -R 0777 /data/user_de/0/org.lsposed.corepatch
mkdir -p /data/data/org.lsposed.corepatch/shared_prefs 2>/dev/null || true
cp "$PREF_DIR/org.lsposed.corepatch_preferences.xml" /data/data/org.lsposed.corepatch/shared_prefs/ 2>/dev/null || true
chmod -R 0777 /data/data/org.lsposed.corepatch 2>/dev/null || true

echo "CorePatch preferences fully enabled!"

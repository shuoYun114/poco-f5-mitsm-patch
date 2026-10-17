#!/system/bin/sh
for dir in /data/user_de/0/com.coderstory.toolkit /data/data/com.coderstory.toolkit; do
    mkdir -p "$dir/shared_prefs"
    cat << 'EOF' > "$dir/shared_prefs/com.coderstory.toolkit_preferences.xml"
<?xml version='1.0' encoding='utf-8' standalone='yes' ?>
<map>
    <boolean name="bypass_shared_user" value="true" />
    <boolean name="bypass_verification" value="true" />
    <boolean name="downgrade" value="true" />
    <boolean name="bypass_digest" value="true" />
    <boolean name="bypass_resource_arsc_restrictions" value="true" />
    <boolean name="use_previous_signatures" value="false" />
    <boolean name="pref_key_bypass_shared_user_id" value="true" />
    <boolean name="pref_key_disable_signature" value="true" />
    <boolean name="pref_key_allow_downgrade" value="true" />
</map>
EOF
    chmod -R 0777 "$dir"
done
echo "Classic toolkit preferences written successfully"

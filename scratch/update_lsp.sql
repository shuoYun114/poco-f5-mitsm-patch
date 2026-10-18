
DELETE FROM modules WHERE module_pkg_name='com.miui.compat.fix';
INSERT INTO modules (module_pkg_name, apk_path) VALUES ('com.miui.compat.fix', '/data/app/~~f8KaQlSlSELHl-Xx-yah2g==/com.miui.compat.fix-9d71_zhx74ZaJtkKRlaTNQ==/base.apk');
INSERT OR IGNORE INTO modules_state (module_pkg_name, user_id, enabled, scope_request_blocked) VALUES ('com.miui.compat.fix', 0, 1, 0);
UPDATE modules_state SET enabled=1 WHERE module_pkg_name='com.miui.compat.fix';
INSERT OR IGNORE INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES ('com.miui.compat.fix', 'android', 0);
INSERT OR IGNORE INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES ('com.miui.compat.fix', 'system', 0);
INSERT OR IGNORE INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES ('com.miui.compat.fix', 'com.android.nfc', 0);
INSERT OR IGNORE INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES ('com.miui.compat.fix', 'com.miui.tsmclient', 0);
INSERT OR IGNORE INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES ('com.miui.compat.fix', 'com.mipay.wallet', 0);
INSERT OR IGNORE INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES ('com.miui.compat.fix', 'com.xiaomi.account', 0);

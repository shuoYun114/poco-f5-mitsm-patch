
DELETE FROM modules WHERE module_pkg_name='com.miui.compat.fix';
INSERT INTO modules (module_pkg_name, apk_path) VALUES ('com.miui.compat.fix', '/data/app/~~T1L4IK6cqdRWZA-3KIB0bw==/com.miui.compat.fix-ZGyXI1YdaL0uL7xmLwVjXQ==/base.apk');

DELETE FROM modules_state WHERE module_pkg_name='com.miui.compat.fix';
INSERT INTO modules_state (module_pkg_name, user_id, enabled, scope_request_blocked) VALUES ('com.miui.compat.fix', 0, 1, 0);

DELETE FROM scope WHERE module_pkg_name='com.miui.compat.fix';
INSERT INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES ('com.miui.compat.fix', 'android', 0);
INSERT INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES ('com.miui.compat.fix', 'system', 0);
INSERT INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES ('com.miui.compat.fix', 'com.android.nfc', 0);
INSERT INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES ('com.miui.compat.fix', 'com.miui.tsmclient', 0);
INSERT INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES ('com.miui.compat.fix', 'com.mipay.wallet', 0);
INSERT INTO scope (module_pkg_name, app_pkg_name, user_id) VALUES ('com.miui.compat.fix', 'com.xiaomi.account', 0);

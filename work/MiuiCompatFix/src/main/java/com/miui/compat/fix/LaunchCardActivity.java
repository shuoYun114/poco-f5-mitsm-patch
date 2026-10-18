package com.miui.compat.fix;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;

public class LaunchCardActivity extends Activity {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        boolean started = false;

        // 1. 优先拉起小米智能卡主页 (MainActivity)
        try {
            Intent intent = new Intent("com.miui.tsmclient.action.ENTER_TSMCLIENT");
            intent.setComponent(new ComponentName("com.miui.tsmclient", "com.miui.tsmclient.ui.MainActivity"));
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TOP);
            startActivity(intent);
            started = true;
        } catch (Throwable t) {
            // 忽略，尝试备用入口
        }

        // 2. 备用拉起双击刷卡/卡片页面 (DoubleClickActivity)
        if (!started) {
            try {
                Intent intent = new Intent("com.miui.intent.action.DOUBLE_CLICK");
                intent.setComponent(new ComponentName("com.miui.tsmclient", "com.miui.tsmclient.ui.quick.DoubleClickActivity"));
                intent.putExtra("event_source", "shortcut_of_trans_card");
                intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TOP);
                startActivity(intent);
                started = true;
            } catch (Throwable t) {
                Toast.makeText(this, "打开小米智能卡失败: " + t.getMessage(), Toast.LENGTH_SHORT).show();
            }
        }

        finish();
    }
}

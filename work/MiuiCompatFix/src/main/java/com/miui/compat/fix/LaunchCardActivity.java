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
        try {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName("com.miui.tsmclient", "com.miui.tsmclient.ui.CardListActivity"));
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TOP);
            startActivity(intent);
        } catch (Throwable t) {
            Toast.makeText(this, "打开小米智能卡失败: " + t.getMessage(), Toast.LENGTH_SHORT).show();
        }
        finish();
    }
}

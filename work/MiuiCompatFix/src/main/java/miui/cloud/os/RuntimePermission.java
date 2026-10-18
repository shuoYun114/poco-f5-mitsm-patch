package miui.cloud.os;

import android.app.Activity;
import android.content.Context;

public class RuntimePermission {

    public static boolean hasPermission(Context ctx, String permission) {
        return true;
    }

    public static void requestPermissions(Activity act, String[] permissions, int requestCode) {
        if (act != null && permissions != null) {
            act.requestPermissions(permissions, requestCode);
        }
    }
}

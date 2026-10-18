package miui.cloud.os;

import android.content.Context;
import android.os.Process;
import android.os.UserHandle;
import android.os.UserManager;

public class MultiuserUtils {

    public static int myUserId() {
        return 0;
    }

    public static UserHandle get_CURRENT() {
        return Process.myUserHandle();
    }

    public static int get_USER_OWNER() {
        return 0;
    }

    public static int get_USER_NULL() {
        return -10000;
    }

    public static boolean isManagedProfile(UserManager um) {
        return false;
    }

    public static boolean isXSpaceUserId(int userId) {
        return false;
    }

    public static int getContextUserId(Context ctx) {
        return 0;
    }
}

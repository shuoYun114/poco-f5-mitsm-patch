package miui.os;

import android.os.Process;

public class UserHandle {

    public static int myUserId() {
        try {
            return Process.myUserHandle().hashCode();
        } catch (Throwable ignored) {
            return 0;
        }
    }
}

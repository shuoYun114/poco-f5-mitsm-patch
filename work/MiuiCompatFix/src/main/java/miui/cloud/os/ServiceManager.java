package miui.cloud.os;

import android.annotation.SuppressLint;
import android.os.IBinder;
import java.lang.reflect.Method;

public class ServiceManager {

    private static Method getServiceMethod;

    static {
        try {
            @SuppressLint("PrivateApi")
            Class<?> sm = Class.forName("android.os.ServiceManager");
            getServiceMethod = sm.getMethod("getService", String.class);
        } catch (Throwable ignored) {
        }
    }

    public static IBinder getService(String name) {
        try {
            if (getServiceMethod != null) {
                return (IBinder) getServiceMethod.invoke(null, name);
            }
        } catch (Throwable ignored) {
        }
        return null;
    }
}

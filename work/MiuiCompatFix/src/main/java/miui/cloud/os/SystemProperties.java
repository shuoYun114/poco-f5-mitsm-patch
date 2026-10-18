package miui.cloud.os;

import android.annotation.SuppressLint;
import java.lang.reflect.Method;

/**
 * miui.cloud.os.SystemProperties 兼容桩
 * 杜绝 Xiaomi Account 云服务后台异步任务中的 NoClassDefFoundError 崩溃
 */
public class SystemProperties {

    private static Method getMethod;
    private static Method getDefMethod;
    private static Method getIntMethod;
    private static Method getBooleanMethod;
    private static Method setMethod;

    static {
        try {
            @SuppressLint("PrivateApi")
            Class<?> sp = Class.forName("android.os.SystemProperties");
            getMethod = sp.getMethod("get", String.class);
            getDefMethod = sp.getMethod("get", String.class, String.class);
            getIntMethod = sp.getMethod("getInt", String.class, int.class);
            getBooleanMethod = sp.getMethod("getBoolean", String.class, boolean.class);
            setMethod = sp.getMethod("set", String.class, String.class);
        } catch (Throwable ignored) {
        }
    }

    public static String get(String key) {
        return get(key, "");
    }

    public static String get(String key, String def) {
        try {
            if (getDefMethod != null) {
                return (String) getDefMethod.invoke(null, key, def);
            }
        } catch (Throwable ignored) {
        }
        return def;
    }

    public static int getInt(String key, int def) {
        try {
            if (getIntMethod != null) {
                return (Integer) getIntMethod.invoke(null, key, def);
            }
        } catch (Throwable ignored) {
        }
        return def;
    }

    public static boolean getBoolean(String key, boolean def) {
        try {
            if (getBooleanMethod != null) {
                return (Boolean) getBooleanMethod.invoke(null, key, def);
            }
        } catch (Throwable ignored) {
        }
        return def;
    }

    public static void set(String key, String val) {
        try {
            if (setMethod != null) {
                setMethod.invoke(null, key, val);
            }
        } catch (Throwable ignored) {
        }
    }
}

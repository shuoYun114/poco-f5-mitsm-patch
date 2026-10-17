package test;

import java.lang.reflect.Method;
import java.util.Arrays;

public class TestAccountApp {
    public static void main(String[] args) {
        try {
            Class<?> looperClass = Class.forName("android.os.Looper");
            looperClass.getMethod("prepareMainLooper").invoke(null);
            
            Class<?> atClass = Class.forName("android.app.ActivityThread");
            Method sysMain = atClass.getMethod("systemMain");
            Object at = sysMain.invoke(null);
            
            Object ctx = atClass.getMethod("getSystemContext").invoke(at);
            Object pm = ctx.getClass().getMethod("getPackageManager").invoke(ctx);
            
            // getApplicationInfo
            Method getAppInfo = pm.getClass().getMethod("getApplicationInfo", String.class, int.class);
            Object ai = getAppInfo.invoke(pm, "com.xiaomi.account", 1024); // GET_SHARED_LIBRARY_FILES = 1024
            
            Class<?> aiClass = ai.getClass();
            String sourceDir = (String) aiClass.getField("sourceDir").get(ai);
            String[] sharedLibraryFiles = (String[]) aiClass.getField("sharedLibraryFiles").get(ai);
            
            System.out.println("=== com.xiaomi.account ApplicationInfo ===");
            System.out.println("sourceDir: " + sourceDir);
            System.out.println("sharedLibraryFiles: " + (sharedLibraryFiles != null ? Arrays.toString(sharedLibraryFiles) : "null"));
            
            // getPackageInfo
            Class<?> compClass = Class.forName("android.content.res.CompatibilityInfo");
            Object compDefault = compClass.getField("DEFAULT_COMPATIBILITY_INFO").get(null);
            Method getPackageInfo = atClass.getMethod("getPackageInfo", aiClass, compClass, int.class);
            Object loadedApk = getPackageInfo.invoke(at, ai, compDefault, 1);
            
            Method getClassLoader = loadedApk.getClass().getMethod("getClassLoader");
            ClassLoader cl = (ClassLoader) getClassLoader.invoke(loadedApk);
            System.out.println("ClassLoader: " + cl);
            
            try {
                Class<?> b = cl.loadClass("miui.os.Build");
                System.out.println("SUCCESS: loaded miui.os.Build via cl: " + b);
            } catch (Throwable t) {
                System.out.println("FAILED loadClass: " + t);
            }
        } catch (Throwable t) {
            t.printStackTrace(System.out);
        }
    }
}

import subprocess

cmd = """adb shell su -c 'CLASSPATH=/system/framework/oplus-services.jar:/system/framework/services.jar app_process /system/bin com.android.commands.am.Am'"""
# 写一个临时的 java 或者用 dalvik vm 反射
script = """
cat << 'EOF' > /data/local/tmp/dump_methods.sh
CLASSPATH=/system/framework/oplus-services.jar:/system/framework/services.jar:/system/framework/framework.jar app_process /system/bin << 'JAVA'
import java.lang.reflect.*;

public class Main {
    public static void main(String[] args) {
        try {
            Class<?> cls = Class.forName("com.android.server.am.OplusAppStartupManager");
            System.out.println("Methods of OplusAppStartupManager:");
            for (Method m : cls.getDeclaredMethods()) {
                if (m.getName().toLowerCase().contains("prevent") || m.getName().toLowerCase().contains("start") || m.getName().toLowerCase().contains("restrict")) {
                    System.out.println("  " + m.toString());
                }
            }
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}
JAVA
EOF
"""
print("Running dump...")
# 更简单的方式：直接看 baksmali 或通过 python 的 smali 工具，或者写个小 dex 到手机运行

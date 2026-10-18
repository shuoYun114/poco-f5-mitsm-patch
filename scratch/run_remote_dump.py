import subprocess

# 编写一段简单的 java 脚本并在手机上通过 dalvikvm / app_process 反射
script = """
export CLASSPATH=/system/framework/oplus-services.jar:/system/framework/services.jar:/system/framework/framework.jar
cat << 'EOF' > /data/local/tmp/TestDump.java
import java.lang.reflect.*;
public class TestDump {
    public static void main(String[] args) {
        try {
            Class<?> c = Class.forName("com.android.server.am.OplusAppStartupManager");
            System.out.println("=== com.android.server.am.OplusAppStartupManager ===");
            for (Method m : c.getDeclaredMethods()) {
                System.out.println("M: " + m.getName() + " -> " + m.getReturnType().getSimpleName());
            }
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}
EOF
"""
print("Dump...")

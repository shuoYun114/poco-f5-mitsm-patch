import subprocess

# 在目标进程或者通过 app_process 测试 addDexPath
test_script = """
cat << 'EOF' > /data/local/tmp/test_add_dex.sh
CLASSPATH=/system/framework/framework.jar app_process /system/bin << 'JAVA'
import dalvik.system.*;
import java.lang.reflect.*;

public class Main {
    public static void main(String[] args) {
        try {
            PathClassLoader cl = new PathClassLoader("/data/local/tmp", ClassLoader.getSystemClassLoader());
            Method m = BaseDexClassLoader.class.getDeclaredMethod("addDexPath", String.class);
            m.setAccessible(true);
            System.out.println("Calling addDexPath /system/framework/miui-framework.jar...");
            m.invoke(cl, "/system/framework/miui-framework.jar");
            System.out.println("Invoked successfully!");
            Class<?> b = cl.loadClass("miui.os.Build");
            System.out.println("Loaded miui.os.Build: " + b);
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}
JAVA
EOF
sh /data/local/tmp/test_add_dex.sh
"""

p = subprocess.run(["adb", "-s", "192.168.48.168:41019", "shell", "su", "-c", test_script], capture_output=True, text=True, errors="replace")
print("STDOUT:\n", p.stdout)
print("STDERR:\n", p.stderr)

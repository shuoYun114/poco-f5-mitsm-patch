import subprocess

# 获取模块 apk 路径
apk_path = subprocess.run(["adb", "-s", "192.168.48.168:41019", "shell", "pm", "path", "com.miui.compat.fix"], capture_output=True, text=True).stdout.strip().replace("package:", "")
print("Module APK:", apk_path)

# 测试脚本
test_java = f"""
cat << 'EOF' > /data/local/tmp/test_stub_parent.sh
CLASSPATH=/system/framework/framework.jar app_process /system/bin << 'JAVA'
import dalvik.system.*;
import java.lang.reflect.*;

public class Main {{
    public static void main(String[] args) {{
        try {{
            ClassLoader bootCl = ClassLoader.getSystemClassLoader().getParent();
            PathClassLoader stubCl = new PathClassLoader("{apk_path}", bootCl);
            PathClassLoader appCl = new PathClassLoader("/data/local/tmp", stubCl);
            
            System.out.println("Testing appCl.loadClass('miui.os.Build')...");
            Class<?> b = appCl.loadClass("miui.os.Build");
            System.out.println("Loaded successfully! " + b);
            System.out.println("DEVICE field: " + b.getField("DEVICE").get(null));
            System.out.println("IS_MIUI: " + b.getField("IS_MIUI").get(null));
        }} catch (Throwable t) {{
            t.printStackTrace();
        }}
    }}
}}
JAVA
EOF
sh /data/local/tmp/test_stub_parent.sh
"""

p = subprocess.run(["adb", "-s", "192.168.48.168:41019", "shell", "su", "-c", test_java], capture_output=True, text=True)
print("STDOUT:\n", p.stdout)
print("STDERR:\n", p.stderr)

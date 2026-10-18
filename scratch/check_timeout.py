import subprocess

dex_code = '''
package com.test;

import java.lang.reflect.*;

public class CheckTimeout {
    public static void main(String[] args) {
        try {
            Class<?> cls = Class.forName("com.android.server.policy.SingleKeyGestureDetector");
            Field f = cls.getDeclaredField("MULTI_PRESS_TIMEOUT");
            f.setAccessible(true);
            System.out.println("MULTI_PRESS_TIMEOUT = " + f.get(null));
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}
'''

with open("D:/system/scratch/inspect/CheckTimeout.java", "w", encoding="utf-8") as f:
    f.write(dex_code)

android_jar = "C:/Users/Admin/AppData/Local/Android/Sdk/platforms/android-34/android.jar"
javac_cmd = ["javac", "-cp", android_jar, "-d", "D:/system/scratch/inspect", "D:/system/scratch/inspect/CheckTimeout.java"]
subprocess.run(javac_cmd, check=True)

d8_tool = "C:/Users/Admin/AppData/Local/Android/Sdk/build-tools/34.0.0/d8.bat"
d8_cmd = [d8_tool, "--output", "D:/system/scratch/inspect", "D:/system/scratch/inspect/com/test/CheckTimeout.class"]
subprocess.run(d8_cmd, check=True)

subprocess.run(["adb", "push", "D:/system/scratch/inspect/classes.dex", "/data/local/tmp/check_timeout.dex"], check=True)
run_res = subprocess.run(
    ["adb", "shell", "export CLASSPATH=/system/framework/services.jar:/data/local/tmp/check_timeout.dex; app_process /data/local/tmp com.test.CheckTimeout"],
    capture_output=True, text=True, encoding="utf-8"
)
print("RUN OUTPUT:")
print(run_res.stdout)

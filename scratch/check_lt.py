import subprocess

dex_code = '''
package com.test;

import java.lang.reflect.*;

public class CheckLaunchTarget {
    public static void main(String[] args) {
        try {
            Class<?> pwmClass = Class.forName("com.android.server.policy.PhoneWindowManager");
            Field targetField = pwmClass.getDeclaredField("mPowerDoublePressTargetActivity");
            System.out.println("Field found: " + targetField.getName() + " type: " + targetField.getType().getName());
            
            // Check powerMultiPressAction
            Method m = pwmClass.getDeclaredMethod("powerMultiPressAction", int.class, long.class, boolean.class, int.class);
            System.out.println("Method powerMultiPressAction found: " + m);
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}
'''

with open("D:/system/scratch/inspect/CheckLaunchTarget.java", "w", encoding="utf-8") as f:
    f.write(dex_code)

android_jar = "C:/Users/Admin/AppData/Local/Android/Sdk/platforms/android-34/android.jar"
javac_cmd = ["javac", "-cp", android_jar, "-d", "D:/system/scratch/inspect", "D:/system/scratch/inspect/CheckLaunchTarget.java"]
subprocess.run(javac_cmd, check=True)

d8_tool = "C:/Users/Admin/AppData/Local/Android/Sdk/build-tools/34.0.0/d8.bat"
d8_cmd = [d8_tool, "--output", "D:/system/scratch/inspect", "D:/system/scratch/inspect/com/test/CheckLaunchTarget.class"]
subprocess.run(d8_cmd, check=True)

subprocess.run(["adb", "push", "D:/system/scratch/inspect/classes.dex", "/data/local/tmp/check_lt.dex"], check=True)
run_res = subprocess.run(
    ["adb", "shell", "export CLASSPATH=/system/framework/services.jar:/data/local/tmp/check_lt.dex; app_process /data/local/tmp com.test.CheckLaunchTarget"],
    capture_output=True, text=True, encoding="utf-8"
)
print("RUN OUTPUT:")
print(run_res.stdout)

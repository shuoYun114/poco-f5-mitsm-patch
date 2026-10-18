import subprocess

dex_code = '''
package com.test;

import java.lang.reflect.*;

public class CheckTargetActivity {
    public static void main(String[] args) {
        try {
            Class<?> pwmClass = Class.forName("com.android.server.policy.PhoneWindowManager");
            for (Method m : pwmClass.getDeclaredMethods()) {
                if (m.getName().contains("launchTargetActivityOnMultiPressPower")) {
                    System.out.println("Found launchTargetActivityOnMultiPressPower");
                }
            }
            // Check constants in pwm
            for (Field f : pwmClass.getDeclaredFields()) {
                if (Modifier.isStatic(f.getModifiers()) && f.getType() == int.class) {
                    f.setAccessible(true);
                    String fn = f.getName();
                    if (fn.contains("MULTI_PRESS") || fn.contains("DOUBLE_PRESS")) {
                        System.out.println(fn + " = " + f.get(null));
                    }
                }
            }
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}
'''

with open("D:/system/scratch/inspect/CheckTargetActivity.java", "w", encoding="utf-8") as f:
    f.write(dex_code)

android_jar = "C:/Users/Admin/AppData/Local/Android/Sdk/platforms/android-34/android.jar"
javac_cmd = ["javac", "-cp", android_jar, "-d", "D:/system/scratch/inspect", "D:/system/scratch/inspect/CheckTargetActivity.java"]
subprocess.run(javac_cmd, check=True)

d8_tool = "C:/Users/Admin/AppData/Local/Android/Sdk/build-tools/34.0.0/d8.bat"
d8_cmd = [d8_tool, "--output", "D:/system/scratch/inspect", "D:/system/scratch/inspect/com/test/CheckTargetActivity.class"]
subprocess.run(d8_cmd, check=True)

subprocess.run(["adb", "push", "D:/system/scratch/inspect/classes.dex", "/data/local/tmp/check_target.dex"], check=True)
run_res = subprocess.run(
    ["adb", "shell", "export CLASSPATH=/system/framework/services.jar:/data/local/tmp/check_target.dex; app_process /data/local/tmp com.test.CheckTargetActivity"],
    capture_output=True, text=True, encoding="utf-8"
)
print("RUN OUTPUT:")
print(run_res.stdout)

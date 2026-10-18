import subprocess

dex_code = '''
package com.test;

import java.lang.reflect.*;

public class InspectUpdateSettings {
    public static void main(String[] args) {
        try {
            Class<?> pwmClass = Class.forName("com.android.server.policy.PhoneWindowManager");
            for (Method m : pwmClass.getDeclaredMethods()) {
                if (m.getName().contains("updateSettings") || m.getName().contains("readConfigurationDependentBehaviors")) {
                    System.out.println("Method: " + m.getName() + " params: " + java.util.Arrays.toString(m.getParameterTypes()));
                }
            }
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}
'''

with open("D:/system/scratch/inspect/InspectUpdateSettings.java", "w", encoding="utf-8") as f:
    f.write(dex_code)

android_jar = "C:/Users/Admin/AppData/Local/Android/Sdk/platforms/android-34/android.jar"
javac_cmd = ["javac", "-cp", android_jar, "-d", "D:/system/scratch/inspect", "D:/system/scratch/inspect/InspectUpdateSettings.java"]
subprocess.run(javac_cmd, check=True)

d8_tool = "C:/Users/Admin/AppData/Local/Android/Sdk/build-tools/34.0.0/d8.bat"
d8_cmd = [d8_tool, "--output", "D:/system/scratch/inspect", "D:/system/scratch/inspect/com/test/InspectUpdateSettings.class"]
subprocess.run(d8_cmd, check=True)

subprocess.run(["adb", "push", "D:/system/scratch/inspect/classes.dex", "/data/local/tmp/inspect_us.dex"], check=True)
run_res = subprocess.run(
    ["adb", "shell", "export CLASSPATH=/system/framework/services.jar:/data/local/tmp/inspect_us.dex; app_process /data/local/tmp com.test.InspectUpdateSettings"],
    capture_output=True, text=True, encoding="utf-8"
)
print("RUN OUTPUT:")
print(run_res.stdout)

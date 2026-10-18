import subprocess
import os

dex_code = '''
package com.test;

import java.lang.reflect.*;
import java.util.*;

public class InspectPWM {
    public static void main(String[] args) {
        try {
            Class<?> pwmClass = Class.forName("com.android.server.policy.PhoneWindowManager");
            System.out.println("=== Fields in PhoneWindowManager matching power/double/press ===");
            for (Field f : pwmClass.getDeclaredFields()) {
                String n = f.getName().toLowerCase();
                if (n.contains("power") || n.contains("double") || n.contains("press") || n.contains("camera")) {
                    System.out.println("Field: " + f.getType().getName() + " " + f.getName());
                }
            }
            
            System.out.println("=== Methods in PhoneWindowManager matching power/double/press/camera/wallet ===");
            for (Method m : pwmClass.getDeclaredMethods()) {
                String n = m.getName().toLowerCase();
                if (n.contains("power") || n.contains("double") || n.contains("press") || n.contains("camera") || n.contains("wallet") || n.contains("launch")) {
                    System.out.println("Method: " + m.getReturnType().getSimpleName() + " " + m.getName() + " " + Arrays.toString(m.getParameterTypes()));
                }
            }

            // PowerKeyRule methods
            Class<?> pkrClass = Class.forName("com.android.server.policy.PhoneWindowManager$PowerKeyRule");
            System.out.println("=== PowerKeyRule methods ===");
            for (Method m : pkrClass.getDeclaredMethods()) {
                System.out.println("PKR Method: " + m.getReturnType().getSimpleName() + " " + m.getName() + " " + Arrays.toString(m.getParameterTypes()));
            }

        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}
'''

os.makedirs("D:/system/scratch/inspect", exist_ok=True)
java_file = "D:/system/scratch/inspect/InspectPWM.java"
with open(java_file, "w", encoding="utf-8") as f:
    f.write(dex_code)

android_jar = "C:/Users/Admin/AppData/Local/Android/Sdk/platforms/android-34/android.jar"
javac_cmd = ["javac", "-cp", android_jar, "-d", "D:/system/scratch/inspect", java_file]
subprocess.run(javac_cmd, check=True)

d8_tool = "C:/Users/Admin/AppData/Local/Android/Sdk/build-tools/34.0.0/d8.bat"
d8_cmd = [d8_tool, "--output", "D:/system/scratch/inspect", "D:/system/scratch/inspect/com/test/InspectPWM.class"]
subprocess.run(d8_cmd, check=True)

subprocess.run(["adb", "push", "D:/system/scratch/inspect/classes.dex", "/data/local/tmp/inspect.dex"], check=True)
run_res = subprocess.run(
    ["adb", "shell", "export CLASSPATH=/system/framework/services.jar:/data/local/tmp/inspect.dex; app_process /data/local/tmp com.test.InspectPWM"],
    capture_output=True, text=True, encoding="utf-8"
)
print("RUN OUTPUT:")
print(run_res.stdout)
if run_res.stderr:
    print("RUN ERR:", run_res.stderr)

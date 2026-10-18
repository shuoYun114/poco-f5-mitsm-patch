import subprocess

dex_code = '''
package com.test;

import java.io.*;
import java.util.*;
import java.lang.reflect.*;

public class InspectPwmExt {
    public static void main(String[] args) {
        try {
            Class<?> iface = Class.forName("com.android.server.policy.IPhoneWindowManagerExt");
            System.out.println("Methods in IPhoneWindowManagerExt:");
            for (Method m : iface.getDeclaredMethods()) {
                String n = m.getName().toLowerCase();
                if (n.contains("power") || n.contains("double") || n.contains("press") || n.contains("wallet") || n.contains("card") || n.contains("camera") || n.contains("dump")) {
                    System.out.println("  " + m.getReturnType().getSimpleName() + " " + m.getName() + " " + Arrays.toString(m.getParameterTypes()));
                }
            }

            // Find implementing class
            String[] candidates = {
                "com.android.server.policy.PhoneWindowManagerExtImpl",
                "com.oplus.server.policy.OplusPhoneWindowManagerExtImpl",
                "com.android.server.policy.OplusPhoneWindowManagerExtImpl"
            };
            for (String c : candidates) {
                try {
                    Class<?> cls = Class.forName(c);
                    System.out.println("Found impl class: " + c);
                    for (Field f : cls.getDeclaredFields()) {
                        System.out.println("  Field: " + f.getName() + " -> " + f.getType().getName());
                    }
                    for (Method m : cls.getDeclaredMethods()) {
                        String n = m.getName().toLowerCase();
                        if (n.contains("wallet") || n.contains("card") || n.contains("power") || n.contains("double")) {
                            System.out.println("  Method: " + m.getName() + " " + Arrays.toString(m.getParameterTypes()));
                        }
                    }
                } catch (ClassNotFoundException ignored) {}
            }
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}
'''

with open("D:/system/scratch/inspect/InspectPwmExt.java", "w", encoding="utf-8") as f:
    f.write(dex_code)

android_jar = "C:/Users/Admin/AppData/Local/Android/Sdk/platforms/android-34/android.jar"
javac_cmd = ["javac", "-cp", android_jar, "-d", "D:/system/scratch/inspect", "D:/system/scratch/inspect/InspectPwmExt.java"]
subprocess.run(javac_cmd, check=True)

d8_tool = "C:/Users/Admin/AppData/Local/Android/Sdk/build-tools/34.0.0/d8.bat"
d8_cmd = [d8_tool, "--output", "D:/system/scratch/inspect", "D:/system/scratch/inspect/com/test/InspectPwmExt.class"]
subprocess.run(d8_cmd, check=True)

subprocess.run(["adb", "push", "D:/system/scratch/inspect/classes.dex", "/data/local/tmp/inspect_ext.dex"], check=True)
run_res = subprocess.run(
    ["adb", "shell", "export CLASSPATH=/system/framework/services.jar:/system_ext/framework/*:/data/local/tmp/inspect_ext.dex; app_process /data/local/tmp com.test.InspectPwmExt"],
    capture_output=True, text=True, encoding="utf-8"
)
print("RUN OUTPUT:")
print(run_res.stdout)

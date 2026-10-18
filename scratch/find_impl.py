import subprocess

dex_code = '''
package com.test;

import java.io.*;
import java.util.*;
import java.lang.reflect.*;

public class FindImpl {
    public static void main(String[] args) {
        try {
            Class<?> extClass = null;
            // Try loading PhoneWindowManagerExtImpl
            String[] names = {
                "com.android.server.policy.PhoneWindowManagerExtImpl",
                "com.oplus.server.policy.PhoneWindowManagerExtImpl",
                "com.android.server.policy.OplusPhoneWindowManagerExtImpl"
            };
            for (String n : names) {
                try {
                    extClass = Class.forName(n);
                    System.out.println("Found: " + n);
                    break;
                } catch (ClassNotFoundException e) {}
            }
            if (extClass == null) {
                // Try finding via PhoneWindowManager instance or factory
                Class<?> factory = Class.forName("com.android.server.policy.PhoneWindowManagerExtPlugin");
                System.out.println("Found factory: " + factory.getName());
            } else {
                for (Field f : extClass.getDeclaredFields()) {
                    String fn = f.getName().toLowerCase();
                    if (fn.contains("wallet") || fn.contains("double") || fn.contains("card") || fn.contains("quick") || fn.contains("power")) {
                        System.out.println("Field in Impl: " + f.getName() + " type: " + f.getType().getName());
                    }
                }
                for (Method m : extClass.getDeclaredMethods()) {
                    String mn = m.getName().toLowerCase();
                    if (mn.contains("wallet") || mn.contains("double") || mn.contains("card") || mn.contains("quick") || mn.contains("power") || mn.contains("press")) {
                        System.out.println("Method in Impl: " + m.getName() + " " + Arrays.toString(m.getParameterTypes()));
                    }
                }
            }
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}
'''

with open("D:/system/scratch/inspect/FindImpl.java", "w", encoding="utf-8") as f:
    f.write(dex_code)

android_jar = "C:/Users/Admin/AppData/Local/Android/Sdk/platforms/android-34/android.jar"
javac_cmd = ["javac", "-cp", android_jar, "-d", "D:/system/scratch/inspect", "D:/system/scratch/inspect/FindImpl.java"]
subprocess.run(javac_cmd, check=True)

d8_tool = "C:/Users/Admin/AppData/Local/Android/Sdk/build-tools/34.0.0/d8.bat"
d8_cmd = [d8_tool, "--output", "D:/system/scratch/inspect", "D:/system/scratch/inspect/com/test/FindImpl.class"]
subprocess.run(d8_cmd, check=True)

subprocess.run(["adb", "push", "D:/system/scratch/inspect/classes.dex", "/data/local/tmp/find_impl.dex"], check=True)
run_res = subprocess.run(
    ["adb", "shell", "export CLASSPATH=/system/framework/services.jar:/system_ext/framework/*:/data/local/tmp/find_impl.dex; app_process /data/local/tmp com.test.FindImpl"],
    capture_output=True, text=True, encoding="utf-8"
)
print("RUN OUTPUT:")
print(run_res.stdout)

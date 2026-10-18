import subprocess

dex_code = '''
package com.test;

import java.io.*;
import java.util.*;
import java.lang.reflect.*;

public class FindExtInit {
    public static void main(String[] args) {
        try {
            Class<?> pwmClass = Class.forName("com.android.server.policy.PhoneWindowManager");
            for (Constructor<?> c : pwmClass.getDeclaredConstructors()) {
                System.out.println("Constructor: " + c);
            }
            // Check all classes containing Oplus or PhoneWindowManager in system_ext framework
            File dir = new File("/system_ext/framework");
            File[] files = dir.listFiles();
            if (files != null) {
                for (File f : files) {
                    System.out.println("Jar in system_ext: " + f.getName());
                }
            }
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}
'''

with open("D:/system/scratch/inspect/FindExtInit.java", "w", encoding="utf-8") as f:
    f.write(dex_code)

android_jar = "C:/Users/Admin/AppData/Local/Android/Sdk/platforms/android-34/android.jar"
javac_cmd = ["javac", "-cp", android_jar, "-d", "D:/system/scratch/inspect", "D:/system/scratch/inspect/FindExtInit.java"]
subprocess.run(javac_cmd, check=True)

d8_tool = "C:/Users/Admin/AppData/Local/Android/Sdk/build-tools/34.0.0/d8.bat"
d8_cmd = [d8_tool, "--output", "D:/system/scratch/inspect", "D:/system/scratch/inspect/com/test/FindExtInit.class"]
subprocess.run(d8_cmd, check=True)

subprocess.run(["adb", "push", "D:/system/scratch/inspect/classes.dex", "/data/local/tmp/find_ext_init.dex"], check=True)
run_res = subprocess.run(
    ["adb", "shell", "export CLASSPATH=/system/framework/services.jar:/data/local/tmp/find_ext_init.dex; app_process /data/local/tmp com.test.FindExtInit"],
    capture_output=True, text=True, encoding="utf-8"
)
print("RUN OUTPUT:")
print(run_res.stdout)

import subprocess

dex_code = '''
package com.test;

import java.io.*;
import java.util.*;
import java.lang.reflect.*;

public class FindWalletClass {
    public static void main(String[] args) {
        try {
            Class<?> pwmClass = Class.forName("com.android.server.policy.PhoneWindowManager");
            System.out.println("Superclass: " + pwmClass.getSuperclass().getName());
            for (Class<?> iface : pwmClass.getInterfaces()) {
                System.out.println("Interface: " + iface.getName());
            }

            // Look for fields in pwm
            for (Field f : pwmClass.getDeclaredFields()) {
                if (f.getType().getName().contains("Oplus") || f.getType().getName().contains("Color") || f.getType().getName().contains("Ext")) {
                    System.out.println("Ext field: " + f.getName() + " -> " + f.getType().getName());
                }
            }

        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}
'''

with open("D:/system/scratch/inspect/FindWalletClass.java", "w", encoding="utf-8") as f:
    f.write(dex_code)

android_jar = "C:/Users/Admin/AppData/Local/Android/Sdk/platforms/android-34/android.jar"
javac_cmd = ["javac", "-cp", android_jar, "-d", "D:/system/scratch/inspect", "D:/system/scratch/inspect/FindWalletClass.java"]
subprocess.run(javac_cmd, check=True)

d8_tool = "C:/Users/Admin/AppData/Local/Android/Sdk/build-tools/34.0.0/d8.bat"
d8_cmd = [d8_tool, "--output", "D:/system/scratch/inspect", "D:/system/scratch/inspect/com/test/FindWalletClass.class"]
subprocess.run(d8_cmd, check=True)

subprocess.run(["adb", "push", "D:/system/scratch/inspect/classes.dex", "/data/local/tmp/find_wclass.dex"], check=True)
run_res = subprocess.run(
    ["adb", "shell", "export CLASSPATH=/system/framework/services.jar:/data/local/tmp/find_wclass.dex; app_process /data/local/tmp com.test.FindWalletClass"],
    capture_output=True, text=True, encoding="utf-8"
)
print("RUN OUTPUT:")
print(run_res.stdout)

import subprocess

dex_code = '''
package com.test;

import java.lang.reflect.*;

public class InspectRouting {
    public static void main(String[] args) {
        try {
            Class<?> romClass = Class.forName("com.android.nfc.cardemulation.RoutingOptionManager");
            System.out.println("=== RoutingOptionManager methods ===");
            for (Method m : romClass.getDeclaredMethods()) {
                System.out.println("  " + m.getReturnType().getSimpleName() + " " + m.getName() + " params: " + java.util.Arrays.toString(m.getParameterTypes()));
            }
            for (Field f : romClass.getDeclaredFields()) {
                System.out.println("  Field: " + f.getName() + " type: " + f.getType().getName());
            }

            Class<?> armClass = Class.forName("com.android.nfc.cardemulation.AidRoutingManager");
            System.out.println("=== AidRoutingManager methods ===");
            for (Method m : armClass.getDeclaredMethods()) {
                if (m.getName().toLowerCase().contains("route") || m.getName().toLowerCase().contains("configure") || m.getName().toLowerCase().contains("commit")) {
                    System.out.println("  " + m.getReturnType().getSimpleName() + " " + m.getName() + " params: " + java.util.Arrays.toString(m.getParameterTypes()));
                }
            }
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}
'''

with open("D:/system/scratch/inspect/InspectRouting.java", "w", encoding="utf-8") as f:
    f.write(dex_code)

android_jar = "C:/Users/Admin/AppData/Local/Android/Sdk/platforms/android-34/android.jar"
javac_cmd = ["javac", "-cp", android_jar, "-d", "D:/system/scratch/inspect", "D:/system/scratch/inspect/InspectRouting.java"]
subprocess.run(javac_cmd, check=True)

d8_tool = "C:/Users/Admin/AppData/Local/Android/Sdk/build-tools/34.0.0/d8.bat"
d8_cmd = [d8_tool, "--output", "D:/system/scratch/inspect", "D:/system/scratch/inspect/com/test/InspectRouting.class"]
subprocess.run(d8_cmd, check=True)

subprocess.run(["adb", "push", "D:/system/scratch/inspect/classes.dex", "/data/local/tmp/inspect_routing.dex"], check=True)
run_res = subprocess.run(
    ["adb", "shell", "export CLASSPATH=/system/priv-app/NfcNci/NfcNci.apk:/data/local/tmp/inspect_routing.dex; app_process /data/local/tmp com.test.InspectRouting"],
    capture_output=True, text=True, encoding="utf-8"
)
print("RUN OUTPUT:")
print(run_res.stdout)

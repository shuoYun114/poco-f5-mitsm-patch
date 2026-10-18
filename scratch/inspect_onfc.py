import subprocess

dex_code = '''
package com.test;

import java.lang.reflect.*;

public class InspectOplusNfc {
    public static void main(String[] args) {
        try {
            Class<?> helperClass = Class.forName("com.oplus.nfc.NfcRomUpdateHelper");
            System.out.println("=== NfcRomUpdateHelper methods ===");
            for (Method m : helperClass.getDeclaredMethods()) {
                String n = m.getName().toLowerCase();
                if (n.contains("aid") || n.contains("white") || n.contains("list") || n.contains("se") || n.contains("feature")) {
                    System.out.println("  " + m.getName() + " params: " + java.util.Arrays.toString(m.getParameterTypes()));
                }
            }

            Class<?> asmClass = Class.forName("com.oplus.nfc.cardemulation.AidSwitchManager");
            System.out.println("=== AidSwitchManager methods ===");
            for (Method m : asmClass.getDeclaredMethods()) {
                String n = m.getName().toLowerCase();
                if (n.contains("aid") || n.contains("card") || n.contains("switch") || n.contains("wallet")) {
                    System.out.println("  " + m.getName() + " params: " + java.util.Arrays.toString(m.getParameterTypes()));
                }
            }
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}
'''

with open("D:/system/scratch/inspect/InspectOplusNfc.java", "w", encoding="utf-8") as f:
    f.write(dex_code)

android_jar = "C:/Users/Admin/AppData/Local/Android/Sdk/platforms/android-34/android.jar"
javac_cmd = ["javac", "-cp", android_jar, "-d", "D:/system/scratch/inspect", "D:/system/scratch/inspect/InspectOplusNfc.java"]
subprocess.run(javac_cmd, check=True)

d8_tool = "C:/Users/Admin/AppData/Local/Android/Sdk/build-tools/34.0.0/d8.bat"
d8_cmd = [d8_tool, "--output", "D:/system/scratch/inspect", "D:/system/scratch/inspect/com/test/InspectOplusNfc.class"]
subprocess.run(d8_cmd, check=True)

subprocess.run(["adb", "push", "D:/system/scratch/inspect/classes.dex", "/data/local/tmp/inspect_onfc.dex"], check=True)
run_res = subprocess.run(
    ["adb", "shell", "export CLASSPATH=/system/priv-app/NfcNci/NfcNci.apk:/data/local/tmp/inspect_onfc.dex; app_process /data/local/tmp com.test.InspectOplusNfc"],
    capture_output=True, text=True, encoding="utf-8"
)
print("RUN OUTPUT:")
print(run_res.stdout)

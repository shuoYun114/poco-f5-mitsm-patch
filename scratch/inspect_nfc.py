import subprocess

dex_code = '''
package com.test;

import java.lang.reflect.*;

public class InspectNfc {
    public static void main(String[] args) {
        try {
            // Check NfcService
            Class<?> nfcClass = Class.forName("com.android.nfc.NfcService");
            System.out.println("Found NfcService: " + nfcClass.getName());
            
            // Search fields related to eSE / default route / card emulation
            for (Field f : nfcClass.getDeclaredFields()) {
                String n = f.getName().toLowerCase();
                if (n.contains("card") || n.contains("route") || n.contains("ese") || n.contains("wallet")) {
                    System.out.println("NfcService field: " + f.getName() + " -> " + f.getType().getName());
                }
            }

            // Check CardEmulationManager
            Class<?> ceClass = Class.forName("com.android.nfc.cardemulation.CardEmulationManager");
            System.out.println("Found CardEmulationManager: " + ceClass.getName());
            for (Field f : ceClass.getDeclaredFields()) {
                System.out.println("  CE field: " + f.getName() + " -> " + f.getType().getName());
            }

            // Check Oplus extensions
            String[] extNames = {
                "com.oplus.nfc.NfcRomUpdateHelper",
                "com.oplus.nfc.cardemulation.AidSwitchManager",
                "com.android.nfc.cardemulation.AidRoutingManager",
                "com.android.nfc.cardemulation.HostEmulationManager"
            };
            for (String e : extNames) {
                try {
                    Class<?> c = Class.forName(e);
                    System.out.println("Found class: " + e);
                    for (Field f : c.getDeclaredFields()) {
                        System.out.println("   Field: " + f.getName() + " -> " + f.getType().getName());
                    }
                } catch (ClassNotFoundException ignored) {}
            }

        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}
'''

with open("D:/system/scratch/inspect/InspectNfc.java", "w", encoding="utf-8") as f:
    f.write(dex_code)

android_jar = "C:/Users/Admin/AppData/Local/Android/Sdk/platforms/android-34/android.jar"
javac_cmd = ["javac", "-cp", android_jar, "-d", "D:/system/scratch/inspect", "D:/system/scratch/inspect/InspectNfc.java"]
subprocess.run(javac_cmd, check=True)

d8_tool = "C:/Users/Admin/AppData/Local/Android/Sdk/build-tools/34.0.0/d8.bat"
d8_cmd = [d8_tool, "--output", "D:/system/scratch/inspect", "D:/system/scratch/inspect/com/test/InspectNfc.class"]
subprocess.run(d8_cmd, check=True)

subprocess.run(["adb", "push", "D:/system/scratch/inspect/classes.dex", "/data/local/tmp/inspect_nfc.dex"], check=True)
run_res = subprocess.run(
    ["adb", "shell", "export CLASSPATH=/system/priv-app/NfcNci/NfcNci.apk:/data/local/tmp/inspect_nfc.dex; app_process /data/local/tmp com.test.InspectNfc"],
    capture_output=True, text=True, encoding="utf-8"
)
print("RUN OUTPUT:")
print(run_res.stdout)
if run_res.stderr:
    print("RUN ERR:", run_res.stderr)

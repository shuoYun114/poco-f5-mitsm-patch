import subprocess

dex_code = '''
package com.test;

import java.lang.reflect.*;

public class FindWalletConfig {
    public static void main(String[] args) {
        try {
            // Search all classes in services.jar that have "Wallet" in their name or fields
            Class<?> pwmClass = Class.forName("com.android.server.policy.PhoneWindowManager");
            System.out.println("Scanning PhoneWindowManager fields for wallet/card...");
            for (Field f : pwmClass.getDeclaredFields()) {
                if (f.getName().toLowerCase().contains("wallet") || f.getName().toLowerCase().contains("card")) {
                    System.out.println("Field: " + f.getName() + " type: " + f.getType().getName());
                }
            }

            // Check if there is an Oplus policy class
            String[] candidates = {
                "com.android.server.policy.OplusPhoneWindowManager",
                "com.android.server.policy.OplusPowerKeyRule",
                "com.android.server.policy.IOplusPhoneWindowManagerFeature",
                "com.android.server.policy.OplusPhoneWindowManagerHelper"
            };
            for (String c : candidates) {
                try {
                    Class<?> cls = Class.forName(c);
                    System.out.println("Found: " + c);
                    for (Method m : cls.getDeclaredMethods()) {
                        if (m.getName().toLowerCase().contains("wallet") || m.getName().toLowerCase().contains("card") || m.getName().toLowerCase().contains("power")) {
                            System.out.println("  " + m.getName() + " params: " + java.util.Arrays.toString(m.getParameterTypes()));
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

with open("D:/system/scratch/inspect/FindWalletConfig.java", "w", encoding="utf-8") as f:
    f.write(dex_code)

android_jar = "C:/Users/Admin/AppData/Local/Android/Sdk/platforms/android-34/android.jar"
javac_cmd = ["javac", "-cp", android_jar, "-d", "D:/system/scratch/inspect", "D:/system/scratch/inspect/FindWalletConfig.java"]
subprocess.run(javac_cmd, check=True)

d8_tool = "C:/Users/Admin/AppData/Local/Android/Sdk/build-tools/34.0.0/d8.bat"
d8_cmd = [d8_tool, "--output", "D:/system/scratch/inspect", "D:/system/scratch/inspect/com/test/FindWalletConfig.class"]
subprocess.run(d8_cmd, check=True)

subprocess.run(["adb", "push", "D:/system/scratch/inspect/classes.dex", "/data/local/tmp/find_wallet.dex"], check=True)
run_res = subprocess.run(
    ["adb", "shell", "export CLASSPATH=/system/framework/services.jar:/data/local/tmp/find_wallet.dex; app_process /data/local/tmp com.test.FindWalletConfig"],
    capture_output=True, text=True, encoding="utf-8"
)
print("RUN OUTPUT:")
print(run_res.stdout)

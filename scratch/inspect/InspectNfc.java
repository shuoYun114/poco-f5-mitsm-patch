
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


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

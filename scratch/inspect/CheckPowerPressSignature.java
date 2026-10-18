
package com.test;

import java.lang.reflect.*;

public class CheckPowerPressSignature {
    public static void main(String[] args) {
        try {
            Class<?> pwmClass = Class.forName("com.android.server.policy.PhoneWindowManager");
            System.out.println("=== powerPress methods in PhoneWindowManager ===");
            for (Method m : pwmClass.getDeclaredMethods()) {
                if (m.getName().equals("powerPress")) {
                    System.out.println("Method: " + m.getName() + " params: " + java.util.Arrays.toString(m.getParameterTypes()));
                }
            }

            // PowerKeyRule methods
            Class<?> ruleClass = Class.forName("com.android.server.policy.PhoneWindowManager$PowerKeyRule");
            System.out.println("=== PowerKeyRule methods ===");
            for (Method m : ruleClass.getDeclaredMethods()) {
                System.out.println("PKR Method: " + m.getName() + " params: " + java.util.Arrays.toString(m.getParameterTypes()));
            }

        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}

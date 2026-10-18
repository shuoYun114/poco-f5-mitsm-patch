
package com.test;

import java.lang.reflect.*;

public class InspectUpdateSettings {
    public static void main(String[] args) {
        try {
            Class<?> pwmClass = Class.forName("com.android.server.policy.PhoneWindowManager");
            for (Method m : pwmClass.getDeclaredMethods()) {
                if (m.getName().contains("updateSettings") || m.getName().contains("readConfigurationDependentBehaviors")) {
                    System.out.println("Method: " + m.getName() + " params: " + java.util.Arrays.toString(m.getParameterTypes()));
                }
            }
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}

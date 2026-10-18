
package com.test;

import java.lang.reflect.*;

public class CheckPwmState {
    public static void main(String[] args) {
        try {
            Class<?> pwmClass = Class.forName("com.android.server.policy.PhoneWindowManager");
            System.out.println("=== Searching methods calling updateSettings / behaviors ===");
            for (Method m : pwmClass.getDeclaredMethods()) {
                String n = m.getName();
                if (n.equals("init") || n.equals("systemReady") || n.equals("updateSettings") || n.equals("readConfigurationDependentBehaviors") || n.equals("initSingleKeyGestureRules")) {
                    System.out.println("Method: " + n + " params: " + java.util.Arrays.toString(m.getParameterTypes()));
                }
            }
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}

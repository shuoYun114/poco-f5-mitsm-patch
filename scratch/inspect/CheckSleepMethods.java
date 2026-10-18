
package com.test;

import java.lang.reflect.*;

public class CheckSleepMethods {
    public static void main(String[] args) {
        try {
            Class<?> pwmClass = Class.forName("com.android.server.policy.PhoneWindowManager");
            System.out.println("=== Methods in PhoneWindowManager matching sleep/power ===");
            for (Method m : pwmClass.getDeclaredMethods()) {
                String n = m.getName().toLowerCase();
                if (n.contains("sleep") || n.contains("shortpress") || n.contains("powerpress")) {
                    System.out.println("Method: " + m.getName() + " params: " + java.util.Arrays.toString(m.getParameterTypes()));
                }
            }
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}

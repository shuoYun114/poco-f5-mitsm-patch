
package com.test;

import java.lang.reflect.*;

public class InspectPWMValues {
    public static void main(String[] args) {
        try {
            Class<?> pwmClass = Class.forName("com.android.server.policy.PhoneWindowManager");
            for (Field f : pwmClass.getDeclaredFields()) {
                if (Modifier.isStatic(f.getModifiers()) && f.getName().contains("DOUBLE_PRESS_POWER")) {
                    f.setAccessible(true);
                    System.out.println(f.getName() + " = " + f.get(null));
                }
            }
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}

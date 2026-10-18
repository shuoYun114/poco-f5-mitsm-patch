
package com.test;

import java.lang.reflect.*;

public class CheckTargetActivity {
    public static void main(String[] args) {
        try {
            Class<?> pwmClass = Class.forName("com.android.server.policy.PhoneWindowManager");
            for (Method m : pwmClass.getDeclaredMethods()) {
                if (m.getName().contains("launchTargetActivityOnMultiPressPower")) {
                    System.out.println("Found launchTargetActivityOnMultiPressPower");
                }
            }
            // Check constants in pwm
            for (Field f : pwmClass.getDeclaredFields()) {
                if (Modifier.isStatic(f.getModifiers()) && f.getType() == int.class) {
                    f.setAccessible(true);
                    String fn = f.getName();
                    if (fn.contains("MULTI_PRESS") || fn.contains("DOUBLE_PRESS")) {
                        System.out.println(fn + " = " + f.get(null));
                    }
                }
            }
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}


package com.test;

import java.lang.reflect.*;

public class CheckLaunchTarget {
    public static void main(String[] args) {
        try {
            Class<?> pwmClass = Class.forName("com.android.server.policy.PhoneWindowManager");
            Field targetField = pwmClass.getDeclaredField("mPowerDoublePressTargetActivity");
            System.out.println("Field found: " + targetField.getName() + " type: " + targetField.getType().getName());
            
            // Check powerMultiPressAction
            Method m = pwmClass.getDeclaredMethod("powerMultiPressAction", int.class, long.class, boolean.class, int.class);
            System.out.println("Method powerMultiPressAction found: " + m);
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}


package com.test;

import java.lang.reflect.*;

public class CheckDetector {
    public static void main(String[] args) {
        try {
            Class<?> cls = Class.forName("com.android.server.policy.SingleKeyGestureDetector");
            System.out.println("Methods in SingleKeyGestureDetector:");
            for (Method m : cls.getDeclaredMethods()) {
                System.out.println("  " + m.getName() + " params: " + java.util.Arrays.toString(m.getParameterTypes()));
            }
            for (Field f : cls.getDeclaredFields()) {
                System.out.println("  Field: " + f.getName() + " type: " + f.getType().getName());
            }
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}

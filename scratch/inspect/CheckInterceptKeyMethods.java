
package com.test;

import java.lang.reflect.*;

public class CheckInterceptKeyMethods {
    public static void main(String[] args) {
        try {
            Class<?> pwmClass = Class.forName("com.android.server.policy.PhoneWindowManager");
            System.out.println("=== All interceptKey methods in PhoneWindowManager ===");
            for (Method m : pwmClass.getDeclaredMethods()) {
                if (m.getName().toLowerCase().contains("interceptkey")) {
                    System.out.println("Method: " + m.getName() + " params: " + java.util.Arrays.toString(m.getParameterTypes()));
                }
            }
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}

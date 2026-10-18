
package com.test;

import java.lang.reflect.*;

public class CheckInterceptKey {
    public static void main(String[] args) {
        try {
            Class<?> cls = Class.forName("com.android.server.policy.SingleKeyGestureDetector");
            for (Method m : cls.getDeclaredMethods()) {
                if (m.getName().equals("interceptKey") || m.getName().equals("interceptKeyDown") || m.getName().equals("interceptKeyUp")) {
                    System.out.println("Method: " + m.getName() + " params: " + java.util.Arrays.toString(m.getParameterTypes()));
                }
            }
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}


package com.test;

import java.lang.reflect.*;

public class CheckTimeout {
    public static void main(String[] args) {
        try {
            Class<?> cls = Class.forName("com.android.server.policy.SingleKeyGestureDetector");
            Field f = cls.getDeclaredField("MULTI_PRESS_TIMEOUT");
            f.setAccessible(true);
            System.out.println("MULTI_PRESS_TIMEOUT = " + f.get(null));
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}

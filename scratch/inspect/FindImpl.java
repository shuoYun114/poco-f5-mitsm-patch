
package com.test;

import java.io.*;
import java.util.*;
import java.lang.reflect.*;

public class FindImpl {
    public static void main(String[] args) {
        try {
            Class<?> extClass = null;
            // Try loading PhoneWindowManagerExtImpl
            String[] names = {
                "com.android.server.policy.PhoneWindowManagerExtImpl",
                "com.oplus.server.policy.PhoneWindowManagerExtImpl",
                "com.android.server.policy.OplusPhoneWindowManagerExtImpl"
            };
            for (String n : names) {
                try {
                    extClass = Class.forName(n);
                    System.out.println("Found: " + n);
                    break;
                } catch (ClassNotFoundException e) {}
            }
            if (extClass == null) {
                // Try finding via PhoneWindowManager instance or factory
                Class<?> factory = Class.forName("com.android.server.policy.PhoneWindowManagerExtPlugin");
                System.out.println("Found factory: " + factory.getName());
            } else {
                for (Field f : extClass.getDeclaredFields()) {
                    String fn = f.getName().toLowerCase();
                    if (fn.contains("wallet") || fn.contains("double") || fn.contains("card") || fn.contains("quick") || fn.contains("power")) {
                        System.out.println("Field in Impl: " + f.getName() + " type: " + f.getType().getName());
                    }
                }
                for (Method m : extClass.getDeclaredMethods()) {
                    String mn = m.getName().toLowerCase();
                    if (mn.contains("wallet") || mn.contains("double") || mn.contains("card") || mn.contains("quick") || mn.contains("power") || mn.contains("press")) {
                        System.out.println("Method in Impl: " + m.getName() + " " + Arrays.toString(m.getParameterTypes()));
                    }
                }
            }
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}

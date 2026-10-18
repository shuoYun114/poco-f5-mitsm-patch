
package com.test;

import java.io.*;
import java.util.*;
import java.lang.reflect.*;

public class InspectPwmExt {
    public static void main(String[] args) {
        try {
            Class<?> iface = Class.forName("com.android.server.policy.IPhoneWindowManagerExt");
            System.out.println("Methods in IPhoneWindowManagerExt:");
            for (Method m : iface.getDeclaredMethods()) {
                String n = m.getName().toLowerCase();
                if (n.contains("power") || n.contains("double") || n.contains("press") || n.contains("wallet") || n.contains("card") || n.contains("camera") || n.contains("dump")) {
                    System.out.println("  " + m.getReturnType().getSimpleName() + " " + m.getName() + " " + Arrays.toString(m.getParameterTypes()));
                }
            }

            // Find implementing class
            String[] candidates = {
                "com.android.server.policy.PhoneWindowManagerExtImpl",
                "com.oplus.server.policy.OplusPhoneWindowManagerExtImpl",
                "com.android.server.policy.OplusPhoneWindowManagerExtImpl"
            };
            for (String c : candidates) {
                try {
                    Class<?> cls = Class.forName(c);
                    System.out.println("Found impl class: " + c);
                    for (Field f : cls.getDeclaredFields()) {
                        System.out.println("  Field: " + f.getName() + " -> " + f.getType().getName());
                    }
                    for (Method m : cls.getDeclaredMethods()) {
                        String n = m.getName().toLowerCase();
                        if (n.contains("wallet") || n.contains("card") || n.contains("power") || n.contains("double")) {
                            System.out.println("  Method: " + m.getName() + " " + Arrays.toString(m.getParameterTypes()));
                        }
                    }
                } catch (ClassNotFoundException ignored) {}
            }
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}

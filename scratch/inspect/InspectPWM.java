
package com.test;

import java.lang.reflect.*;
import java.util.*;

public class InspectPWM {
    public static void main(String[] args) {
        try {
            Class<?> pwmClass = Class.forName("com.android.server.policy.PhoneWindowManager");
            System.out.println("=== Fields in PhoneWindowManager matching power/double/press ===");
            for (Field f : pwmClass.getDeclaredFields()) {
                String n = f.getName().toLowerCase();
                if (n.contains("power") || n.contains("double") || n.contains("press") || n.contains("camera")) {
                    System.out.println("Field: " + f.getType().getName() + " " + f.getName());
                }
            }
            
            System.out.println("=== Methods in PhoneWindowManager matching power/double/press/camera/wallet ===");
            for (Method m : pwmClass.getDeclaredMethods()) {
                String n = m.getName().toLowerCase();
                if (n.contains("power") || n.contains("double") || n.contains("press") || n.contains("camera") || n.contains("wallet") || n.contains("launch")) {
                    System.out.println("Method: " + m.getReturnType().getSimpleName() + " " + m.getName() + " " + Arrays.toString(m.getParameterTypes()));
                }
            }

            // PowerKeyRule methods
            Class<?> pkrClass = Class.forName("com.android.server.policy.PhoneWindowManager$PowerKeyRule");
            System.out.println("=== PowerKeyRule methods ===");
            for (Method m : pkrClass.getDeclaredMethods()) {
                System.out.println("PKR Method: " + m.getReturnType().getSimpleName() + " " + m.getName() + " " + Arrays.toString(m.getParameterTypes()));
            }

        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}

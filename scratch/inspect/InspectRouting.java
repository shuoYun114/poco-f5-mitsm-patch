
package com.test;

import java.lang.reflect.*;

public class InspectRouting {
    public static void main(String[] args) {
        try {
            Class<?> romClass = Class.forName("com.android.nfc.cardemulation.RoutingOptionManager");
            System.out.println("=== RoutingOptionManager methods ===");
            for (Method m : romClass.getDeclaredMethods()) {
                System.out.println("  " + m.getReturnType().getSimpleName() + " " + m.getName() + " params: " + java.util.Arrays.toString(m.getParameterTypes()));
            }
            for (Field f : romClass.getDeclaredFields()) {
                System.out.println("  Field: " + f.getName() + " type: " + f.getType().getName());
            }

            Class<?> armClass = Class.forName("com.android.nfc.cardemulation.AidRoutingManager");
            System.out.println("=== AidRoutingManager methods ===");
            for (Method m : armClass.getDeclaredMethods()) {
                if (m.getName().toLowerCase().contains("route") || m.getName().toLowerCase().contains("configure") || m.getName().toLowerCase().contains("commit")) {
                    System.out.println("  " + m.getReturnType().getSimpleName() + " " + m.getName() + " params: " + java.util.Arrays.toString(m.getParameterTypes()));
                }
            }
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}

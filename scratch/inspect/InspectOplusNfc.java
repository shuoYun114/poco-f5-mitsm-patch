
package com.test;

import java.lang.reflect.*;

public class InspectOplusNfc {
    public static void main(String[] args) {
        try {
            Class<?> helperClass = Class.forName("com.oplus.nfc.NfcRomUpdateHelper");
            System.out.println("=== NfcRomUpdateHelper methods ===");
            for (Method m : helperClass.getDeclaredMethods()) {
                String n = m.getName().toLowerCase();
                if (n.contains("aid") || n.contains("white") || n.contains("list") || n.contains("se") || n.contains("feature")) {
                    System.out.println("  " + m.getName() + " params: " + java.util.Arrays.toString(m.getParameterTypes()));
                }
            }

            Class<?> asmClass = Class.forName("com.oplus.nfc.cardemulation.AidSwitchManager");
            System.out.println("=== AidSwitchManager methods ===");
            for (Method m : asmClass.getDeclaredMethods()) {
                String n = m.getName().toLowerCase();
                if (n.contains("aid") || n.contains("card") || n.contains("switch") || n.contains("wallet")) {
                    System.out.println("  " + m.getName() + " params: " + java.util.Arrays.toString(m.getParameterTypes()));
                }
            }
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}

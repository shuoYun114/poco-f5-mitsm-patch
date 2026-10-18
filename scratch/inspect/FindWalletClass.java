
package com.test;

import java.io.*;
import java.util.*;
import java.lang.reflect.*;

public class FindWalletClass {
    public static void main(String[] args) {
        try {
            Class<?> pwmClass = Class.forName("com.android.server.policy.PhoneWindowManager");
            System.out.println("Superclass: " + pwmClass.getSuperclass().getName());
            for (Class<?> iface : pwmClass.getInterfaces()) {
                System.out.println("Interface: " + iface.getName());
            }

            // Look for fields in pwm
            for (Field f : pwmClass.getDeclaredFields()) {
                if (f.getType().getName().contains("Oplus") || f.getType().getName().contains("Color") || f.getType().getName().contains("Ext")) {
                    System.out.println("Ext field: " + f.getName() + " -> " + f.getType().getName());
                }
            }

        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}

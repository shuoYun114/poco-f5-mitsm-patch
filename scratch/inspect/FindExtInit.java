
package com.test;

import java.io.*;
import java.util.*;
import java.lang.reflect.*;

public class FindExtInit {
    public static void main(String[] args) {
        try {
            Class<?> pwmClass = Class.forName("com.android.server.policy.PhoneWindowManager");
            for (Constructor<?> c : pwmClass.getDeclaredConstructors()) {
                System.out.println("Constructor: " + c);
            }
            // Check all classes containing Oplus or PhoneWindowManager in system_ext framework
            File dir = new File("/system_ext/framework");
            File[] files = dir.listFiles();
            if (files != null) {
                for (File f : files) {
                    System.out.println("Jar in system_ext: " + f.getName());
                }
            }
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}

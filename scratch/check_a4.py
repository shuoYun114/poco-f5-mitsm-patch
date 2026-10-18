import subprocess

dex_code = '''
package com.test;

import java.lang.reflect.*;

public class CheckA4 {
    public static void main(String[] args) {
        try {
            Class<?> a4 = Class.forName("k7.a4");
            for (Method m : a4.getDeclaredMethods()) {
                if (m.getName().equals("e0")) {
                    System.out.println("Found a4.e0: " + m);
                }
            }
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}
'''

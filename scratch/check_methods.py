import subprocess

dex_code = '''
package com.test;

import java.lang.reflect.*;

public class CheckPwmFields {
    public static void main(String[] args) {
        try {
            Class<?> pwmClass = Class.forName("com.android.server.policy.PhoneWindowManager");
            System.out.println("Checking declared methods in PhoneWindowManager...");
            for (Method m : pwmClass.getDeclaredMethods()) {
                if (m.getName().equals("readConfigurationDependentBehaviors") || m.getName().equals("updateSettings")) {
                    System.out.println("Found: " + m.getName());
                }
            }
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}
'''

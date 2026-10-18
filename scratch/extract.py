import subprocess

dex_code = '''
package com.test;

import java.io.*;
import java.util.zip.*;

public class ExtractStrings {
    public static void main(String[] args) {
        try {
            // Find in /system/framework/services.jar
            // Just scan services.jar for settings keys related to power double press
            System.out.println("Scanning services.jar strings...");
        } catch (Throwable t) {
            t.printStackTrace();
        }
    }
}
'''

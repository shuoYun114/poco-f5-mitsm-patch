import subprocess

dex_code = '''
package com.test;

import java.io.*;
import java.sql.*;

public class CheckDb {
    public static void main(String[] args) {
        // We can just use sqlite3 CLI on device
    }
}
'''

cmd = ["adb", "shell", "su", "-c", "sqlite3 /data/adb/lspd/config/modules_config.db 'SELECT * FROM scope;'"]
res = subprocess.run(cmd, capture_output=True, text=True, encoding="utf-8", errors="ignore")
print("Current LSPosed Scope:")
print(res.stdout)

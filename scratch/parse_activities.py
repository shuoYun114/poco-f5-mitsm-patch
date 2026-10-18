# -*- coding: utf-8 -*-
import subprocess
import re

AAPT2 = r"D:\dev_tools\android-sdk\build-tools\34.0.0\aapt2.exe"
APK = r"D:\system\MITSMClient.apk"

cmd = [AAPT2, "dump", "xmltree", "--file", "AndroidManifest.xml", APK]
res = subprocess.run(cmd, capture_output=True, text=True, errors="replace")

lines = res.stdout.splitlines()
in_activity = False
cur_activity = None
cur_exported = None
cur_actions = []

activities = []

for line in lines:
    if "E: activity" in line or "E: activity-alias" in line:
        if cur_activity:
            activities.append((cur_activity, cur_exported, cur_actions))
        in_activity = True
        cur_activity = None
        cur_exported = None
        cur_actions = []
        continue
    
    if in_activity:
        m_name = re.search(r'android:name\(.+?\)=\"([^\"]+)\"', line)
        if m_name and not cur_activity:
            cur_activity = m_name.group(1)
        
        m_exp = re.search(r'android:exported\(.+?\)=(true|false)', line)
        if m_exp:
            cur_exported = m_exp.group(1)
            
        m_act = re.search(r'E: action.+?android:name\(.+?\)=\"([^\"]+)\"', line)
        # Check action
        if 'E: action' in line:
            pass
        if 'android:name' in line and cur_activity and ('action' in line.lower() or 'intent' in line.lower() or 'android.intent' in line or 'miui' in line):
            m_a = re.search(r'\"([^\"]+)\"', line)
            if m_a and m_a.group(1) != cur_activity:
                cur_actions.append(m_a.group(1))

if cur_activity:
    activities.append((cur_activity, cur_exported, cur_actions))

print(f"Total activities: {len(activities)}")
for act, exp, actions in activities:
    if exp == "true" or any("MAIN" in a or "LAUNCHER" in a or "tsm" in a.lower() or "card" in a.lower() or "click" in a.lower() for a in actions):
        print(f"Activity: {act} | exported={exp}")
        if actions:
            print(f"  Actions/Filters: {actions}")

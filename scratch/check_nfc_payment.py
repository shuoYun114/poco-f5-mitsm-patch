import subprocess

device = "192.168.48.168:39555"
subprocess.run(["adb", "connect", device], check=True)

res = subprocess.run(["adb", "-s", device, "shell", "settings get secure nfc_payment_default_component"], capture_output=True, text=True)
print("Current nfc_payment_default_component:", res.stdout.strip())

res2 = subprocess.run(["adb", "-s", device, "shell", "pm query-services -a android.nfc.cardemulation.action.HOST_APDU_SERVICE"], capture_output=True, text=True)
print("Available NFC HCE services:\n", res2.stdout)

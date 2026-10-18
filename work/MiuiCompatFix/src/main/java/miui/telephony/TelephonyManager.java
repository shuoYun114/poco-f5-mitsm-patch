package miui.telephony;

public class TelephonyManager {

    private static final TelephonyManager INSTANCE = new TelephonyManager();

    public static TelephonyManager getDefault() {
        return INSTANCE;
    }

    public String getSimOperatorNameForSlot(int slot) {
        return "";
    }

    public String getSimOperatorForSlot(int slot) {
        return "";
    }

    public String getDeviceId(int slot) {
        return "";
    }

    public String getDeviceId() {
        return "";
    }

    public boolean isMultiSimEnabled() {
        return true;
    }

    public int getPhoneCount() {
        return 2;
    }
}

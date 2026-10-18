package miui.util;

import android.content.Context;
import android.os.VibrationAttributes;

public class HapticFeedbackUtil {

    public HapticFeedbackUtil(Context context, boolean flag) {
    }

    public boolean isSupportLinearMotorVibrate() {
        return false;
    }

    public boolean isSupportLinearMotorVibrate(int reason) {
        return false;
    }

    public boolean performExtHapticFeedback(int effectId) {
        return false;
    }

    public boolean performHapticFeedback(int effectId, boolean always) {
        return false;
    }

    public boolean performHapticFeedback(int effectId, boolean always, int flag) {
        return false;
    }

    public boolean performHapticFeedback(VibrationAttributes attr, int effectId, boolean always) {
        return false;
    }

    public boolean performHapticFeedback(VibrationAttributes attr, int effectId, boolean always, int flag) {
        return false;
    }

    public void release() {
    }

    public void stop() {
    }
}

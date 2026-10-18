package miui.os;

import android.content.Context;

/**
 * MIUI 系统兼容 Build 桩类，为运行在非 MIUI/HyperOS 环境（如 ColorOS/AOSP）上的
 * 小米系统应用（小米账号、小米钱包、小米智能卡）提供核心系统属性支持，杜绝 ClassNotFoundException 与 NoSuchFieldError。
 */
public class Build {

    // === 核心构建标志 ===
    public static final boolean IS_INTERNATIONAL_BUILD = false;
    public static final boolean IS_GLOBAL_BUILD = false;
    public static final boolean IS_TABLET = false;
    public static final boolean IS_DEVELOPMENT_VERSION = false;
    public static final boolean IS_STABLE_VERSION = true;
    public static final boolean IS_CTS_BUILD = false;
    public static final boolean IS_CTA_BUILD = false;
    public static final boolean IS_ALPHA_BUILD = false;
    public static final boolean IS_DEBUGGABLE = false;
    public static final boolean IS_OFFICIAL_VERSION = true;
    public static final boolean IS_MIUI = true;
    public static final boolean IS_XIAOMI = true;
    public static final boolean IS_HONGMI = false;
    public static final boolean IS_PRIVATE_BUILD = false;
    public static final boolean IS_PRIVATE_WATER_MARKER = false;
    public static final boolean IS_PRE_VERSION = false;
    public static final boolean IS_PRO_DEVICE = false;
    public static final boolean IS_DEMO_BUILD = false;
    public static final boolean IS_DEV_VERSION = false;
    public static final boolean IS_FUNCTION_LIMITED = false;
    public static final boolean IS_MIUI_LITE_VERSION = false;
    public static final boolean HAS_CUST_PARTITION = false;
    public static final boolean IS_CN_REGION = true;
    public static final boolean IS_FOLDABLE_PHONE = false;
    public static final boolean IS_FOLD_DEVICE = false;

    // === 定制版本标志 ===
    public static final boolean IS_CM_COOPERATION = false;
    public static final boolean IS_CM_CUSTOMIZATION = false;
    public static final boolean IS_CM_CUSTOMIZATION_TEST = false;
    public static final boolean IS_CT_CUSTOMIZATION = false;
    public static final boolean IS_CT_CUSTOMIZATION_TEST = false;
    public static final boolean IS_CU_CUSTOMIZATION = false;
    public static final boolean IS_CU_CUSTOMIZATION_TEST = false;
    public static final boolean IS_CDMA = false;
    public static final boolean IS_TDS_CDMA = false;

    // === 历史机型兼容标志 ===
    public static final boolean IS_MI1S = false;
    public static final boolean IS_MI2A = false;
    public static final boolean IS_MIFIVE = false;
    public static final boolean IS_MIFOUR = false;
    public static final boolean IS_MIFOUR_CDMA = false;
    public static final boolean IS_MIFOUR_LTE_CM = false;
    public static final boolean IS_MIFOUR_LTE_CT = false;
    public static final boolean IS_MIFOUR_LTE_CU = false;
    public static final boolean IS_MIFOUR_LTE_INDIA = false;
    public static final boolean IS_MIFOUR_LTE_SEASA = false;
    public static final boolean IS_MIONE = false;
    public static final boolean IS_MIONE_CDMA = false;
    public static final boolean IS_MIPAD = false;
    public static final boolean IS_MITHREE = false;
    public static final boolean IS_MITHREE_CDMA = false;
    public static final boolean IS_MITHREE_TDSCDMA = false;
    public static final boolean IS_MITWO = false;
    public static final boolean IS_MITWO_CDMA = false;
    public static final boolean IS_MITWO_TDSCDMA = false;
    public static final boolean IS_N7 = false;
    public static final boolean IS_HONGMI2_TDSCDMA = false;
    public static final boolean IS_HONGMI_THREE = false;
    public static final boolean IS_HONGMI_THREEX = false;
    public static final boolean IS_HONGMI_THREEX_CM = false;
    public static final boolean IS_HONGMI_THREEX_CT = false;
    public static final boolean IS_HONGMI_THREEX_CU = false;
    public static final boolean IS_HONGMI_THREE_LTE = false;
    public static final boolean IS_HONGMI_THREE_LTE_CM = false;
    public static final boolean IS_HONGMI_THREE_LTE_CU = false;
    public static final boolean IS_HONGMI_TWO = false;
    public static final boolean IS_HONGMI_TWOS_LTE_MTK = false;
    public static final boolean IS_HONGMI_TWOX = false;
    public static final boolean IS_HONGMI_TWOX_BR = false;
    public static final boolean IS_HONGMI_TWOX_CM = false;
    public static final boolean IS_HONGMI_TWOX_CT = false;
    public static final boolean IS_HONGMI_TWOX_CU = false;
    public static final boolean IS_HONGMI_TWOX_IN = false;
    public static final boolean IS_HONGMI_TWOX_LC = false;
    public static final boolean IS_HONGMI_TWOX_SA = false;
    public static final boolean IS_HONGMI_TWO_A = false;
    public static final boolean IS_HONGMI_TWO_S = false;

    // === 设备硬件与级别常量 ===
    public static final String DEVICE = "marble";
    public static final String MODEL = "23049PCD8G";
    public static final String PRODUCT = "marble";
    public static final String BOARD = "taro";
    public static final String MANUFACTURER = "Xiaomi";
    public static final String BRAND = "Xiaomi";
    public static final String HWC = "";
    public static final String TAG = "Build";
    public static final String TAGS = "release-keys";
    public static final String TYPE = "user";

    public static final int DEVICE_HIGH_END = 3;
    public static final int DEVICE_MIDDLE_END = 2;
    public static final int DEVICE_LOW_END = 1;
    public static final int DEVICE_LEVEL_UNKNOWN = -1;
    public static final int DEVICE_LEVEL_FOR_CPU = 3;
    public static final int DEVICE_LEVEL_FOR_GPU = 3;
    public static final int DEVICE_LEVEL_FOR_RAM = 3;
    public static final int DEV_STANDARD_VER_1 = 1;
    public static final int TOTAL_RAM = 12;

    public static final String USERDATA_IMAGE_VERSION_CODE = "1.0";
    public static final String USER_MODE = "normal";
    public static final int USER_MODE_ELDER = 1;
    public static final int USER_MODE_NORMAL = 0;

    public static final String PROP_MIUI_VERSION_CODE = "ro.miui.ui.version.code";
    public static final String PROP_PUBLISH_STAGE = "ro.miui.ui.version.name";
    public static final String REGULAR_EXPRESSION_FOR_DEV = "";
    public static final String REGULAR_EXPRESSION_FOR_DEV_OS2 = "";
    public static final String REGULAR_EXPRESSION_FOR_DEV_OS3 = "";
    public static final String REGULAR_EXPRESSION_FOR_PRE = "";
    public static final String REGULAR_EXPRESSION_FOR_PRE_OS2 = "";
    public static final String REGULAR_EXPRESSION_FOR_PRE_OS3 = "";
    public static final String REGULAR_EXPRESSION_FOR_STABLE = "";
    public static final String REGULAR_EXPRESSION_FOR_STABLE_OS2 = "";

    // === 核心静态方法 ===
    public static boolean checkRegion(String region) {
        return "CN".equalsIgnoreCase(region);
    }

    public static String getRegion() {
        return "CN";
    }

    public static String getCustVariant() {
        return "";
    }

    public static int getUserMode() {
        return USER_MODE_NORMAL;
    }

    public static boolean hasCldFeature() {
        return false;
    }

    public static boolean isInternationalBuild() {
        return false;
    }

    public static boolean isTablet() {
        return false;
    }

    public static int getDeviceLevel() {
        return DEVICE_HIGH_END;
    }

    public static int getDeviceLevelForAnimation() {
        return DEVICE_HIGH_END;
    }

    public static int getDeviceLevelForCPU() {
        return DEVICE_HIGH_END;
    }

    public static int getDeviceLevelForGPU() {
        return DEVICE_HIGH_END;
    }

    public static int getDeviceLevelForRAM() {
        return DEVICE_HIGH_END;
    }

    public static String getMiUiVersionCode() {
        return "1";
    }

    public static String getPublishStage() {
        return "STABLE";
    }

    public static long getTotalPhysicalRam() {
        return 12L * 1024L * 1024L * 1024L;
    }

    public static String getUserdataImageVersionCode() {
        return "1.0";
    }

    public static boolean hasCameraFlash() {
        return true;
    }

    public static boolean hasMsm8660Property() {
        return false;
    }

    public static boolean isMiuiLiteVersion() {
        return false;
    }

    public static boolean isUpgradedProduct() {
        return false;
    }

    public static void reboot() {
    }

    public static void setUserMode(Context context, int mode) {
    }
}

package miui.os;

/**
 * MIUI 系统兼容 Build 桩类，为运行在非 MIUI/HyperOS 环境（如 ColorOS/AOSP）上的
 * 小米系统应用（小米账号、小米钱包、小米智能卡）提供核心系统属性支持，杜绝 ClassNotFoundException 与 NoClassDefFoundError。
 */
public class Build {

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
    public static final boolean IS_CM_CUSTOMIZATION = false;
    public static final boolean IS_CT_CUSTOMIZATION = false;
    public static final boolean IS_CU_CUSTOMIZATION = false;
    public static final boolean IS_FOLDABLE_PHONE = false;
    public static final boolean IS_FOLD_DEVICE = false;

    public static final String DEVICE = "marble";
    public static final String MODEL = "23049PCD8G";
    public static final String PRODUCT = "marble";
    public static final String BOARD = "taro";
    public static final String MANUFACTURER = "Xiaomi";
    public static final String BRAND = "Xiaomi";

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
        return 0;
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
}

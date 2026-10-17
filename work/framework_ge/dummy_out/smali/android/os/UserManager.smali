.class public Landroid/os/UserManager;
.super Ljava/lang/Object;
.source "UserManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/UserManager$UserOperationException;,
        Landroid/os/UserManager$QueryUserId;,
        Landroid/os/UserManager$EnforcingUser;,
        Landroid/os/UserManager$CheckedUserOperationException;,
        Landroid/os/UserManager$UserOperationResult;,
        Landroid/os/UserManager$RemoveResult;,
        Landroid/os/UserManager$UserLogoutability;,
        Landroid/os/UserManager$UserSwitchabilityResult;,
        Landroid/os/UserManager$UserRestrictionKey;,
        Landroid/os/UserManager$UserRestrictionSource;,
        Landroid/os/UserManager$QuietModeFlag;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_CREATE_SUPERVISED_USER:Ljava/lang/String; = "android.os.action.CREATE_SUPERVISED_USER"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final greylist-max-o ACTION_CREATE_USER:Ljava/lang/String; = "android.os.action.CREATE_USER"

.field public static final whitelist ACTION_USER_RESTRICTIONS_CHANGED:Ljava/lang/String; = "android.os.action.USER_RESTRICTIONS_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ALLOW_PARENT_PROFILE_APP_LINKING:Ljava/lang/String; = "allow_parent_profile_app_linking"

.field public static final blacklist ALWAYS_USE_CONTEXT_USER:J = 0xaeabaecL

.field private static final blacklist CACHE_KEY_STATIC_USER_PROPERTIES:Ljava/lang/String;

.field private static final blacklist DEBUG_LOG_DEPRECATION:Z

.field private static final blacklist DEPRECATION_LOG_TAG:Ljava/lang/String; = "MultiuserDeprecation"

.field public static final blacklist DEV_CREATE_OVERRIDE_PROPERTY:Ljava/lang/String; = "debug.user.creation_override"

.field public static final blacklist DISALLOW_ADD_CLONE_PROFILE:Ljava/lang/String; = "no_add_clone_profile"

.field public static final blacklist DISALLOW_ADD_GUEST:Ljava/lang/String; = "no_add_guest"

.field public static final whitelist DISALLOW_ADD_MANAGED_PROFILE:Ljava/lang/String; = "no_add_managed_profile"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist DISALLOW_ADD_PRIVATE_PROFILE:Ljava/lang/String; = "no_add_private_profile"

.field public static final whitelist DISALLOW_ADD_USER:Ljava/lang/String; = "no_add_user"

.field public static final whitelist DISALLOW_ADD_WIFI_CONFIG:Ljava/lang/String; = "no_add_wifi_config"

.field public static final whitelist DISALLOW_ADJUST_VOLUME:Ljava/lang/String; = "no_adjust_volume"

.field public static final whitelist DISALLOW_AIRPLANE_MODE:Ljava/lang/String; = "no_airplane_mode"

.field public static final whitelist DISALLOW_AMBIENT_DISPLAY:Ljava/lang/String; = "no_ambient_display"

.field public static final whitelist DISALLOW_APPS_CONTROL:Ljava/lang/String; = "no_control_apps"

.field public static final whitelist DISALLOW_ASSIST_CONTENT:Ljava/lang/String; = "no_assist_content"

.field public static final whitelist DISALLOW_AUTOFILL:Ljava/lang/String; = "no_autofill"

.field public static final blacklist DISALLOW_BIOMETRIC:Ljava/lang/String; = "disallow_biometric"

.field public static final whitelist DISALLOW_BLUETOOTH:Ljava/lang/String; = "no_bluetooth"

.field public static final whitelist DISALLOW_BLUETOOTH_SHARING:Ljava/lang/String; = "no_bluetooth_sharing"

.field public static final greylist-max-o DISALLOW_CAMERA:Ljava/lang/String; = "no_camera"

.field public static final whitelist DISALLOW_CAMERA_TOGGLE:Ljava/lang/String; = "disallow_camera_toggle"

.field public static final whitelist DISALLOW_CELLULAR_2G:Ljava/lang/String; = "no_cellular_2g"

.field public static final whitelist DISALLOW_CHANGE_NEAR_FIELD_COMMUNICATION_RADIO:Ljava/lang/String; = "no_change_near_field_communication_radio"

.field public static final whitelist DISALLOW_CHANGE_WIFI_STATE:Ljava/lang/String; = "no_change_wifi_state"

.field public static final whitelist DISALLOW_CONFIG_BLUETOOTH:Ljava/lang/String; = "no_config_bluetooth"

.field public static final whitelist DISALLOW_CONFIG_BRIGHTNESS:Ljava/lang/String; = "no_config_brightness"

.field public static final whitelist DISALLOW_CONFIG_CELL_BROADCASTS:Ljava/lang/String; = "no_config_cell_broadcasts"

.field public static final whitelist DISALLOW_CONFIG_CREDENTIALS:Ljava/lang/String; = "no_config_credentials"

.field public static final whitelist DISALLOW_CONFIG_DATE_TIME:Ljava/lang/String; = "no_config_date_time"

.field public static final whitelist DISALLOW_CONFIG_DEFAULT_APPS:Ljava/lang/String; = "disallow_config_default_apps"

.field public static final whitelist DISALLOW_CONFIG_LOCALE:Ljava/lang/String; = "no_config_locale"

.field public static final whitelist DISALLOW_CONFIG_LOCATION:Ljava/lang/String; = "no_config_location"

.field public static final whitelist DISALLOW_CONFIG_MOBILE_NETWORKS:Ljava/lang/String; = "no_config_mobile_networks"

.field public static final whitelist DISALLOW_CONFIG_PRIVATE_DNS:Ljava/lang/String; = "disallow_config_private_dns"

.field public static final whitelist DISALLOW_CONFIG_SCREEN_TIMEOUT:Ljava/lang/String; = "no_config_screen_timeout"

.field public static final whitelist DISALLOW_CONFIG_TETHERING:Ljava/lang/String; = "no_config_tethering"

.field public static final whitelist DISALLOW_CONFIG_VPN:Ljava/lang/String; = "no_config_vpn"

.field public static final whitelist DISALLOW_CONFIG_WIFI:Ljava/lang/String; = "no_config_wifi"

.field public static final blacklist DISALLOW_CONFIG_WIFI_PRIVATE:Ljava/lang/String; = "no_config_wifi_private"
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist DISALLOW_CONFIG_WIFI_SHARED:Ljava/lang/String; = "no_config_wifi_shared"
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final whitelist DISALLOW_CONTENT_CAPTURE:Ljava/lang/String; = "no_content_capture"

.field public static final whitelist DISALLOW_CONTENT_SUGGESTIONS:Ljava/lang/String; = "no_content_suggestions"

.field public static final whitelist DISALLOW_CREATE_WINDOWS:Ljava/lang/String; = "no_create_windows"

.field public static final whitelist DISALLOW_CROSS_PROFILE_COPY_PASTE:Ljava/lang/String; = "no_cross_profile_copy_paste"

.field public static final whitelist DISALLOW_DATA_ROAMING:Ljava/lang/String; = "no_data_roaming"

.field public static final whitelist DISALLOW_DEBUGGING_FEATURES:Ljava/lang/String; = "no_debugging_features"

.field public static final whitelist DISALLOW_FACTORY_RESET:Ljava/lang/String; = "no_factory_reset"

.field public static final whitelist DISALLOW_FUN:Ljava/lang/String; = "no_fun"

.field public static final whitelist DISALLOW_GRANT_ADMIN:Ljava/lang/String; = "no_grant_admin"

.field public static final whitelist DISALLOW_INSTALL_APPS:Ljava/lang/String; = "no_install_apps"

.field public static final whitelist DISALLOW_INSTALL_UNKNOWN_SOURCES:Ljava/lang/String; = "no_install_unknown_sources"

.field public static final whitelist DISALLOW_INSTALL_UNKNOWN_SOURCES_GLOBALLY:Ljava/lang/String; = "no_install_unknown_sources_globally"

.field public static final whitelist DISALLOW_MICROPHONE_TOGGLE:Ljava/lang/String; = "disallow_microphone_toggle"

.field public static final whitelist DISALLOW_MODIFY_ACCOUNTS:Ljava/lang/String; = "no_modify_accounts"

.field public static final whitelist DISALLOW_MOUNT_PHYSICAL_MEDIA:Ljava/lang/String; = "no_physical_media"

.field public static final whitelist DISALLOW_NEAR_FIELD_COMMUNICATION_RADIO:Ljava/lang/String; = "no_near_field_communication_radio"

.field public static final whitelist DISALLOW_NETWORK_RESET:Ljava/lang/String; = "no_network_reset"

.field public static final blacklist DISALLOW_NON_TOOL_ACCESSIBILITY_SERVICE:Ljava/lang/String; = "no_non_tool_accessibility_service"

.field public static final whitelist DISALLOW_OEM_UNLOCK:Ljava/lang/String; = "no_oem_unlock"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist DISALLOW_OUTGOING_BEAM:Ljava/lang/String; = "no_outgoing_beam"

.field public static final whitelist DISALLOW_OUTGOING_CALLS:Ljava/lang/String; = "no_outgoing_calls"

.field public static final whitelist DISALLOW_PRINTING:Ljava/lang/String; = "no_printing"

.field public static final greylist-max-r DISALLOW_RECORD_AUDIO:Ljava/lang/String; = "no_record_audio"

.field public static final whitelist DISALLOW_REMOVE_MANAGED_PROFILE:Ljava/lang/String; = "no_remove_managed_profile"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist DISALLOW_REMOVE_USER:Ljava/lang/String; = "no_remove_user"

.field public static final whitelist DISALLOW_RUN_IN_BACKGROUND:Ljava/lang/String; = "no_run_in_background"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist DISALLOW_SAFE_BOOT:Ljava/lang/String; = "no_safe_boot"

.field public static final whitelist DISALLOW_SET_USER_ICON:Ljava/lang/String; = "no_set_user_icon"

.field public static final whitelist DISALLOW_SET_WALLPAPER:Ljava/lang/String; = "no_set_wallpaper"

.field public static final whitelist DISALLOW_SHARE_INTO_MANAGED_PROFILE:Ljava/lang/String; = "no_sharing_into_profile"

.field public static final whitelist DISALLOW_SHARE_LOCATION:Ljava/lang/String; = "no_share_location"

.field public static final whitelist DISALLOW_SHARING_ADMIN_CONFIGURED_WIFI:Ljava/lang/String; = "no_sharing_admin_configured_wifi"

.field public static final whitelist DISALLOW_SIM_GLOBALLY:Ljava/lang/String; = "no_sim_globally"

.field public static final whitelist DISALLOW_SMS:Ljava/lang/String; = "no_sms"

.field public static final whitelist DISALLOW_SYSTEM_ERROR_DIALOGS:Ljava/lang/String; = "no_system_error_dialogs"

.field public static final whitelist DISALLOW_TASK_CONTINUITY_HANDOFF:Ljava/lang/String; = "no_task_continuity_handoff"

.field public static final whitelist DISALLOW_THREAD_NETWORK:Ljava/lang/String; = "no_thread_network"

.field public static final whitelist DISALLOW_ULTRA_WIDEBAND_RADIO:Ljava/lang/String; = "no_ultra_wideband_radio"

.field public static final whitelist DISALLOW_UNIFIED_PASSWORD:Ljava/lang/String; = "no_unified_password"

.field public static final whitelist DISALLOW_UNINSTALL_APPS:Ljava/lang/String; = "no_uninstall_apps"

.field public static final greylist-max-o DISALLOW_UNMUTE_DEVICE:Ljava/lang/String; = "disallow_unmute_device"

.field public static final whitelist DISALLOW_UNMUTE_MICROPHONE:Ljava/lang/String; = "no_unmute_microphone"

.field public static final whitelist DISALLOW_USB_FILE_TRANSFER:Ljava/lang/String; = "no_usb_file_transfer"

.field public static final whitelist DISALLOW_USER_SWITCH:Ljava/lang/String; = "no_user_switch"

.field public static final greylist-max-o DISALLOW_WALLPAPER:Ljava/lang/String; = "no_wallpaper"

.field public static final whitelist DISALLOW_WIFI_DIRECT:Ljava/lang/String; = "no_wifi_direct"

.field public static final whitelist DISALLOW_WIFI_TETHERING:Ljava/lang/String; = "no_wifi_tethering"

.field public static final whitelist ENSURE_VERIFY_APPS:Ljava/lang/String; = "ensure_verify_apps"

.field public static final greylist-max-o EXTRA_USER_ACCOUNT_NAME:Ljava/lang/String; = "android.os.extra.USER_ACCOUNT_NAME"

.field public static final greylist-max-o EXTRA_USER_ACCOUNT_OPTIONS:Ljava/lang/String; = "android.os.extra.USER_ACCOUNT_OPTIONS"

.field public static final greylist-max-o EXTRA_USER_ACCOUNT_TYPE:Ljava/lang/String; = "android.os.extra.USER_ACCOUNT_TYPE"

.field public static final greylist-max-o EXTRA_USER_NAME:Ljava/lang/String; = "android.os.extra.USER_NAME"

.field public static final whitelist KEY_RESTRICTIONS_PENDING:Ljava/lang/String; = "restrictions_pending"

.field public static final blacklist LOGOUTABILITY_STATUS_CANNOT_LOGOUT_SYSTEM_USER:I = 0x1

.field public static final blacklist LOGOUTABILITY_STATUS_CANNOT_SWITCH:I = 0x2

.field public static final blacklist LOGOUTABILITY_STATUS_DEVICE_NOT_SUPPORTED:I = 0x3

.field public static final blacklist LOGOUTABILITY_STATUS_OK:I = 0x0

.field public static final blacklist MAX_ACCOUNT_OPTIONS_LENGTH:I = 0x3e8

.field public static final blacklist MAX_ACCOUNT_STRING_LENGTH:I = 0x1f4

.field public static final blacklist MAX_USER_NAME_LENGTH:I = 0x64

.field public static final greylist-max-o PIN_VERIFICATION_FAILED_INCORRECT:I = -0x3

.field public static final greylist-max-o PIN_VERIFICATION_FAILED_NOT_SET:I = -0x2

.field public static final greylist-max-o PIN_VERIFICATION_SUCCESS:I = -0x1

.field public static final blacklist QUIET_MODE_DISABLE_DONT_ASK_CREDENTIAL:I = 0x2

.field public static final whitelist QUIET_MODE_DISABLE_ONLY_IF_CREDENTIAL_NOT_REQUIRED:I = 0x1

.field public static final whitelist REMOVE_RESULT_ALREADY_BEING_REMOVED:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist REMOVE_RESULT_DEFERRED:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist REMOVE_RESULT_ERROR_DEVICE_OWNER:I = -0x7
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist REMOVE_RESULT_ERROR_LAST_ADMIN_USER:I = -0x6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist REMOVE_RESULT_ERROR_MAIN_USER_PERMANENT_ADMIN:I = -0x5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist REMOVE_RESULT_ERROR_SYSTEM_USER:I = -0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist REMOVE_RESULT_ERROR_UNKNOWN:I = -0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist REMOVE_RESULT_ERROR_USER_NOT_FOUND:I = -0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist REMOVE_RESULT_ERROR_USER_RESTRICTION:I = -0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist REMOVE_RESULT_REMOVED:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist REMOVE_RESULT_USER_IS_REMOVABLE:I = 0x3

.field public static final whitelist RESTRICTION_NOT_SET:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist RESTRICTION_SOURCE_DEVICE_OWNER:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist RESTRICTION_SOURCE_PROFILE_OWNER:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist RESTRICTION_SOURCE_SYSTEM:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SWITCHABILITY_STATUS_OK:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SWITCHABILITY_STATUS_SYSTEM_USER_LOCKED:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SWITCHABILITY_STATUS_USER_IN_CALL:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SWITCHABILITY_STATUS_USER_SWITCH_DISALLOWED:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist SYSTEM_USER_MODE_EMULATION_DEFAULT:Ljava/lang/String; = "default"

.field public static final blacklist SYSTEM_USER_MODE_EMULATION_FULL:Ljava/lang/String; = "full"

.field public static final blacklist SYSTEM_USER_MODE_EMULATION_HEADLESS:Ljava/lang/String; = "headless"

.field public static final blacklist SYSTEM_USER_MODE_EMULATION_PROPERTY:Ljava/lang/String; = "persist.debug.user_mode_emulation"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "UserManager"

.field public static final whitelist USER_CREATION_FAILED_NOT_PERMITTED:I = 0x1

.field public static final whitelist USER_CREATION_FAILED_NO_MORE_USERS:I = 0x2

.field public static final whitelist USER_OPERATION_ERROR_CURRENT_USER:I = 0x4

.field public static final blacklist USER_OPERATION_ERROR_DISABLED_USER:I = 0x8

.field public static final blacklist USER_OPERATION_ERROR_FEATURE_UNSUPPORTED:I = 0x9

.field public static final whitelist USER_OPERATION_ERROR_LOW_STORAGE:I = 0x5

.field public static final whitelist USER_OPERATION_ERROR_MANAGED_PROFILE:I = 0x2

.field public static final whitelist USER_OPERATION_ERROR_MAX_RUNNING_USERS:I = 0x3

.field public static final whitelist USER_OPERATION_ERROR_MAX_USERS:I = 0x6

.field public static final whitelist USER_OPERATION_ERROR_UNKNOWN:I = 0x1

.field public static final whitelist USER_OPERATION_ERROR_USER_ACCOUNT_ALREADY_EXISTS:I = 0x7
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist USER_OPERATION_ERROR_USER_RESTRICTED:I = 0xa

.field public static final whitelist USER_OPERATION_SUCCESS:I = 0x0

.field public static final blacklist USER_TYPE_FULL_DEMO:Ljava/lang/String; = "android.os.usertype.full.DEMO"

.field public static final whitelist USER_TYPE_FULL_GUEST:Ljava/lang/String; = "android.os.usertype.full.GUEST"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist USER_TYPE_FULL_RESTRICTED:Ljava/lang/String; = "android.os.usertype.full.RESTRICTED"

.field public static final whitelist USER_TYPE_FULL_SECONDARY:Ljava/lang/String; = "android.os.usertype.full.SECONDARY"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USER_TYPE_FULL_SYSTEM:Ljava/lang/String; = "android.os.usertype.full.SYSTEM"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USER_TYPE_PROFILE_CLONE:Ljava/lang/String; = "android.os.usertype.profile.CLONE"

.field public static final blacklist USER_TYPE_PROFILE_COMMUNAL:Ljava/lang/String; = "android.os.usertype.profile.COMMUNAL"

.field public static final whitelist USER_TYPE_PROFILE_MANAGED:Ljava/lang/String; = "android.os.usertype.profile.MANAGED"

.field public static final whitelist USER_TYPE_PROFILE_PRIVATE:Ljava/lang/String; = "android.os.usertype.profile.PRIVATE"

.field public static final whitelist USER_TYPE_PROFILE_SUPERVISING:Ljava/lang/String; = "android.os.usertype.profile.SUPERVISING"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist USER_TYPE_PROFILE_TEST:Ljava/lang/String; = "android.os.usertype.profile.TEST"

.field public static final whitelist USER_TYPE_SYSTEM_HEADLESS:Ljava/lang/String; = "android.os.usertype.system.HEADLESS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static blacklist sIsHeadlessSystemUser:Ljava/lang/Boolean;


# instance fields
.field private final greylist-max-o mContext:Landroid/content/Context;

.field private final blacklist mIpcDataCache:Ljava/lang/Object;

.field private final blacklist mProfileTypeCache:Landroid/app/PropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/PropertyInvalidatedCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mProfileTypeOfProcessUser:Ljava/lang/String;

.field private final greylist mService:Landroid/os/IUserManager;

.field private final blacklist mUserId:I

.field public blacklist mUserManagerExt:Landroid/os/IUserManagerExt;


# direct methods
.method public static synthetic blacklist $r8$lambda$BXQB3W5ypP7lQNKJ1ut1KMEbMD8(Landroid/os/UserManager;Ljava/lang/Integer;)[I
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/UserManager;->lambda$getEnabledProfileIds$5(Ljava/lang/Integer;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$HTVfsYiNL9khO7ijfgU05Ds90Zw(Landroid/os/UserManager;Landroid/os/UserManager$QueryUserId;)Landroid/content/pm/UserProperties;
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/UserManager;->lambda$getUserPropertiesFromQuery$0(Landroid/os/UserManager$QueryUserId;)Landroid/content/pm/UserProperties;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$HyjxpgUuixyJ1XREnDoJf4il8eE(Landroid/os/UserManager;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/os/UserManager;->lambda$getBadgedLabelForUser$9(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$Junm3nWoU2i1KQAItBlGg2U6F4Q(Landroid/os/UserManager;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Landroid/os/UserManager;->lambda$getUserBadge$8()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$SDW_UL6mWtYTWDTrZaUVeos2sQA(Landroid/os/UserManager;Ljava/lang/Integer;)[I
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/UserManager;->lambda$getProfileIdsWithDisabled$4(Ljava/lang/Integer;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$YpJ9GJ-25vPLVWaq9Q2lHVe58V0(Landroid/os/UserManager;Landroid/os/UserHandle;)Landroid/os/UserHandle;
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/UserManager;->lambda$getProfileParent$6(Landroid/os/UserHandle;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$dcWO8H_vlSLBPbqNUcl_T3Umg50(Landroid/os/UserManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Landroid/os/UserManager;->lambda$getProfileLabel$10()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$iIY2Nu9GIpcuT6369Fj4tzTxQAA(Landroid/os/UserManager;Landroid/util/Pair;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/UserManager;->lambda$getUserRestrictionFromQuery$1(Landroid/util/Pair;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$ooNoutSCQatoIUpzGYHlc9B8HQk(Landroid/os/UserManager;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/UserManager;->lambda$getProfileAccessibilityString$11(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$rkTer22aZcsQjKWksAjRmXTRU5o(Landroid/os/UserManager;Landroid/os/UserHandle;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/UserManager;->lambda$isQuietModeEnabled$7(Landroid/os/UserHandle;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$uKymsaxHhExruri_neKbdn2d9Lk(Landroid/os/UserManager;Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/UserManager;->lambda$getProfiles$3(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmService(Landroid/os/UserManager;)Landroid/os/IUserManager;
    .locals 0

    iget-object p0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 111
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiuserDeprecation"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/os/UserManager;->DEBUG_LOG_DEPRECATION:Z

    .line 125
    const/4 v0, 0x0

    sput-object v0, Landroid/os/UserManager;->sIsHeadlessSystemUser:Ljava/lang/Boolean;

    .line 7141
    nop

    .line 7142
    const-string/jumbo v0, "system_server"

    const-string/jumbo v1, "static_user_props"

    invoke-static {v0, v1}, Landroid/app/PropertyInvalidatedCache;->createPropertyName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/UserManager;->CACHE_KEY_STATIC_USER_PROPERTIES:Ljava/lang/String;

    .line 7141
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/os/IUserManager;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/os/IUserManager;

    .line 2795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/UserManager;->mProfileTypeOfProcessUser:Ljava/lang/String;

    .line 128
    new-instance v0, Landroid/os/UserManagerCache;

    invoke-direct {v0}, Landroid/os/UserManagerCache;-><init>()V

    iput-object v0, p0, Landroid/os/UserManager;->mIpcDataCache:Ljava/lang/Object;

    .line 136
    const-class v0, Landroid/os/IUserManagerExt;

    invoke-static {v0, p0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IUserManagerExt;

    iput-object v0, p0, Landroid/os/UserManager;->mUserManagerExt:Landroid/os/IUserManagerExt;

    .line 7145
    new-instance v0, Landroid/os/UserManager$1;

    const/16 v1, 0x20

    sget-object v2, Landroid/os/UserManager;->CACHE_KEY_STATIC_USER_PROPERTIES:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Landroid/os/UserManager$1;-><init>(Landroid/os/UserManager;ILjava/lang/String;)V

    iput-object v0, p0, Landroid/os/UserManager;->mProfileTypeCache:Landroid/app/PropertyInvalidatedCache;

    .line 2796
    iput-object p2, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    .line 2797
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2798
    .local v0, "appContext":Landroid/content/Context;
    if-nez v0, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    .line 2799
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v1

    iput v1, p0, Landroid/os/UserManager;->mUserId:I

    .line 2800
    return-void
.end method

.method private blacklist convertUserIdsToUserHandles([I)Ljava/util/List;
    .locals 5
    .param p1, "userIds"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 5812
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5813
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 5814
    .local v3, "userId":I
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5813
    .end local v3    # "userId":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5816
    :cond_0
    return-object v0
.end method

.method public static whitelist createUserCreationIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)Landroid/content/Intent;
    .locals 3
    .param p0, "userName"    # Ljava/lang/String;
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "accountType"    # Ljava/lang/String;
    .param p3, "accountOptions"    # Landroid/os/PersistableBundle;

    .line 4966
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.os.action.CREATE_USER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4967
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p0, :cond_0

    .line 4968
    const-string v1, "android.os.extra.USER_NAME"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4970
    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4971
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "accountType must be specified if accountName is specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4974
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 4975
    const-string v1, "android.os.extra.USER_ACCOUNT_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4977
    :cond_3
    if-eqz p2, :cond_4

    .line 4978
    const-string v1, "android.os.extra.USER_ACCOUNT_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4980
    :cond_4
    if-eqz p3, :cond_5

    .line 4981
    const-string v1, "android.os.extra.USER_ACCOUNT_OPTIONS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4983
    :cond_5
    return-object v0
.end method

.method public static greylist get(Landroid/content/Context;)Landroid/os/UserManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 2791
    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    return-object v0
.end method

.method private blacklist getContextUserIfAppropriate()I
    .locals 4

    .line 2774
    const-wide/32 v0, 0xaeabaec

    invoke-static {v0, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2775
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    return v0

    .line 2777
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 2778
    .local v0, "callingUser":I
    iget v1, p0, Landroid/os/UserManager;->mUserId:I

    if-eq v0, v1, :cond_1

    .line 2779
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using the calling user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rather than the specified context user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/os/UserManager;->mUserId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", because API is only UserHandleAware on higher targetSdkVersions."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "UserManager"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2784
    :cond_1
    return v0
.end method

.method private blacklist getDefaultProfileLabel(I)Ljava/lang/String;
    .locals 2
    .param p1, "userId"    # I

    .line 6370
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getProfileLabelResId(I)I

    move-result v0

    .line 6371
    .local v0, "resourceId":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6372
    .end local v0    # "resourceId":I
    :catch_0
    move-exception v0

    .line 6373
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private blacklist getDefaultUserBadge(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "userId"    # I

    .line 6295
    iget-object v0, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserBadgeResId(I)I

    move-result v1

    iget-object v2, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getDefaultUserBadgedLabel(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 3
    .param p1, "label"    # Ljava/lang/CharSequence;
    .param p2, "userId"    # I

    .line 6332
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p2}, Landroid/os/IUserManager;->getUserBadgeLabelResId(I)I

    move-result v0

    .line 6333
    .local v0, "resourceId":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6334
    .end local v0    # "resourceId":I
    :catch_0
    move-exception v0

    .line 6335
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static greylist getMaxSupportedUsers()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6747
    invoke-static {}, Landroid/os/UserManager;->getMaxSwitchableUsers()I

    move-result v0

    return v0
.end method

.method public static blacklist getMaxSwitchableUsers()I
    .locals 2

    .line 6769
    nop

    .line 6770
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 6769
    const-string v1, "fw.max_users"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private blacklist getProfileAccessibilityLabel(I)Ljava/lang/String;
    .locals 3
    .param p1, "userId"    # I

    .line 6407
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getProfileAccessibilityLabelResId(I)I

    move-result v0

    .line 6408
    .local v0, "resourceId":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6412
    .end local v0    # "resourceId":I
    :catch_0
    move-exception v0

    .line 6413
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6409
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 6410
    .local v0, "nfe":Landroid/content/res/Resources$NotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessibility label not defined for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6411
    throw v0
.end method

.method private blacklist getProfileType()Ljava/lang/String;
    .locals 1

    .line 3677
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-direct {p0, v0}, Landroid/os/UserManager;->getProfileType(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getProfileType(I)Ljava/lang/String;
    .locals 2
    .param p1, "userId"    # I

    .line 3684
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 3687
    iget-object v0, p0, Landroid/os/UserManager;->mProfileTypeOfProcessUser:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3688
    iget-object v0, p0, Landroid/os/UserManager;->mProfileTypeOfProcessUser:Ljava/lang/String;

    return-object v0

    .line 3691
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getProfileType(I)Ljava/lang/String;

    move-result-object v0

    .line 3692
    .local v0, "profileType":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 3693
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/os/UserManager;->mProfileTypeOfProcessUser:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3697
    .end local v0    # "profileType":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 3695
    :catch_0
    move-exception v0

    .line 3696
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3701
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/os/UserManager;->mProfileTypeCache:Landroid/app/PropertyInvalidatedCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private blacklist getProfiles(Z)Ljava/util/List;
    .locals 2
    .param p1, "enabledOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 5806
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-virtual {p0, v0, p1}, Landroid/os/UserManager;->getProfileIds(IZ)[I

    move-result-object v0

    .line 5807
    .local v0, "userIds":[I
    invoke-direct {p0, v0}, Landroid/os/UserManager;->convertUserIdsToUserHandles([I)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private blacklist getUpdatableUserBadgedLabelId(I)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I

    .line 6327
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Core.WORK_PROFILE_BADGED_LABEL"

    goto :goto_0

    :cond_0
    const-string v0, "UNDEFINED"

    :goto_0
    return-object v0
.end method

.method private blacklist getUserPropertiesFromQuery(Landroid/os/UserManager$QueryUserId;)Landroid/content/pm/UserProperties;
    .locals 1
    .param p1, "query"    # Landroid/os/UserManager$QueryUserId;

    .line 4234
    iget-object v0, p0, Landroid/os/UserManager;->mIpcDataCache:Ljava/lang/Object;

    check-cast v0, Landroid/os/UserManagerCache;

    new-instance v0, Landroid/os/UserManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Landroid/os/UserManager$$ExternalSyntheticLambda6;-><init>(Landroid/os/UserManager;)V

    invoke-static {v0, p1}, Landroid/os/UserManagerCache;->getUserPropertiesFromQuery(Landroid/os/IpcDataCache$RemoteCall;Landroid/os/UserManager$QueryUserId;)Landroid/content/pm/UserProperties;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getUserRestrictionFromQuery(Landroid/util/Pair;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 4483
    .local p1, "restrictionPerUser":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v0, Landroid/os/UserManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/os/UserManager$$ExternalSyntheticLambda0;-><init>(Landroid/os/UserManager;)V

    new-instance v1, Landroid/os/UserManager$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/os/UserManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1, p1}, Landroid/os/UserManagerCache;->getUserRestrictionFromQuery(Landroid/os/IpcDataCache$RemoteCall;Landroid/os/IpcDataCache$BypassCall;Landroid/util/Pair;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private blacklist hasUserRestrictionForUser(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "restrictionKey"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 4477
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/os/UserManager;->getUserRestrictionFromQuery(Landroid/util/Pair;)Z

    move-result v0

    return v0
.end method

.method public static final blacklist invalidateCacheOnUserDataChanged()V
    .locals 0

    .line 6858
    invoke-static {}, Landroid/os/UserManagerCache;->invalidateProfiles()V

    .line 6859
    return-void
.end method

.method public static final blacklist invalidateCacheOnUserListChange()V
    .locals 0

    .line 6826
    invoke-static {}, Landroid/os/UserManagerCache;->invalidateUserSerialNumber()V

    .line 6827
    invoke-static {}, Landroid/os/UserManagerCache;->invalidateProfileParent()V

    .line 6828
    invoke-static {}, Landroid/os/UserManager;->invalidateCacheOnUserDataChanged()V

    .line 6829
    invoke-static {}, Landroid/os/UserManager;->invalidateEnabledProfileIds()V

    .line 6830
    invoke-static {}, Landroid/os/UserManager;->invalidateUserRestriction()V

    .line 6831
    return-void
.end method

.method public static final blacklist invalidateEnabledProfileIds()V
    .locals 0

    .line 5871
    invoke-static {}, Landroid/os/UserManagerCache;->invalidateEnabledProfileIds()V

    .line 5872
    return-void
.end method

.method public static final blacklist invalidateIsUserUnlockedCache()V
    .locals 0

    .line 4080
    invoke-static {}, Landroid/os/UserManagerCache;->invalidateUserUnlocked()V

    .line 4081
    return-void
.end method

.method public static final blacklist invalidateOnUserInfoFlagChange(I)V
    .locals 1
    .param p0, "flags"    # I

    .line 6842
    and-int/lit8 v0, p0, 0x40

    if-lez v0, :cond_0

    .line 6843
    invoke-static {}, Landroid/os/UserManager;->invalidateEnabledProfileIds()V

    .line 6845
    :cond_0
    return-void
.end method

.method public static final blacklist invalidateQuietModeEnabledCache()V
    .locals 0

    .line 6049
    invoke-static {}, Landroid/os/UserManagerCache;->invalidateQuietModeEnabled()V

    .line 6050
    return-void
.end method

.method public static final blacklist invalidateStaticUserProperties()V
    .locals 1

    .line 7166
    sget-object v0, Landroid/os/UserManager;->CACHE_KEY_STATIC_USER_PROPERTIES:Ljava/lang/String;

    invoke-static {v0}, Landroid/app/PropertyInvalidatedCache;->invalidateCache(Ljava/lang/String;)V

    .line 7167
    return-void
.end method

.method public static final blacklist invalidateUserPropertiesCache()V
    .locals 0

    .line 4224
    invoke-static {}, Landroid/os/UserManagerCache;->invalidateUserPropertiesFromQuery()V

    .line 4225
    return-void
.end method

.method public static final blacklist invalidateUserRestriction()V
    .locals 1

    .line 4492
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/multiuser/Flags;->cacheUserRestrictionsReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4493
    invoke-static {}, Landroid/os/UserManagerCache;->invalidateUserRestrictionFromQuery()V

    .line 4495
    :cond_0
    return-void
.end method

.method private blacklist isCommunalProfile(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 3275
    invoke-direct {p0, p1}, Landroid/os/UserManager;->getProfileType(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->isUserTypeCommunalProfile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isCommunalProfileEnabled()Z
    .locals 2

    .line 2839
    nop

    .line 2840
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 2841
    const v1, 0x111023b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2839
    const-string/jumbo v1, "persist.fw.omnipresent_communal_user"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static greylist-max-r isDeviceInDemoMode(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 6816
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_demo_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static blacklist isGuestUserAllowEphemeralStateChange()Z
    .locals 2

    .line 2830
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 2831
    const v1, 0x11101e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2830
    return v0
.end method

.method public static blacklist isGuestUserAlwaysEphemeral()Z
    .locals 2

    .line 2820
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 2821
    const v1, 0x11101e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2820
    return v0
.end method

.method public static whitelist isHeadlessSystemUserMode()Z
    .locals 2

    .line 2866
    sget-object v0, Landroid/os/UserManager;->sIsHeadlessSystemUser:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2869
    :try_start_0
    const-string/jumbo v0, "user"

    .line 2870
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2869
    invoke-static {v0}, Landroid/os/IUserManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUserManager;

    move-result-object v0

    .line 2871
    .local v0, "service":Landroid/os/IUserManager;
    invoke-interface {v0}, Landroid/os/IUserManager;->isHeadlessSystemUserMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Landroid/os/UserManager;->sIsHeadlessSystemUser:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2874
    .end local v0    # "service":Landroid/os/IUserManager;
    goto :goto_0

    .line 2872
    :catch_0
    move-exception v0

    .line 2873
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2876
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    sget-object v0, Landroid/os/UserManager;->sIsHeadlessSystemUser:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static blacklist isMultipleAdminEnabled()Z
    .locals 2

    .line 2849
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 2850
    const v1, 0x11101a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2849
    return v0
.end method

.method public static whitelist isRemoveResultSuccessful(I)Z
    .locals 1
    .param p0, "result"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6565
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isUserTypeCloneProfile(Ljava/lang/String;)Z
    .locals 1
    .param p0, "userType"    # Ljava/lang/String;

    .line 3397
    const-string v0, "android.os.usertype.profile.CLONE"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isUserTypeCommunalProfile(Ljava/lang/String;)Z
    .locals 1
    .param p0, "userType"    # Ljava/lang/String;

    .line 3407
    const-string v0, "android.os.usertype.profile.COMMUNAL"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isUserTypeDemo(Ljava/lang/String;)Z
    .locals 1
    .param p0, "userType"    # Ljava/lang/String;

    .line 3388
    const-string v0, "android.os.usertype.full.DEMO"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isUserTypeGuest(Ljava/lang/String;)Z
    .locals 1
    .param p0, "userType"    # Ljava/lang/String;

    .line 3369
    const-string v0, "android.os.usertype.full.GUEST"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isUserTypeManagedProfile(Ljava/lang/String;)Z
    .locals 1
    .param p0, "userType"    # Ljava/lang/String;

    .line 3360
    const-string v0, "android.os.usertype.profile.MANAGED"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isUserTypePrivateProfile(Ljava/lang/String;)Z
    .locals 1
    .param p0, "userType"    # Ljava/lang/String;

    .line 3418
    const-string v0, "android.os.usertype.profile.PRIVATE"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isUserTypeRestricted(Ljava/lang/String;)Z
    .locals 1
    .param p0, "userType"    # Ljava/lang/String;

    .line 3379
    const-string v0, "android.os.usertype.full.RESTRICTED"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isUserTypeSupervisingProfile(Ljava/lang/String;)Z
    .locals 1
    .param p0, "userType"    # Ljava/lang/String;

    .line 3429
    const-string v0, "android.os.usertype.profile.SUPERVISING"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isVisibleBackgroundUsersEnabled()Z
    .locals 2

    .line 3895
    nop

    .line 3896
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 3897
    const v1, 0x111022c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 3895
    const-string v1, "fw.visible_bg_users"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static blacklist isVisibleBackgroundUsersOnDefaultDisplayEnabled()Z
    .locals 2

    .line 3925
    nop

    .line 3926
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 3927
    const v1, 0x111022d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 3925
    const-string v1, "fw.visible_bg_users_on_default_display"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private synthetic blacklist lambda$getBadgedLabelForUser$9(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 1
    .param p1, "label"    # Ljava/lang/CharSequence;
    .param p2, "userId"    # I

    .line 6322
    invoke-direct {p0, p1, p2}, Landroid/os/UserManager;->getDefaultUserBadgedLabel(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$getEnabledProfileIds$5(Ljava/lang/Integer;)[I
    .locals 3
    .param p1, "userIdentifier"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5866
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/os/IUserManager;->getProfileIds(IZ)[I

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$getProfileAccessibilityString$11(I)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I

    .line 6400
    invoke-direct {p0, p1}, Landroid/os/UserManager;->getProfileAccessibilityLabel(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$getProfileIdsWithDisabled$4(Ljava/lang/Integer;)[I
    .locals 3
    .param p1, "userIdentifier"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5852
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IUserManager;->getProfileIds(IZ)[I

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$getProfileLabel$10()Ljava/lang/String;
    .locals 1

    .line 6363
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-direct {p0, v0}, Landroid/os/UserManager;->getDefaultProfileLabel(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$getProfileParent$6(Landroid/os/UserHandle;)Landroid/os/UserHandle;
    .locals 2
    .param p1, "query"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5946
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 5948
    .local v0, "info":Landroid/content/pm/UserInfo;
    if-nez v0, :cond_0

    .line 5949
    const/16 v1, -0x2710

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    return-object v1

    .line 5951
    :cond_0
    iget v1, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    return-object v1
.end method

.method private synthetic blacklist lambda$getProfiles$3(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3
    .param p1, "userIdentifier"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5633
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IUserManager;->getProfiles(IZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$getUserBadge$8()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 6289
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-direct {p0, v0}, Landroid/os/UserManager;->getDefaultUserBadge(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$getUserPropertiesFromQuery$0(Landroid/os/UserManager$QueryUserId;)Landroid/content/pm/UserProperties;
    .locals 2
    .param p1, "q"    # Landroid/os/UserManager$QueryUserId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4235
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p1}, Landroid/os/UserManager$QueryUserId;->getUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->getUserPropertiesCopy(I)Landroid/content/pm/UserProperties;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$getUserRestrictionFromQuery$1(Landroid/util/Pair;)Ljava/lang/Boolean;
    .locals 3
    .param p1, "q"    # Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4484
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/os/IUserManager;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$getUserRestrictionFromQuery$2(Landroid/util/Pair;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "q"    # Landroid/util/Pair;

    .line 4486
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/multiuser/Flags;->cacheUserRestrictionsReadOnly()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$isQuietModeEnabled$7(Landroid/os/UserHandle;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "uh"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6065
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->isQuietModeEnabled(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist logStaticDeprecation()V
    .locals 4

    .line 7133
    sget-boolean v0, Landroid/os/UserManager;->DEBUG_LOG_DEPRECATION:Z

    if-nez v0, :cond_0

    .line 7134
    return-void

    .line 7136
    :cond_0
    const-string v0, "MultiuserDeprecation"

    const-string v1, "deprecated call:"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v3, v0, v1, v3}, Landroid/util/Log;->logStackTrace(IILjava/lang/String;Ljava/lang/String;I)I

    .line 7138
    return-void
.end method

.method private blacklist returnNullOrThrowUserOperationException(Landroid/os/ServiceSpecificException;Z)Ljava/lang/Object;
    .locals 1
    .param p1, "exception"    # Landroid/os/ServiceSpecificException;
    .param p2, "throwInsteadOfNull"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/ServiceSpecificException;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/UserManager$UserOperationException;
        }
    .end annotation

    .line 2695
    if-nez p2, :cond_0

    .line 2698
    const/4 v0, 0x0

    return-object v0

    .line 2696
    :cond_0
    invoke-static {p1}, Landroid/os/UserManager$UserOperationException;->from(Landroid/os/ServiceSpecificException;)Landroid/os/UserManager$UserOperationException;

    move-result-object v0

    throw v0
.end method

.method public static whitelist supportsMultipleUsers()Z
    .locals 3

    .line 2810
    invoke-static {}, Landroid/os/UserManager;->getMaxSwitchableUsers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2812
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x11101a0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2811
    const-string v2, "fw.show_multiuserui"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2810
    :goto_0
    return v1
.end method


# virtual methods
.method public blacklist addUserRestrictionsListener(Landroid/os/IUserRestrictionsListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/os/IUserRestrictionsListener;

    .line 4535
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->addUserRestrictionsListener(Landroid/os/IUserRestrictionsListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4538
    nop

    .line 4539
    return-void

    .line 4536
    :catch_0
    move-exception v0

    .line 4537
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o canAddMoreManagedProfiles(IZ)Z
    .locals 2
    .param p1, "userId"    # I
    .param p2, "allowedToRemoveOne"    # Z

    .line 5503
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    const-string v1, "android.os.usertype.profile.MANAGED"

    invoke-interface {v0, v1, p1, p2}, Landroid/os/IUserManager;->canAddMoreProfilesToUser(Ljava/lang/String;IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5505
    :catch_0
    move-exception v0

    .line 5506
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist canAddMoreProfilesToUser(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "userType"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 5528
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroid/os/IUserManager;->canAddMoreProfilesToUser(Ljava/lang/String;IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5529
    :catch_0
    move-exception v0

    .line 5530
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist canAddMoreUsers(Ljava/lang/String;)Z
    .locals 2
    .param p1, "userType"    # Ljava/lang/String;

    .line 5431
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->canAddMoreUsersOfType(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5432
    :catch_0
    move-exception v0

    .line 5433
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist canAddPrivateProfile()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3542
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/multiuser/Flags;->blockPrivateSpaceCreation()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3543
    const-string v0, "android.os.usertype.profile.PRIVATE"

    iget v2, p0, Landroid/os/UserManager;->mUserId:I

    invoke-virtual {p0, v0, v2}, Landroid/os/UserManager;->canAddMoreProfilesToUser(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3544
    const-string/jumbo v0, "no_add_private_profile"

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3543
    :goto_0
    return v1

    .line 3546
    :cond_1
    return v1
.end method

.method public whitelist canHaveRestrictedProfile()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3516
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    iget v1, p0, Landroid/os/UserManager;->mUserId:I

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->canHaveRestrictedProfile(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3517
    :catch_0
    move-exception v0

    .line 3518
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-r canSwitchUsers()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2918
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    iget v1, p0, Landroid/os/UserManager;->mUserId:I

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->getUserSwitchability(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2919
    :catch_0
    move-exception v0

    .line 2920
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist clearSeedAccountData()V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5093
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-direct {p0}, Landroid/os/UserManager;->getContextUserIfAppropriate()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->clearSeedAccountData(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5096
    nop

    .line 5097
    return-void

    .line 5094
    :catch_0
    move-exception v0

    .line 5095
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist createGuest(Landroid/content/Context;)Landroid/content/pm/UserInfo;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 4709
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    const-string v2, "android.os.usertype.full.GUEST"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/os/IUserManager;->createUserWithThrow(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 4710
    .local v1, "guest":Landroid/content/pm/UserInfo;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v4, "skip_first_use_hints"

    const-string v5, "1"

    iget v6, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v2, v4, v5, v6}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 4713
    invoke-static {}, Landroid/os/UserManager;->isGuestUserAllowEphemeralStateChange()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4719
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v4, "remove_guest_on_exit"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_0

    move v3, v5

    .line 4722
    .local v3, "resetGuestOnExit":Z
    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4723
    iget v2, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v2, v5}, Landroid/os/UserManager;->setUserEphemeral(IZ)Z
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4726
    .end local v3    # "resetGuestOnExit":Z
    :cond_1
    return-object v1

    .line 4729
    .end local v1    # "guest":Landroid/content/pm/UserInfo;
    :catch_0
    move-exception v0

    .line 4730
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4727
    .end local v0    # "re":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 4728
    .local v1, "e":Landroid/os/ServiceSpecificException;
    return-object v0
.end method

.method public whitelist createProfile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Landroid/os/UserHandle;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userType"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/UserHandle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/UserManager$UserOperationException;
        }
    .end annotation

    .line 4793
    .local p3, "disallowedPackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    iget v4, p0, Landroid/os/UserManager;->mUserId:I

    .line 4795
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 4794
    invoke-interface {p3, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4793
    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "userType":Ljava/lang/String;
    .local v1, "name":Ljava/lang/String;
    .local v2, "userType":Ljava/lang/String;
    :try_start_1
    invoke-interface/range {v0 .. v5}, Landroid/os/IUserManager;->createProfileForUserWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p1

    .line 4795
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4793
    return-object p1

    .line 4799
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 4796
    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 4799
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "userType":Ljava/lang/String;
    .restart local p1    # "name":Ljava/lang/String;
    .restart local p2    # "userType":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object v1, p1

    move-object v2, p2

    move-object p1, v0

    .line 4800
    .end local p2    # "userType":Ljava/lang/String;
    .restart local v1    # "name":Ljava/lang/String;
    .restart local v2    # "userType":Ljava/lang/String;
    .local p1, "re":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2

    .line 4796
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "userType":Ljava/lang/String;
    .local p1, "name":Ljava/lang/String;
    .restart local p2    # "userType":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object v1, p1

    move-object v2, p2

    move-object p1, v0

    .line 4797
    .end local p2    # "userType":Ljava/lang/String;
    .restart local v1    # "name":Ljava/lang/String;
    .restart local v2    # "userType":Ljava/lang/String;
    .local p1, "e":Landroid/os/ServiceSpecificException;
    :goto_1
    iget-object p2, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    .line 4798
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    .line 4797
    :goto_2
    invoke-direct {p0, p1, p2}, Landroid/os/UserManager;->returnNullOrThrowUserOperationException(Landroid/os/ServiceSpecificException;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserHandle;

    return-object p2
.end method

.method public greylist createProfileForUser(Ljava/lang/String;II)Landroid/content/pm/UserInfo;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4824
    invoke-static {p2}, Landroid/content/pm/UserInfo;->getDefaultUserType(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "flags":I
    .end local p3    # "userId":I
    .local v1, "name":Ljava/lang/String;
    .local v3, "flags":I
    .local v4, "userId":I
    invoke-virtual/range {v0 .. v5}, Landroid/os/UserManager;->createProfileForUser(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist createProfileForUser(Ljava/lang/String;Ljava/lang/String;II)Landroid/content/pm/UserInfo;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userType"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "userId"    # I

    .line 4844
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "userType":Ljava/lang/String;
    .end local p3    # "flags":I
    .end local p4    # "userId":I
    .local v1, "name":Ljava/lang/String;
    .local v2, "userType":Ljava/lang/String;
    .local v3, "flags":I
    .local v4, "userId":I
    invoke-virtual/range {v0 .. v5}, Landroid/os/UserManager;->createProfileForUser(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist createProfileForUser(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userType"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .param p5, "disallowedPackages"    # [Ljava/lang/String;

    .line 4869
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "userType":Ljava/lang/String;
    .end local p3    # "flags":I
    .end local p4    # "userId":I
    .end local p5    # "disallowedPackages":[Ljava/lang/String;
    .local v1, "name":Ljava/lang/String;
    .local v2, "userType":Ljava/lang/String;
    .local v3, "flags":I
    .local v4, "userId":I
    .local v5, "disallowedPackages":[Ljava/lang/String;
    :try_start_1
    invoke-interface/range {v0 .. v5}, Landroid/os/IUserManager;->createProfileForUserWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 4873
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 4871
    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 4873
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "userType":Ljava/lang/String;
    .end local v3    # "flags":I
    .end local v4    # "userId":I
    .end local v5    # "disallowedPackages":[Ljava/lang/String;
    .restart local p1    # "name":Ljava/lang/String;
    .restart local p2    # "userType":Ljava/lang/String;
    .restart local p3    # "flags":I
    .restart local p4    # "userId":I
    .restart local p5    # "disallowedPackages":[Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object p1, v0

    .line 4874
    .end local p2    # "userType":Ljava/lang/String;
    .end local p3    # "flags":I
    .end local p4    # "userId":I
    .end local p5    # "disallowedPackages":[Ljava/lang/String;
    .restart local v1    # "name":Ljava/lang/String;
    .restart local v2    # "userType":Ljava/lang/String;
    .restart local v3    # "flags":I
    .restart local v4    # "userId":I
    .restart local v5    # "disallowedPackages":[Ljava/lang/String;
    .local p1, "re":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2

    .line 4871
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "userType":Ljava/lang/String;
    .end local v3    # "flags":I
    .end local v4    # "userId":I
    .end local v5    # "disallowedPackages":[Ljava/lang/String;
    .local p1, "name":Ljava/lang/String;
    .restart local p2    # "userType":Ljava/lang/String;
    .restart local p3    # "flags":I
    .restart local p4    # "userId":I
    .restart local p5    # "disallowedPackages":[Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object p1, v0

    .line 4872
    .end local p2    # "userType":Ljava/lang/String;
    .end local p3    # "flags":I
    .end local p4    # "userId":I
    .end local p5    # "disallowedPackages":[Ljava/lang/String;
    .restart local v1    # "name":Ljava/lang/String;
    .restart local v2    # "userType":Ljava/lang/String;
    .restart local v3    # "flags":I
    .restart local v4    # "userId":I
    .restart local v5    # "disallowedPackages":[Ljava/lang/String;
    .local p1, "e":Landroid/os/ServiceSpecificException;
    :goto_1
    const/4 p2, 0x0

    return-object p2
.end method

.method public blacklist createProfileForUserEvenWhenDisallowed(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userType"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .param p5, "disallowedPackages"    # [Ljava/lang/String;

    .line 4891
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "userType":Ljava/lang/String;
    .end local p3    # "flags":I
    .end local p4    # "userId":I
    .end local p5    # "disallowedPackages":[Ljava/lang/String;
    .local v1, "name":Ljava/lang/String;
    .local v2, "userType":Ljava/lang/String;
    .local v3, "flags":I
    .local v4, "userId":I
    .local v5, "disallowedPackages":[Ljava/lang/String;
    :try_start_1
    invoke-interface/range {v0 .. v5}, Landroid/os/IUserManager;->createProfileForUserEvenWhenDisallowedWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 4895
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 4893
    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 4895
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "userType":Ljava/lang/String;
    .end local v3    # "flags":I
    .end local v4    # "userId":I
    .end local v5    # "disallowedPackages":[Ljava/lang/String;
    .restart local p1    # "name":Ljava/lang/String;
    .restart local p2    # "userType":Ljava/lang/String;
    .restart local p3    # "flags":I
    .restart local p4    # "userId":I
    .restart local p5    # "disallowedPackages":[Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object p1, v0

    .line 4896
    .end local p2    # "userType":Ljava/lang/String;
    .end local p3    # "flags":I
    .end local p4    # "userId":I
    .end local p5    # "disallowedPackages":[Ljava/lang/String;
    .restart local v1    # "name":Ljava/lang/String;
    .restart local v2    # "userType":Ljava/lang/String;
    .restart local v3    # "flags":I
    .restart local v4    # "userId":I
    .restart local v5    # "disallowedPackages":[Ljava/lang/String;
    .local p1, "re":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2

    .line 4893
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "userType":Ljava/lang/String;
    .end local v3    # "flags":I
    .end local v4    # "userId":I
    .end local v5    # "disallowedPackages":[Ljava/lang/String;
    .local p1, "name":Ljava/lang/String;
    .restart local p2    # "userType":Ljava/lang/String;
    .restart local p3    # "flags":I
    .restart local p4    # "userId":I
    .restart local p5    # "disallowedPackages":[Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object p1, v0

    .line 4894
    .end local p2    # "userType":Ljava/lang/String;
    .end local p3    # "flags":I
    .end local p4    # "userId":I
    .end local p5    # "disallowedPackages":[Ljava/lang/String;
    .restart local v1    # "name":Ljava/lang/String;
    .restart local v2    # "userType":Ljava/lang/String;
    .restart local v3    # "flags":I
    .restart local v4    # "userId":I
    .restart local v5    # "disallowedPackages":[Ljava/lang/String;
    .local p1, "e":Landroid/os/ServiceSpecificException;
    :goto_1
    const/4 p2, 0x0

    return-object p2
.end method

.method public greylist-max-o createRestrictedProfile(Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    .line 4916
    :try_start_0
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    .line 4917
    .local v0, "parentUserId":I
    iget-object v1, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v1, p1, v0}, Landroid/os/IUserManager;->createRestrictedProfileWithThrow(Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 4918
    .local v1, "profile":Landroid/content/pm/UserInfo;
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 4919
    .local v2, "parentUserHandle":Landroid/os/UserHandle;
    iget-object v3, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    iget v4, v1, Landroid/content/pm/UserInfo;->id:I

    .line 4920
    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    .line 4919
    invoke-virtual {v3, v2, v4}, Landroid/accounts/AccountManager;->addSharedAccountsFromParentUser(Landroid/os/UserHandle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4921
    return-object v1

    .line 4924
    .end local v0    # "parentUserId":I
    .end local v1    # "profile":Landroid/content/pm/UserInfo;
    .end local v2    # "parentUserHandle":Landroid/os/UserHandle;
    :catch_0
    move-exception v0

    .line 4925
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4922
    .end local v0    # "re":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 4923
    .local v0, "e":Landroid/os/ServiceSpecificException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public greylist createUser(Ljava/lang/String;I)Landroid/content/pm/UserInfo;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4585
    invoke-static {p2}, Landroid/content/pm/UserInfo;->getDefaultUserType(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/os/UserManager;->createUser(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createUser(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/UserInfo;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userType"    # Ljava/lang/String;
    .param p3, "flags"    # I

    .line 4612
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/os/IUserManager;->createUserWithThrow(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4615
    :catch_0
    move-exception v0

    .line 4616
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4613
    .end local v0    # "re":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 4614
    .local v0, "e":Landroid/os/ServiceSpecificException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist createUser(Landroid/os/NewUserRequest;)Landroid/os/NewUserResponse;
    .locals 8
    .param p1, "newUserRequest"    # Landroid/os/NewUserRequest;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4632
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    .line 4633
    invoke-virtual {p1}, Landroid/os/NewUserRequest;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4634
    invoke-virtual {p1}, Landroid/os/NewUserRequest;->getUserType()Ljava/lang/String;

    move-result-object v2

    .line 4635
    invoke-virtual {p1}, Landroid/os/NewUserRequest;->getFlags()I

    move-result v3

    .line 4636
    invoke-virtual {p1}, Landroid/os/NewUserRequest;->getUserIcon()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 4637
    invoke-virtual {p1}, Landroid/os/NewUserRequest;->getAccountName()Ljava/lang/String;

    move-result-object v5

    .line 4638
    invoke-virtual {p1}, Landroid/os/NewUserRequest;->getAccountType()Ljava/lang/String;

    move-result-object v6

    .line 4639
    invoke-virtual {p1}, Landroid/os/NewUserRequest;->getAccountOptions()Landroid/os/PersistableBundle;

    move-result-object v7

    .line 4632
    invoke-interface/range {v0 .. v7}, Landroid/os/IUserManager;->createUserWithAttributes(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)Landroid/os/UserHandle;

    move-result-object v0

    .line 4641
    .local v0, "userHandle":Landroid/os/UserHandle;
    new-instance v1, Landroid/os/NewUserResponse;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/os/NewUserResponse;-><init>(Landroid/os/UserHandle;I)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4646
    .end local v0    # "userHandle":Landroid/os/UserHandle;
    :catch_0
    move-exception v0

    .line 4647
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4643
    .end local v0    # "re":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 4644
    .local v0, "e":Landroid/os/ServiceSpecificException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while creating user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4645
    new-instance v1, Landroid/os/NewUserResponse;

    const/4 v2, 0x0

    iget v3, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {v1, v2, v3}, Landroid/os/NewUserResponse;-><init>(Landroid/os/UserHandle;I)V

    return-object v1
.end method

.method public greylist-max-o evictCredentialEncryptionKey(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 5187
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->evictCredentialEncryptionKey(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5190
    nop

    .line 5191
    return-void

    .line 5188
    :catch_0
    move-exception v0

    .line 5189
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist findCurrentGuestUser()Landroid/content/pm/UserInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4746
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0}, Landroid/os/IUserManager;->getGuestUsers()Ljava/util/List;

    move-result-object v0

    .line 4747
    .local v0, "guestUsers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 4748
    const/4 v1, 0x0

    return-object v1

    .line 4750
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4751
    .end local v0    # "guestUsers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    :catch_0
    move-exception v0

    .line 4752
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getAliveUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .line 5241
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getAllProfiles()Ljava/util/List;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 5787
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/UserManager;->getProfiles(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 6935
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    .line 6936
    invoke-direct {p0}, Landroid/os/UserManager;->getContextUserIfAppropriate()I

    move-result v1

    .line 6935
    invoke-interface {v0, p1, v1}, Landroid/os/IUserManager;->getApplicationRestrictionsForUser(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6937
    :catch_0
    move-exception v0

    .line 6938
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getApplicationRestrictions(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/os/Bundle;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 6961
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/os/IUserManager;->getApplicationRestrictionsForUser(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6962
    :catch_0
    move-exception v0

    .line 6963
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist getBadgedDrawableForUser(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "badgedDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "badgeLocation"    # Landroid/graphics/Rect;
    .param p4, "badgeDensity"    # I

    .line 6262
    iget-object v0, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->getUserBadgedDrawableForDensity(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public greylist getBadgedIconForUser(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 6232
    iget-object v0, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public greylist getBadgedLabelForUser(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;
    .locals 6
    .param p1, "label"    # Ljava/lang/CharSequence;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 6315
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 6316
    .local v0, "userId":I
    invoke-virtual {p0, v0}, Landroid/os/UserManager;->hasBadge(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6317
    return-object p1

    .line 6319
    :cond_0
    iget-object v1, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 6320
    .local v1, "dpm":Landroid/app/admin/DevicePolicyManager;
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v2

    .line 6321
    invoke-direct {p0, v0}, Landroid/os/UserManager;->getUpdatableUserBadgedLabelId(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/UserManager$$ExternalSyntheticLambda11;

    invoke-direct {v4, p0, p1, v0}, Landroid/os/UserManager$$ExternalSyntheticLambda11;-><init>(Landroid/os/UserManager;Ljava/lang/CharSequence;I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    .line 6320
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public blacklist getBootUser()Landroid/os/UserHandle;
    .locals 2

    .line 7102
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0}, Landroid/os/IUserManager;->getBootUser()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7103
    :catch_0
    move-exception v0

    .line 7104
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getCommunalProfile()Landroid/os/UserHandle;
    .locals 2

    .line 3238
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0}, Landroid/os/IUserManager;->getCommunalProfileId()I

    move-result v0

    .line 3239
    .local v0, "userId":I
    const/16 v1, -0x2710

    if-ne v0, v1, :cond_0

    .line 3240
    const/4 v1, 0x0

    return-object v1

    .line 3242
    :cond_0
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3243
    .end local v0    # "userId":I
    :catch_0
    move-exception v0

    .line 3244
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getCredentialOwnerProfile(I)I
    .locals 2
    .param p1, "userId"    # I

    .line 5903
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getCredentialOwnerProfile(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5904
    :catch_0
    move-exception v0

    .line 5905
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getCurrentAllowedNumberOfUsers(Ljava/lang/String;)I
    .locals 2
    .param p1, "userType"    # Ljava/lang/String;

    .line 5561
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getCurrentAllowedNumberOfUsers(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5562
    :catch_0
    move-exception v0

    .line 5563
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getDefaultGuestRestrictions()Landroid/os/Bundle;
    .locals 2

    .line 7013
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0}, Landroid/os/IUserManager;->getDefaultGuestRestrictions()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7014
    :catch_0
    move-exception v0

    .line 7015
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getEnabledProfileIds(I)[I
    .locals 2
    .param p1, "userId"    # I

    .line 5865
    new-instance v0, Landroid/os/UserManager$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Landroid/os/UserManager$$ExternalSyntheticLambda8;-><init>(Landroid/os/UserManager;)V

    .line 5866
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5865
    invoke-static {v0, v1}, Landroid/os/UserManagerCache;->getEnabledProfileIds(Landroid/os/IpcDataCache$RemoteCall;Ljava/lang/Integer;)[I

    move-result-object v0

    return-object v0
.end method

.method public whitelist getEnabledProfiles()Ljava/util/List;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 5767
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/os/UserManager;->getProfiles(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greylist getEnabledProfiles(I)Ljava/util/List;
    .locals 2
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5724
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/os/IUserManager;->getProfiles(IZ)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5725
    :catch_0
    move-exception v0

    .line 5726
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getGuestUsers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .line 4763
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0}, Landroid/os/IUserManager;->getGuestUsers()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4764
    :catch_0
    move-exception v0

    .line 4765
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getMainDisplayIdAssignedToUser()I
    .locals 2

    .line 4015
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    iget v1, p0, Landroid/os/UserManager;->mUserId:I

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->getMainDisplayIdAssignedToUser(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4016
    :catch_0
    move-exception v0

    .line 4017
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getMainUser()Landroid/os/UserHandle;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3214
    invoke-virtual {p0}, Landroid/os/UserManager;->logDeprecation()V

    .line 3216
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0}, Landroid/os/IUserManager;->getMainUserId()I

    move-result v0

    .line 3217
    .local v0, "mainUserId":I
    const/16 v1, -0x2710

    if-ne v0, v1, :cond_0

    .line 3218
    const/4 v1, 0x0

    return-object v1

    .line 3220
    :cond_0
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3221
    .end local v0    # "mainUserId":I
    :catch_0
    move-exception v0

    .line 3222
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getPreInstallableSystemPackages(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .param p1, "userType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5002
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    .line 5003
    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getPreInstallableSystemPackages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5004
    .local v0, "installableSystemPackages":[Ljava/lang/String;
    if-nez v0, :cond_0

    .line 5005
    const/4 v1, 0x0

    return-object v1

    .line 5007
    :cond_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, v0}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 5008
    .end local v0    # "installableSystemPackages":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 5009
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPreviousForegroundUser()Landroid/os/UserHandle;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5403
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0}, Landroid/os/IUserManager;->getPreviousUserToEnterForeground()I

    move-result v0

    .line 5404
    .local v0, "previousUser":I
    const/16 v1, -0x2710

    if-ne v0, v1, :cond_0

    .line 5405
    const/4 v1, 0x0

    return-object v1

    .line 5407
    :cond_0
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 5408
    .end local v0    # "previousUser":I
    :catch_0
    move-exception v0

    .line 5409
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getPrimaryUser()Landroid/content/pm/UserInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5370
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0}, Landroid/os/IUserManager;->getPrimaryUser()Landroid/content/pm/UserInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5371
    :catch_0
    move-exception v0

    .line 5372
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getProcessUserId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3022
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    return v0
.end method

.method public blacklist getProfileAccessibilityString(I)Ljava/lang/String;
    .locals 4
    .param p1, "userId"    # I

    .line 6396
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6397
    iget-object v0, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 6398
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    new-instance v2, Landroid/os/UserManager$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, p1}, Landroid/os/UserManager$$ExternalSyntheticLambda14;-><init>(Landroid/os/UserManager;I)V

    const-string v3, "SystemUi.STATUS_BAR_WORK_ICON_ACCESSIBILITY"

    invoke-virtual {v1, v3, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 6402
    .end local v0    # "dpm":Landroid/app/admin/DevicePolicyManager;
    :cond_0
    invoke-direct {p0, p1}, Landroid/os/UserManager;->getProfileAccessibilityLabel(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getProfileIds(IZ)[I
    .locals 1
    .param p1, "userId"    # I
    .param p2, "enabledOnly"    # Z

    .line 5837
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getEnabledProfileIds(I)[I

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getProfileIdsWithDisabled(I)[I

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public blacklist getProfileIdsExcludingHidden(IZ)[I
    .locals 2
    .param p1, "userId"    # I
    .param p2, "enabled"    # Z

    .line 5887
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IUserManager;->getProfileIdsExcludingHidden(IZ)[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5888
    :catch_0
    move-exception v0

    .line 5889
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist getProfileIdsWithDisabled(I)[I
    .locals 2
    .param p1, "userId"    # I

    .line 5851
    new-instance v0, Landroid/os/UserManager$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Landroid/os/UserManager$$ExternalSyntheticLambda15;-><init>(Landroid/os/UserManager;)V

    .line 5852
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5851
    invoke-static {v0, v1}, Landroid/os/UserManagerCache;->getProfileIdsWithDisabled(Landroid/os/IpcDataCache$RemoteCall;Ljava/lang/Integer;)[I

    move-result-object v0

    return-object v0
.end method

.method public whitelist getProfileLabel()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6359
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6360
    iget-object v0, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 6361
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    new-instance v2, Landroid/os/UserManager$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Landroid/os/UserManager$$ExternalSyntheticLambda12;-><init>(Landroid/os/UserManager;)V

    const-string v3, "Core.RESOLVER_WORK_TAB"

    invoke-virtual {v1, v3, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 6365
    .end local v0    # "dpm":Landroid/app/admin/DevicePolicyManager;
    :cond_0
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-direct {p0, v0}, Landroid/os/UserManager;->getDefaultProfileLabel(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist getProfileParent(I)Landroid/content/pm/UserInfo;
    .locals 2
    .param p1, "userId"    # I

    .line 5922
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5923
    :catch_0
    move-exception v0

    .line 5924
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getProfileParent(Landroid/os/UserHandle;)Landroid/os/UserHandle;
    .locals 3
    .param p1, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5944
    new-instance v0, Landroid/os/UserManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroid/os/UserManager$$ExternalSyntheticLambda2;-><init>(Landroid/os/UserManager;)V

    invoke-static {v0, p1}, Landroid/os/UserManagerCache;->getProfileParent(Landroid/os/IpcDataCache$RemoteCall;Landroid/os/UserHandle;)Landroid/os/UserHandle;

    move-result-object v0

    .line 5954
    .local v0, "userHandle":Landroid/os/UserHandle;
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    const/16 v2, -0x2710

    if-ne v1, v2, :cond_0

    .line 5955
    const/4 v1, 0x0

    return-object v1

    .line 5957
    :cond_0
    return-object v0
.end method

.method public greylist getProfiles(I)Ljava/util/List;
    .locals 2
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .line 5632
    new-instance v0, Landroid/os/UserManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroid/os/UserManager$$ExternalSyntheticLambda3;-><init>(Landroid/os/UserManager;)V

    .line 5634
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5632
    invoke-static {v0, v1}, Landroid/os/UserManagerCache;->getProfiles(Landroid/os/IpcDataCache$RemoteCall;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getProfilesIncludingCommunal(I)Ljava/util/List;
    .locals 3
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .line 5653
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v0

    .line 5654
    .local v0, "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-virtual {p0}, Landroid/os/UserManager;->getCommunalProfile()Landroid/os/UserHandle;

    move-result-object v1

    .line 5655
    .local v1, "communalProfile":Landroid/os/UserHandle;
    if-eqz v1, :cond_0

    .line 5656
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    .line 5657
    .local v2, "communalInfo":Landroid/content/pm/UserInfo;
    if-eqz v2, :cond_0

    .line 5658
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5661
    .end local v2    # "communalInfo":Landroid/content/pm/UserInfo;
    :cond_0
    return-object v0
.end method

.method public whitelist getRemainingCreatableProfileCount(Ljava/lang/String;)I
    .locals 2
    .param p1, "userType"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5475
    const-string/jumbo v0, "userType must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5478
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    iget v1, p0, Landroid/os/UserManager;->mUserId:I

    invoke-interface {v0, p1, v1}, Landroid/os/IUserManager;->getRemainingCreatableProfileCount(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5479
    :catch_0
    move-exception v0

    .line 5480
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getRemainingCreatableUserCount(Ljava/lang/String;)I
    .locals 2
    .param p1, "userType"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5451
    const-string/jumbo v0, "userType must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5453
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getRemainingCreatableUserCount(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5454
    :catch_0
    move-exception v0

    .line 5455
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getRestrictedProfileParent()Landroid/os/UserHandle;
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3578
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 3579
    .local v0, "info":Landroid/content/pm/UserInfo;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3580
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 3581
    :cond_1
    iget v2, v0, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    .line 3582
    .local v2, "parent":I
    const/16 v3, -0x2710

    if-ne v2, v3, :cond_2

    return-object v1

    .line 3583
    :cond_2
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    return-object v1
.end method

.method public whitelist getSeedAccountName()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5023
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-direct {p0}, Landroid/os/UserManager;->getContextUserIfAppropriate()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->getSeedAccountName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5024
    :catch_0
    move-exception v0

    .line 5025
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getSeedAccountOptions()Landroid/os/PersistableBundle;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5056
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-direct {p0}, Landroid/os/UserManager;->getContextUserIfAppropriate()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->getSeedAccountOptions(I)Landroid/os/PersistableBundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5057
    :catch_0
    move-exception v0

    .line 5058
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getSeedAccountType()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5039
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-direct {p0}, Landroid/os/UserManager;->getContextUserIfAppropriate()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->getSeedAccountType(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5040
    :catch_0
    move-exception v0

    .line 5041
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getSerialNumberForUser(Landroid/os/UserHandle;)J
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 4551
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUserSerialNumber(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public whitelist getSerialNumbersOfUsers(Z)[J
    .locals 5
    .param p1, "excludeDying"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5316
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object v0

    .line 5317
    .local v0, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 5318
    .local v1, "result":[J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 5319
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    iget v3, v3, Landroid/content/pm/UserInfo;->serialNumber:I

    int-to-long v3, v3

    aput-wide v3, v1, v2

    .line 5318
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5321
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public greylist-max-o getUserAccount(I)Ljava/lang/String;
    .locals 2
    .param p1, "userId"    # I

    .line 5334
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getUserAccount(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5335
    :catch_0
    move-exception v0

    .line 5336
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getUserBadge()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6282
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isProfile(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6285
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6286
    iget-object v0, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 6287
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    new-instance v2, Landroid/os/UserManager$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Landroid/os/UserManager$$ExternalSyntheticLambda7;-><init>(Landroid/os/UserManager;)V

    const-string v3, "WORK_PROFILE_ICON_BADGE"

    const-string v4, "SOLID_COLORED"

    invoke-virtual {v1, v3, v4, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getDrawable(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 6291
    .end local v0    # "dpm":Landroid/app/admin/DevicePolicyManager;
    :cond_0
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-direct {p0, v0}, Landroid/os/UserManager;->getDefaultUserBadge(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 6283
    :cond_1
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string v1, "No badge found for this user."

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getUserBadgeColor(I)I
    .locals 3
    .param p1, "userId"    # I

    .line 6119
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getUserBadgeColorResId(I)I

    move-result v0

    .line 6120
    .local v0, "resourceId":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 6121
    .end local v0    # "resourceId":I
    :catch_0
    move-exception v0

    .line 6122
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getUserBadgeDarkColor(I)I
    .locals 3
    .param p1, "userId"    # I

    .line 6140
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getUserBadgeDarkColorResId(I)I

    move-result v0

    .line 6141
    .local v0, "resourceId":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 6142
    .end local v0    # "resourceId":I
    :catch_0
    move-exception v0

    .line 6143
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getUserBadgeNoBackgroundResId(I)I
    .locals 2
    .param p1, "userId"    # I

    .line 6192
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getUserBadgeNoBackgroundResId(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6193
    :catch_0
    move-exception v0

    .line 6194
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getUserBadgeResId(I)I
    .locals 2
    .param p1, "userId"    # I

    .line 6175
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getUserBadgeResId(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6176
    :catch_0
    move-exception v0

    .line 6177
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getUserCount()I
    .locals 2

    .line 5201
    invoke-virtual {p0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    .line 5202
    .local v0, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public whitelist getUserCreationTime(Landroid/os/UserHandle;)J
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 7028
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->getUserCreationTime(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 7029
    :catch_0
    move-exception v0

    .line 7030
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getUserForSerialNumber(J)Landroid/os/UserHandle;
    .locals 2
    .param p1, "serialNumber"    # J

    .line 4564
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUserHandle(I)I

    move-result v0

    .line 4565
    .local v0, "ident":I
    if-ltz v0, :cond_0

    new-instance v1, Landroid/os/UserHandle;

    invoke-direct {v1, v0}, Landroid/os/UserHandle;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public greylist getUserHandle()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3007
    invoke-direct {p0}, Landroid/os/UserManager;->getContextUserIfAppropriate()I

    move-result v0

    return v0
.end method

.method public greylist getUserHandle(I)I
    .locals 2
    .param p1, "userSerialNumber"    # I

    .line 6893
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getUserHandle(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6894
    :catch_0
    move-exception v0

    .line 6895
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getUserHandles(Z)Ljava/util/List;
    .locals 5
    .param p1, "excludeDying"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 5295
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object v0

    .line 5296
    .local v0, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5297
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 5298
    .local v3, "user":Landroid/content/pm/UserInfo;
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5299
    .end local v3    # "user":Landroid/content/pm/UserInfo;
    goto :goto_0

    .line 5300
    :cond_0
    return-object v1
.end method

.method public whitelist getUserIcon()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6734
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUserIcon(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public greylist getUserIcon(I)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "userId"    # I

    .line 6705
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getUserIcon(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6706
    .local v0, "fd":Landroid/os/ParcelFileDescriptor;
    if-eqz v0, :cond_0

    .line 6708
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6711
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 6713
    goto :goto_0

    .line 6712
    :catch_0
    move-exception v2

    .line 6708
    :goto_0
    return-object v1

    .line 6710
    :catchall_0
    move-exception v1

    .line 6711
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 6713
    goto :goto_1

    .line 6712
    :catch_1
    move-exception v2

    .line 6714
    :goto_1
    nop

    .end local p0    # "this":Landroid/os/UserManager;
    .end local p1    # "userId":I
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 6718
    .end local v0    # "fd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Landroid/os/UserManager;
    .restart local p1    # "userId":I
    :cond_0
    nop

    .line 6719
    const/4 v0, 0x0

    return-object v0

    .line 6716
    :catch_2
    move-exception v0

    .line 6717
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getUserIconBadgeResId(I)I
    .locals 2
    .param p1, "userId"    # I

    .line 6158
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getUserIconBadgeResId(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6159
    :catch_0
    move-exception v0

    .line 6160
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist getUserInfo(I)Landroid/content/pm/UserInfo;
    .locals 2
    .param p1, "userId"    # I

    .line 4174
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/os/UserManager$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0}, Landroid/os/UserManager$$ExternalSyntheticLambda9;-><init>(Landroid/os/IUserManager;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/os/UserManagerCache;->getUserInfo(Landroid/os/IpcDataCache$RemoteCall;Ljava/lang/Integer;)Landroid/content/pm/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getUserLogoutability(I)I
    .locals 2
    .param p1, "userId"    # I

    .line 2986
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getUserLogoutability(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2987
    :catch_0
    move-exception v0

    .line 2988
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getUserName()Ljava/lang/String;
    .locals 2

    .line 3058
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iget v1, p0, Landroid/os/UserManager;->mUserId:I

    if-ne v0, v1, :cond_0

    .line 3060
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0}, Landroid/os/IUserManager;->getUserName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3061
    :catch_0
    move-exception v0

    .line 3062
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3065
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 3066
    .local v0, "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3067
    iget-object v1, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    return-object v1

    .line 3069
    :cond_1
    const-string v1, ""

    return-object v1
.end method

.method public whitelist getUserProfiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 5746
    invoke-direct {p0}, Landroid/os/UserManager;->getContextUserIfAppropriate()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/UserManager;->getProfileIds(IZ)[I

    move-result-object v0

    .line 5747
    .local v0, "userIds":[I
    invoke-direct {p0, v0}, Landroid/os/UserManager;->convertUserIdsToUserHandles([I)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public whitelist getUserProperties(Landroid/os/UserHandle;)Landroid/content/pm/UserProperties;
    .locals 6
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4202
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 4204
    .local v0, "userId":I
    if-ltz v0, :cond_1

    .line 4209
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 4210
    .local v1, "callingUid":I
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 4211
    .local v2, "processUid":I
    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 4212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The System (uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") is fetching a copy of UserProperties on behalf of callingUid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Possibly it should carefully first clearCallingIdentity or perhaps use UserManagerInternal.getUserProperties() instead?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    const-string v5, "UserManager"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4219
    :cond_0
    new-instance v3, Landroid/os/UserManager$QueryUserId;

    invoke-direct {v3, v0}, Landroid/os/UserManager$QueryUserId;-><init>(I)V

    invoke-direct {p0, v3}, Landroid/os/UserManager;->getUserPropertiesFromQuery(Landroid/os/UserManager$QueryUserId;)Landroid/content/pm/UserProperties;

    move-result-object v3

    return-object v3

    .line 4206
    .end local v1    # "callingUid":I
    .end local v2    # "processUid":I
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot access properties for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist getUserRemovability(I)I
    .locals 2
    .param p1, "userId"    # I

    .line 6598
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getUserRemovability(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6599
    :catch_0
    move-exception v0

    .line 6600
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getUserRestrictionSource(Ljava/lang/String;Landroid/os/UserHandle;)I
    .locals 2
    .param p1, "restrictionKey"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4267
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/os/IUserManager;->getUserRestrictionSource(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4268
    :catch_0
    move-exception v0

    .line 4269
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getUserRestrictionSources(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 2
    .param p1, "restrictionKey"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/UserManager$EnforcingUser;",
            ">;"
        }
    .end annotation

    .line 4288
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/os/IUserManager;->getUserRestrictionSources(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4289
    :catch_0
    move-exception v0

    .line 4290
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getUserRestrictions()Landroid/os/Bundle;
    .locals 2

    .line 4306
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-direct {p0}, Landroid/os/UserManager;->getContextUserIfAppropriate()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->getUserRestrictions(I)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4307
    :catch_0
    move-exception v0

    .line 4308
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getUserRestrictions(Landroid/os/UserHandle;)Landroid/os/Bundle;
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 4326
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->getUserRestrictions(I)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4327
    :catch_0
    move-exception v0

    .line 4328
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist getUserSerialNumber(I)I
    .locals 3
    .param p1, "userId"    # I

    .line 6874
    if-nez p1, :cond_0

    .line 6875
    const/4 v0, 0x0

    return v0

    .line 6877
    :cond_0
    iget-object v0, p0, Landroid/os/UserManager;->mIpcDataCache:Ljava/lang/Object;

    check-cast v0, Landroid/os/UserManagerCache;

    iget-object v1, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    .line 6878
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/os/UserManager$$ExternalSyntheticLambda13;

    invoke-direct {v2, v1}, Landroid/os/UserManager$$ExternalSyntheticLambda13;-><init>(Landroid/os/IUserManager;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6877
    invoke-virtual {v0, v2, v1}, Landroid/os/UserManagerCache;->getUserSerialNumber(Landroid/os/IpcDataCache$RemoteCall;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public greylist-max-r getUserStartRealtime()J
    .locals 2

    .line 4126
    invoke-direct {p0}, Landroid/os/UserManager;->getContextUserIfAppropriate()I

    move-result v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4133
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0}, Landroid/os/IUserManager;->getUserStartRealtime()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 4134
    :catch_0
    move-exception v0

    .line 4135
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4129
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Calling from a context differing from the calling user is not currently supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getUserStatusBarIconResId(I)I
    .locals 2
    .param p1, "userId"    # I

    .line 6207
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getUserStatusBarIconResId(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6208
    :catch_0
    move-exception v0

    .line 6209
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getUserSwitchability()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2940
    invoke-direct {p0}, Landroid/os/UserManager;->getContextUserIfAppropriate()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUserSwitchability(Landroid/os/UserHandle;)I

    move-result v0

    return v0
.end method

.method public blacklist getUserSwitchability(Landroid/os/UserHandle;)I
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 2958
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->getUserSwitchability(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2959
    :catch_0
    move-exception v0

    .line 2960
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getUserType()Ljava/lang/String;
    .locals 2

    .line 3036
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 3037
    .local v0, "userInfo":Landroid/content/pm/UserInfo;
    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public greylist-max-r getUserUnlockRealtime()J
    .locals 2

    .line 4148
    invoke-direct {p0}, Landroid/os/UserManager;->getContextUserIfAppropriate()I

    move-result v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4155
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0}, Landroid/os/IUserManager;->getUserUnlockRealtime()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 4156
    :catch_0
    move-exception v0

    .line 4157
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4151
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Calling from a context differing from the calling user is not currently supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .line 5222
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greylist getUsers(Z)Ljava/util/List;
    .locals 2
    .param p1, "excludeDying"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5258
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getUsers(Z)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5259
    :catch_0
    move-exception v0

    .line 5260
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getUsers(ZZZ)Ljava/util/List;
    .locals 1
    .param p1, "excludePartial"    # Z
    .param p2, "excludeDying"    # Z
    .param p3, "excludePreCreated"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5279
    invoke-virtual {p0, p2}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getVisibleUsers()Ljava/util/Set;
    .locals 6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 3989
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 3991
    .local v0, "result":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/os/UserHandle;>;"
    :try_start_0
    iget-object v1, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v1}, Landroid/os/IUserManager;->getVisibleUsers()[I

    move-result-object v1

    .line 3992
    .local v1, "visibleUserIds":[I
    if-eqz v1, :cond_0

    .line 3993
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 3994
    .local v4, "userId":I
    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3993
    nop

    .end local v4    # "userId":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3999
    .end local v1    # "visibleUserIds":[I
    :cond_0
    nop

    .line 4000
    return-object v0

    .line 3997
    :catch_0
    move-exception v1

    .line 3998
    .local v1, "re":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist hasBadge()Z
    .locals 1

    .line 6102
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->hasBadge(I)Z

    move-result v0

    return v0
.end method

.method public blacklist hasBadge(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 6078
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/multiuser/Flags;->hsuAppManagement()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6079
    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6080
    .local v0, "isHsu":Z
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isProfile(I)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 6083
    return v1

    .line 6086
    :cond_1
    :try_start_0
    iget-object v1, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v1, p1}, Landroid/os/IUserManager;->hasBadge(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 6087
    :catch_0
    move-exception v1

    .line 6088
    .local v1, "re":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "restrictionKey"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 4348
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/os/IUserManager;->hasBaseUserRestriction(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4349
    :catch_0
    move-exception v0

    .line 4350
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist hasRestrictedProfiles()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3559
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-direct {p0}, Landroid/os/UserManager;->getContextUserIfAppropriate()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->hasRestrictedProfiles(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3560
    :catch_0
    move-exception v0

    .line 3561
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist hasUserRestriction(Ljava/lang/String;)Z
    .locals 1
    .param p1, "restrictionKey"    # Ljava/lang/String;

    .line 4430
    invoke-direct {p0}, Landroid/os/UserManager;->getContextUserIfAppropriate()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public greylist hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 1
    .param p1, "restrictionKey"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4448
    invoke-virtual {p0, p1, p2}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public whitelist hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 1
    .param p1, "restrictionKey"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4469
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o hasUserRestrictionOnAnyUser(Ljava/lang/String;)Z
    .locals 2
    .param p1, "restrictionKey"    # Ljava/lang/String;

    .line 4503
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->hasUserRestrictionOnAnyUser(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4504
    :catch_0
    move-exception v0

    .line 4505
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isAdminUser()Z
    .locals 2

    .line 3293
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-direct {p0}, Landroid/os/UserManager;->getContextUserIfAppropriate()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->isAdminUser(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3294
    :catch_0
    move-exception v0

    .line 3295
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isCloneProfile()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3760
    invoke-direct {p0}, Landroid/os/UserManager;->getProfileType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->isUserTypeCloneProfile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public blacklist isCommunalProfile()Z
    .locals 1

    .line 3263
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-direct {p0, v0}, Landroid/os/UserManager;->isCommunalProfile(I)Z

    move-result v0

    return v0
.end method

.method public whitelist isCredentialSharableWithParent()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6465
    :try_start_0
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUserProperties(Landroid/os/UserHandle;)Landroid/content/pm/UserProperties;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserProperties;->isCredentialShareableWithParent()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6466
    :catch_0
    move-exception v0

    .line 6468
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist isDemoUser()Z
    .locals 2

    .line 3631
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-direct {p0}, Landroid/os/UserManager;->getContextUserIfAppropriate()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->isDemoUser(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3632
    :catch_0
    move-exception v0

    .line 3633
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o isEphemeralUser()Z
    .locals 1

    .line 3797
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isUserEphemeral(I)Z

    move-result v0

    return v0
.end method

.method public blacklist isForegroundUserAdmin()Z
    .locals 2

    .line 3325
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0}, Landroid/os/IUserManager;->isForegroundUserAdmin()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3326
    :catch_0
    move-exception v0

    .line 3327
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isGuestUser()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3614
    invoke-direct {p0}, Landroid/os/UserManager;->getContextUserIfAppropriate()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 3615
    .local v0, "user":Landroid/content/pm/UserInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public greylist-max-r isGuestUser(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 3597
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 3598
    .local v0, "user":Landroid/content/pm/UserInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public greylist isLinkedUser()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3446
    invoke-virtual {p0}, Landroid/os/UserManager;->isRestrictedProfile()Z

    move-result v0

    return v0
.end method

.method public whitelist isMainUser()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3188
    invoke-virtual {p0}, Landroid/os/UserManager;->logDeprecation()V

    .line 3190
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    iget v1, p0, Landroid/os/UserManager;->mUserId:I

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->isMainUser(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3191
    :catch_0
    move-exception v0

    .line 3192
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isManagedProfile()Z
    .locals 1

    .line 3719
    invoke-direct {p0}, Landroid/os/UserManager;->getContextUserIfAppropriate()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    return v0
.end method

.method public whitelist isManagedProfile(I)Z
    .locals 1
    .param p1, "userId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3741
    invoke-direct {p0, p1}, Landroid/os/UserManager;->getProfileType(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->isUserTypeManagedProfile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public whitelist isMediaSharedWithParent()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6438
    :try_start_0
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUserProperties(Landroid/os/UserHandle;)Landroid/content/pm/UserProperties;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserProperties;->isMediaSharedWithParent()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6439
    :catch_0
    move-exception v0

    .line 6441
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist isPrimaryUser()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3142
    invoke-virtual {p0}, Landroid/os/UserManager;->logDeprecation()V

    .line 3143
    invoke-direct {p0}, Landroid/os/UserManager;->getContextUserIfAppropriate()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 3144
    .local v0, "user":Landroid/content/pm/UserInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isPrimaryUnlogged()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist isPrivateProfile()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3782
    invoke-direct {p0}, Landroid/os/UserManager;->getProfileType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->isUserTypePrivateProfile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public whitelist isProfile()Z
    .locals 1

    .line 3650
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isProfile(I)Z

    move-result v0

    return v0
.end method

.method public blacklist isProfile(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 3658
    invoke-direct {p0, p1}, Landroid/os/UserManager;->getProfileType(I)Ljava/lang/String;

    move-result-object v0

    .line 3659
    .local v0, "profileType":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist isQuietModeEnabled(Landroid/os/UserHandle;)Z
    .locals 3
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 6060
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 6061
    .local v0, "userId":I
    if-gez v0, :cond_0

    .line 6062
    const/4 v1, 0x0

    return v1

    .line 6064
    :cond_0
    iget-object v1, p0, Landroid/os/UserManager;->mIpcDataCache:Ljava/lang/Object;

    check-cast v1, Landroid/os/UserManagerCache;

    new-instance v2, Landroid/os/UserManager$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Landroid/os/UserManager$$ExternalSyntheticLambda4;-><init>(Landroid/os/UserManager;)V

    invoke-virtual {v1, v2, p1}, Landroid/os/UserManagerCache;->isQuietModeEnabled(Landroid/os/IpcDataCache$RemoteCall;Landroid/os/UserHandle;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method

.method public whitelist isRestrictedProfile()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3472
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-direct {p0}, Landroid/os/UserManager;->getContextUserIfAppropriate()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->isRestricted(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3473
    :catch_0
    move-exception v0

    .line 3474
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isRestrictedProfile(Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3500
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->isRestricted(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3501
    :catch_0
    move-exception v0

    .line 3502
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o isSameProfileGroup(II)Z
    .locals 2
    .param p1, "userId"    # I
    .param p2, "otherUserId"    # I

    .line 5693
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IUserManager;->isSameProfileGroup(II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5694
    :catch_0
    move-exception v0

    .line 5695
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isSameProfileGroup(Landroid/os/UserHandle;Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "otherUser"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 5678
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/UserManager;->isSameProfileGroup(II)Z

    move-result v0

    return v0
.end method

.method public blacklist isSettingRestrictedForUser(Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 2
    .param p1, "setting"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "callingUid"    # I

    .line 4522
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IUserManager;->isSettingRestrictedForUser(Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4523
    :catch_0
    move-exception v0

    .line 4524
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isSystemUser()Z
    .locals 1

    .line 3156
    invoke-direct {p0}, Landroid/os/UserManager;->getContextUserIfAppropriate()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isUserAGoat()Z
    .locals 2

    .line 3113
    iget-object v0, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3114
    const/4 v0, 0x0

    return v0

    .line 3118
    :cond_0
    iget-object v0, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3119
    const-string v1, "com.coffeestainstudios.goatsimulator"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->isPackageAvailable(Ljava/lang/String;)Z

    move-result v0

    .line 3118
    return v0
.end method

.method public greylist isUserAdmin(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 3310
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 3311
    .local v0, "user":Landroid/content/pm/UserInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public greylist-max-o isUserEphemeral(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 3809
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 3810
    .local v0, "user":Landroid/content/pm/UserInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist isUserForeground()Z
    .locals 2

    .line 3884
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    iget v1, p0, Landroid/os/UserManager;->mUserId:I

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->isUserForeground(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3885
    :catch_0
    move-exception v0

    .line 3886
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isUserNameSet()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3093
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-direct {p0}, Landroid/os/UserManager;->getContextUserIfAppropriate()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->isUserNameSet(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3094
    :catch_0
    move-exception v0

    .line 3095
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isUserOfType(Ljava/lang/String;)Z
    .locals 2
    .param p1, "userType"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3347
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    iget v1, p0, Landroid/os/UserManager;->mUserId:I

    invoke-interface {v0, v1, p1}, Landroid/os/IUserManager;->isUserOfType(ILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3348
    :catch_0
    move-exception v0

    .line 3349
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o isUserRunning(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 3840
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->isUserRunning(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3841
    :catch_0
    move-exception v0

    .line 3842
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isUserRunning(Landroid/os/UserHandle;)Z
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 3832
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isUserRunning(I)Z

    move-result v0

    return v0
.end method

.method public whitelist isUserRunningOrStopping(Landroid/os/UserHandle;)Z
    .locals 3
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 3866
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 3867
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 3866
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/app/IActivityManager;->isUserRunning(II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3868
    :catch_0
    move-exception v0

    .line 3869
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o isUserSwitcherEnabled()Z
    .locals 1

    .line 6786
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isUserSwitcherEnabled(Z)Z

    move-result v0

    return v0
.end method

.method public blacklist isUserSwitcherEnabled(Z)Z
    .locals 2
    .param p1, "showEvenIfNotActionable"    # Z

    .line 6805
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    iget v1, p0, Landroid/os/UserManager;->mUserId:I

    invoke-interface {v0, p1, v1}, Landroid/os/IUserManager;->isUserSwitcherEnabled(ZI)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6806
    :catch_0
    move-exception v0

    .line 6807
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isUserTypeEnabled(Ljava/lang/String;)Z
    .locals 2
    .param p1, "userType"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5603
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/multiuser/Flags;->queryUserTypeSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5605
    const-string v0, "UserManager"

    const-string v1, "Calling deprecated isUserTypeEnabled; instead use isUserTypeSupported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5607
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isUserTypeSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public blacklist isUserTypeSupported(Ljava/lang/String;)Z
    .locals 2
    .param p1, "userType"    # Ljava/lang/String;

    .line 5585
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->isUserTypeSupportedIncludingSystem(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5586
    :catch_0
    move-exception v0

    .line 5587
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isUserUnlocked()Z
    .locals 1

    .line 4042
    invoke-direct {p0}, Landroid/os/UserManager;->getContextUserIfAppropriate()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result v0

    return v0
.end method

.method public greylist isUserUnlocked(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 4075
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/os/UserManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Landroid/os/UserManager$$ExternalSyntheticLambda5;-><init>(Landroid/os/IUserManager;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/os/UserManagerCache;->isUserUnlocked(Landroid/os/IpcDataCache$RemoteCall;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public whitelist isUserUnlocked(Landroid/os/UserHandle;)Z
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 4066
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isUserUnlockingOrUnlocked(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 4113
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    .line 4114
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/os/UserManager$$ExternalSyntheticLambda10;

    invoke-direct {v1, v0}, Landroid/os/UserManager$$ExternalSyntheticLambda10;-><init>(Landroid/os/IUserManager;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/os/UserManagerCache;->isUserUnlockingOrUnlocked(Landroid/os/IpcDataCache$RemoteCall;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    .line 4113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public whitelist isUserUnlockingOrUnlocked(Landroid/os/UserHandle;)Z
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4105
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isUserUnlockingOrUnlocked(I)Z

    move-result v0

    return v0
.end method

.method public whitelist isUserVisible()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3970
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    iget v1, p0, Landroid/os/UserManager;->mUserId:I

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->isUserVisible(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3971
    :catch_0
    move-exception v0

    .line 3972
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isVisibleBackgroundUsersOnDefaultDisplaySupported()Z
    .locals 1

    .line 3942
    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersOnDefaultDisplayEnabled()Z

    move-result v0

    return v0
.end method

.method public blacklist isVisibleBackgroundUsersSupported()Z
    .locals 1

    .line 3918
    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersEnabled()Z

    move-result v0

    return v0
.end method

.method public blacklist logDeprecation()V
    .locals 4

    .line 7117
    sget-boolean v0, Landroid/os/UserManager;->DEBUG_LOG_DEPRECATION:Z

    if-nez v0, :cond_0

    .line 7118
    return-void

    .line 7120
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deprecated call on pkg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    .line 7121
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (from user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/UserManager;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7120
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "MultiuserDeprecation"

    invoke-static {v1, v2, v3, v0, v2}, Landroid/util/Log;->logStackTrace(IILjava/lang/String;Ljava/lang/String;I)I

    .line 7123
    return-void
.end method

.method public greylist-max-o markGuestForDeletion(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 5109
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->markGuestForDeletion(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5110
    :catch_0
    move-exception v0

    .line 5111
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist preCreateUser(Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 2
    .param p1, "userType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/UserManager$UserOperationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4687
    const-string v0, "UserManager"

    const-string/jumbo v1, "preCreateUser(): Pre-created user is deprecated."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4689
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->preCreateUserWithThrow(Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4692
    :catch_0
    move-exception v0

    .line 4693
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4690
    .end local v0    # "re":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 4691
    .local v0, "e":Landroid/os/ServiceSpecificException;
    invoke-static {v0}, Landroid/os/UserManager$UserOperationException;->from(Landroid/os/ServiceSpecificException;)Landroid/os/UserManager$UserOperationException;

    move-result-object v1

    throw v1
.end method

.method public greylist removeUser(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 6482
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->removeUser(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6483
    :catch_0
    move-exception v0

    .line 6484
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist removeUser(Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6500
    if-eqz p1, :cond_0

    .line 6503
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->removeUser(I)Z

    move-result v0

    return v0

    .line 6501
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "user cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o removeUserEvenWhenDisallowed(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 6519
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->removeUserEvenWhenDisallowed(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6520
    :catch_0
    move-exception v0

    .line 6521
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist removeUserWhenPossible(Landroid/os/UserHandle;Z)I
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "overrideDevicePolicy"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6549
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1, p2}, Landroid/os/IUserManager;->removeUserWhenPossible(IZ)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6550
    :catch_0
    move-exception v0

    .line 6551
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z
    .locals 1
    .param p1, "enableQuietMode"    # Z
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 5991
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;Landroid/content/IntentSender;)Z

    move-result v0

    return v0
.end method

.method public whitelist requestQuietModeEnabled(ZLandroid/os/UserHandle;I)Z
    .locals 1
    .param p1, "enableQuietMode"    # Z
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .param p3, "flags"    # I

    .line 6010
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;Landroid/content/IntentSender;I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o requestQuietModeEnabled(ZLandroid/os/UserHandle;Landroid/content/IntentSender;)Z
    .locals 1
    .param p1, "enableQuietMode"    # Z
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .param p3, "target"    # Landroid/content/IntentSender;

    .line 6024
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;Landroid/content/IntentSender;I)Z

    move-result v0

    return v0
.end method

.method public blacklist requestQuietModeEnabled(ZLandroid/os/UserHandle;Landroid/content/IntentSender;I)Z
    .locals 6
    .param p1, "enableQuietMode"    # Z
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .param p3, "target"    # Landroid/content/IntentSender;
    .param p4, "flags"    # I

    .line 6039
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    iget-object v1, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    .line 6040
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6039
    move v2, p1

    move-object v4, p3

    move v5, p4

    .end local p1    # "enableQuietMode":Z
    .end local p3    # "target":Landroid/content/IntentSender;
    .end local p4    # "flags":I
    .local v2, "enableQuietMode":Z
    .local v4, "target":Landroid/content/IntentSender;
    .local v5, "flags":I
    :try_start_1
    invoke-interface/range {v0 .. v5}, Landroid/os/IUserManager;->requestQuietModeEnabled(Ljava/lang/String;ZILandroid/content/IntentSender;I)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 6042
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v2    # "enableQuietMode":Z
    .end local v4    # "target":Landroid/content/IntentSender;
    .end local v5    # "flags":I
    .restart local p1    # "enableQuietMode":Z
    .restart local p3    # "target":Landroid/content/IntentSender;
    .restart local p4    # "flags":I
    :catch_1
    move-exception v0

    move v2, p1

    move-object v4, p3

    move v5, p4

    move-object p1, v0

    .line 6043
    .end local p3    # "target":Landroid/content/IntentSender;
    .end local p4    # "flags":I
    .restart local v2    # "enableQuietMode":Z
    .restart local v4    # "target":Landroid/content/IntentSender;
    .restart local v5    # "flags":I
    .local p1, "re":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p3

    throw p3
.end method

.method public blacklist revokeUserAdmin(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 5173
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->revokeUserAdmin(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5176
    nop

    .line 5177
    return-void

    .line 5174
    :catch_0
    move-exception v0

    .line 5175
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setApplicationRestrictions(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "restrictions"    # Landroid/os/Bundle;
    .param p3, "user"    # Landroid/os/UserHandle;

    .line 6974
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Landroid/os/IUserManager;->setApplicationRestrictions(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6977
    nop

    .line 6978
    return-void

    .line 6975
    :catch_0
    move-exception v0

    .line 6976
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setBootUser(Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "bootUser"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 7085
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->setBootUser(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7088
    nop

    .line 7089
    return-void

    .line 7086
    :catch_0
    move-exception v0

    .line 7087
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setDefaultGuestRestrictions(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "restrictions"    # Landroid/os/Bundle;

    .line 7000
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->setDefaultGuestRestrictions(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7003
    nop

    .line 7004
    return-void

    .line 7001
    :catch_0
    move-exception v0

    .line 7002
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setRestrictionsChallenge(Ljava/lang/String;)Z
    .locals 1
    .param p1, "newPin"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6990
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o setSeedAccountData(ILjava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 6
    .param p1, "userId"    # I
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "accountType"    # Ljava/lang/String;
    .param p4, "accountOptions"    # Landroid/os/PersistableBundle;

    .line 5077
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x1

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .end local p1    # "userId":I
    .end local p2    # "accountName":Ljava/lang/String;
    .end local p3    # "accountType":Ljava/lang/String;
    .end local p4    # "accountOptions":Landroid/os/PersistableBundle;
    .local v1, "userId":I
    .local v2, "accountName":Ljava/lang/String;
    .local v3, "accountType":Ljava/lang/String;
    .local v4, "accountOptions":Landroid/os/PersistableBundle;
    :try_start_1
    invoke-interface/range {v0 .. v5}, Landroid/os/IUserManager;->setSeedAccountData(ILjava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5081
    nop

    .line 5082
    return-void

    .line 5079
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v1    # "userId":I
    .end local v2    # "accountName":Ljava/lang/String;
    .end local v3    # "accountType":Ljava/lang/String;
    .end local v4    # "accountOptions":Landroid/os/PersistableBundle;
    .restart local p1    # "userId":I
    .restart local p2    # "accountName":Ljava/lang/String;
    .restart local p3    # "accountType":Ljava/lang/String;
    .restart local p4    # "accountOptions":Landroid/os/PersistableBundle;
    :catch_1
    move-exception v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object p1, v0

    .line 5080
    .end local p2    # "accountName":Ljava/lang/String;
    .end local p3    # "accountType":Ljava/lang/String;
    .end local p4    # "accountOptions":Landroid/os/PersistableBundle;
    .restart local v1    # "userId":I
    .restart local v2    # "accountName":Ljava/lang/String;
    .restart local v3    # "accountType":Ljava/lang/String;
    .restart local v4    # "accountOptions":Landroid/os/PersistableBundle;
    .local p1, "re":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
.end method

.method public blacklist setTemporaryActivitiesAllowlist(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .param p1, "userType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    .line 2897
    .local p2, "activities":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2899
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v1, p1, v0}, Landroid/os/IUserManager;->setTemporaryActivitiesAllowlist(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2902
    nop

    .line 2903
    return-void

    .line 2900
    :catch_0
    move-exception v1

    .line 2901
    .local v1, "re":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist-max-o setUserAccount(ILjava/lang/String;)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "accountName"    # Ljava/lang/String;

    .line 5350
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IUserManager;->setUserAccount(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5353
    nop

    .line 5354
    return-void

    .line 5351
    :catch_0
    move-exception v0

    .line 5352
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setUserAdmin(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 5152
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->setUserAdmin(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5155
    nop

    .line 5156
    return-void

    .line 5153
    :catch_0
    move-exception v0

    .line 5154
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setUserEnabled(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 5131
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->setUserEnabled(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5134
    nop

    .line 5135
    return-void

    .line 5132
    :catch_0
    move-exception v0

    .line 5133
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setUserEphemeral(IZ)Z
    .locals 2
    .param p1, "userId"    # I
    .param p2, "enableEphemeral"    # Z

    .line 6639
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IUserManager;->setUserEphemeral(IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6640
    :catch_0
    move-exception v0

    .line 6641
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setUserIcon(ILandroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "icon"    # Landroid/graphics/Bitmap;

    .line 6668
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IUserManager;->setUserIcon(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6673
    nop

    .line 6674
    return-void

    .line 6671
    :catch_0
    move-exception v0

    .line 6672
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 6669
    .end local v0    # "re":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 6670
    .local v0, "e":Landroid/os/ServiceSpecificException;
    return-void
.end method

.method public whitelist setUserIcon(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "icon"    # Landroid/graphics/Bitmap;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/UserManager$UserOperationException;
        }
    .end annotation

    .line 6690
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-virtual {p0, v0, p1}, Landroid/os/UserManager;->setUserIcon(ILandroid/graphics/Bitmap;)V

    .line 6691
    return-void
.end method

.method public greylist-max-o setUserName(ILjava/lang/String;)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 6614
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IUserManager;->setUserName(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6617
    nop

    .line 6618
    return-void

    .line 6615
    :catch_0
    move-exception v0

    .line 6616
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setUserName(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6655
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-virtual {p0, v0, p1}, Landroid/os/UserManager;->setUserName(ILjava/lang/String;)V

    .line 6656
    return-void
.end method

.method public whitelist setUserRestriction(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4389
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-direct {p0}, Landroid/os/UserManager;->getContextUserIfAppropriate()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Landroid/os/IUserManager;->setUserRestriction(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4392
    nop

    .line 4393
    return-void

    .line 4390
    :catch_0
    move-exception v0

    .line 4391
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setUserRestriction(Ljava/lang/String;ZLandroid/os/UserHandle;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z
    .param p3, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4410
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Landroid/os/IUserManager;->setUserRestriction(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4413
    nop

    .line 4414
    return-void

    .line 4411
    :catch_0
    move-exception v0

    .line 4412
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setUserRestrictions(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "restrictions"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4361
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is no longer supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setUserRestrictions(Landroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "restrictions"    # Landroid/os/Bundle;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4371
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is no longer supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist someUserHasAccount(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "accountType"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 7064
    const-string v0, "accountName must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7065
    const-string v0, "accountType must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7068
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IUserManager;->someUserHasAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7069
    :catch_0
    move-exception v0

    .line 7070
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o someUserHasSeedAccount(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "accountType"    # Ljava/lang/String;

    .line 7045
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IUserManager;->someUserHasSeedAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7046
    :catch_0
    move-exception v0

    .line 7047
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

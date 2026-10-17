.class public final Landroid/os/PowerManager;
.super Ljava/lang/Object;
.source "PowerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/PowerManager$WakeLock;,
        Landroid/os/PowerManager$ScreenTimeoutPolicyListener;,
        Landroid/os/PowerManager$SleepLock;,
        Landroid/os/PowerManager$ServiceType;,
        Landroid/os/PowerManager$LowPowerStandbyPolicy;,
        Landroid/os/PowerManager$LowPowerStandbyPortsLock;,
        Landroid/os/PowerManager$LowPowerStandbyPortDescription;,
        Landroid/os/PowerManager$OnThermalStatusChangedListener;,
        Landroid/os/PowerManager$OnThermalHeadroomChangedListener;,
        Landroid/os/PowerManager$WakeLockStateListener;,
        Landroid/os/PowerManager$LowPowerStandbyAllowedReason;,
        Landroid/os/PowerManager$ThermalStatus;,
        Landroid/os/PowerManager$AutoPowerSaveModeTriggers;,
        Landroid/os/PowerManager$SoundTriggerPowerSaveMode;,
        Landroid/os/PowerManager$LocationPowerSaveMode;,
        Landroid/os/PowerManager$ScreenTimeoutPolicy;,
        Landroid/os/PowerManager$ShutdownReason;,
        Landroid/os/PowerManager$SleepData;,
        Landroid/os/PowerManager$WakeData;,
        Landroid/os/PowerManager$GoToSleepReason;,
        Landroid/os/PowerManager$WakeReason;,
        Landroid/os/PowerManager$BrightnessConstraint;,
        Landroid/os/PowerManager$UserActivityFlag;,
        Landroid/os/PowerManager$FlagAmbientSuppression;,
        Landroid/os/PowerManager$UserActivityEvent;
    }
.end annotation


# static fields
.field public static final whitelist ACQUIRE_CAUSES_WAKEUP:I = 0x10000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_DEVICE_IDLE_MODE_CHANGED:Ljava/lang/String; = "android.os.action.DEVICE_IDLE_MODE_CHANGED"

.field public static final whitelist ACTION_DEVICE_LIGHT_IDLE_MODE_CHANGED:Ljava/lang/String; = "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

.field public static final blacklist ACTION_ENHANCED_DISCHARGE_PREDICTION_CHANGED:Ljava/lang/String; = "android.os.action.ENHANCED_DISCHARGE_PREDICTION_CHANGED"

.field public static final greylist-max-r ACTION_LIGHT_DEVICE_IDLE_MODE_CHANGED:Ljava/lang/String; = "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_LOW_POWER_STANDBY_ENABLED_CHANGED:Ljava/lang/String; = "android.os.action.LOW_POWER_STANDBY_ENABLED_CHANGED"

.field public static final whitelist ACTION_LOW_POWER_STANDBY_POLICY_CHANGED:Ljava/lang/String; = "android.os.action.LOW_POWER_STANDBY_POLICY_CHANGED"

.field public static final whitelist ACTION_LOW_POWER_STANDBY_PORTS_CHANGED:Ljava/lang/String; = "android.os.action.LOW_POWER_STANDBY_PORTS_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_POWER_SAVE_MODE_CHANGED:Ljava/lang/String; = "android.os.action.POWER_SAVE_MODE_CHANGED"

.field public static final greylist-max-o ACTION_POWER_SAVE_MODE_CHANGED_INTERNAL:Ljava/lang/String; = "android.os.action.POWER_SAVE_MODE_CHANGED_INTERNAL"

.field public static final greylist-max-o ACTION_POWER_SAVE_WHITELIST_CHANGED:Ljava/lang/String; = "android.os.action.POWER_SAVE_WHITELIST_CHANGED"

.field public static final blacklist BRIGHTNESS_CONSTRAINT_TYPE_DEFAULT:I = 0x2

.field public static final blacklist BRIGHTNESS_CONSTRAINT_TYPE_DIM:I = 0x3

.field public static final blacklist BRIGHTNESS_CONSTRAINT_TYPE_MAXIMUM:I = 0x1

.field public static final blacklist BRIGHTNESS_CONSTRAINT_TYPE_MINIMUM:I = 0x0

.field public static final greylist-max-o BRIGHTNESS_DEFAULT:I = -0x1

.field public static final blacklist BRIGHTNESS_INVALID:I = -0x1

.field public static final blacklist BRIGHTNESS_INVALID_FLOAT:F = NaNf

.field public static final blacklist BRIGHTNESS_MAX:F = 1.0f

.field public static final blacklist BRIGHTNESS_MIN:F = 0.0f

.field public static final greylist-max-o BRIGHTNESS_OFF:I = 0x0

.field public static final blacklist BRIGHTNESS_OFF_FLOAT:F = -1.0f

.field public static final greylist BRIGHTNESS_ON:I = 0xff

.field private static final blacklist CACHE_KEY_IS_INTERACTIVE_API:Ljava/lang/String; = "is_interactive"

.field private static final blacklist CACHE_KEY_IS_POWER_SAVE_MODE_API:Ljava/lang/String; = "is_power_save_mode"

.field public static final greylist-max-o DOZE_WAKE_LOCK:I = 0x40

.field public static final greylist-max-o DRAW_WAKE_LOCK:I = 0x80

.field public static final whitelist FEATURE_WAKE_ON_LAN_IN_LOW_POWER_STANDBY:Ljava/lang/String; = "com.android.lowpowerstandby.WAKE_ON_LAN"

.field public static final blacklist FLAG_AMBIENT_SUPPRESSION_ALL:I = 0x3

.field public static final blacklist FLAG_AMBIENT_SUPPRESSION_AOD:I = 0x2

.field public static final blacklist FLAG_AMBIENT_SUPPRESSION_DREAM:I = 0x1

.field public static final blacklist FLAG_AMBIENT_SUPPRESSION_NONE:I = 0x0

.field public static final whitelist FULL_WAKE_LOCK:I = 0x1a
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o GO_TO_SLEEP_FLAG_NO_DOZE:I = 0x1

.field public static final blacklist GO_TO_SLEEP_FLAG_SOFT_SLEEP:I = 0x2

.field public static final greylist-max-o GO_TO_SLEEP_REASON_ACCESSIBILITY:I = 0x7

.field public static final greylist-max-o GO_TO_SLEEP_REASON_APPLICATION:I = 0x0

.field public static final greylist-max-o GO_TO_SLEEP_REASON_DEVICE_ADMIN:I = 0x1

.field public static final blacklist GO_TO_SLEEP_REASON_DEVICE_FOLD:I = 0xd

.field public static final blacklist GO_TO_SLEEP_REASON_DISPLAY_GROUPS_TURNED_OFF:I = 0xc

.field public static final blacklist GO_TO_SLEEP_REASON_DISPLAY_GROUP_REMOVED:I = 0xb

.field public static final blacklist GO_TO_SLEEP_REASON_FORCE_SUSPEND:I = 0x8

.field public static final greylist-max-o GO_TO_SLEEP_REASON_HDMI:I = 0x5

.field public static final blacklist GO_TO_SLEEP_REASON_INATTENTIVE:I = 0x9

.field public static final greylist-max-o GO_TO_SLEEP_REASON_LID_SWITCH:I = 0x3

.field public static final blacklist GO_TO_SLEEP_REASON_MAX:I = 0x66

.field public static final blacklist GO_TO_SLEEP_REASON_MIN:I = 0x0

.field public static final greylist-max-o GO_TO_SLEEP_REASON_POWER_BUTTON:I = 0x4

.field public static final blacklist GO_TO_SLEEP_REASON_QUIESCENT:I = 0xa

.field public static final greylist-max-o GO_TO_SLEEP_REASON_SLEEP_BUTTON:I = 0x6

.field public static final greylist GO_TO_SLEEP_REASON_TIMEOUT:I = 0x2

.field public static final blacklist GO_TO_SLEEP_REASON_UNKNOWN:I = 0xe

.field public static final whitelist LOCATION_MODE_ALL_DISABLED_WHEN_SCREEN_OFF:I = 0x2

.field public static final whitelist LOCATION_MODE_FOREGROUND_ONLY:I = 0x3

.field public static final whitelist LOCATION_MODE_GPS_DISABLED_WHEN_SCREEN_OFF:I = 0x1

.field public static final whitelist LOCATION_MODE_NO_CHANGE:I = 0x0

.field public static final whitelist LOCATION_MODE_THROTTLE_REQUESTS_WHEN_SCREEN_OFF:I = 0x4

.field public static final whitelist LOW_POWER_STANDBY_ALLOWED_REASON_ONGOING_CALL:I = 0x4

.field public static final whitelist LOW_POWER_STANDBY_ALLOWED_REASON_TEMP_POWER_SAVE_ALLOWLIST:I = 0x2

.field public static final whitelist LOW_POWER_STANDBY_ALLOWED_REASON_VOICE_INTERACTION:I = 0x1

.field private static final blacklist MAX_CACHE_ENTRIES:I = 0x1

.field public static final blacklist MAX_LOCATION_MODE:I = 0x4

.field public static final blacklist MAX_SOUND_TRIGGER_MODE:I = 0x2

.field public static final blacklist MIN_LOCATION_MODE:I = 0x0

.field public static final blacklist MIN_SOUND_TRIGGER_MODE:I = 0x0

.field public static final whitelist ON_AFTER_RELEASE:I = 0x20000000

.field public static final blacklist PARTIAL_SLEEP_WAKE_LOCK:I = 0x200

.field public static final whitelist PARTIAL_WAKE_LOCK:I = 0x1

.field public static final whitelist POWER_SAVE_MODE_TRIGGER_DYNAMIC:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist POWER_SAVE_MODE_TRIGGER_PERCENTAGE:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PROXIMITY_SCREEN_OFF_WAKE_LOCK:I = 0x20

.field public static final greylist-max-o REBOOT_QUIESCENT:Ljava/lang/String; = "quiescent"

.field public static final greylist-max-o REBOOT_RECOVERY:Ljava/lang/String; = "recovery"

.field public static final greylist-max-o REBOOT_RECOVERY_UPDATE:Ljava/lang/String; = "recovery-update"

.field public static final greylist-max-o REBOOT_REQUESTED_BY_DEVICE_OWNER:Ljava/lang/String; = "deviceowner"

.field public static final greylist-max-o REBOOT_SAFE_MODE:Ljava/lang/String; = "safemode"

.field public static final whitelist REBOOT_USERSPACE:Ljava/lang/String; = "userspace"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o RELEASE_FLAG_TIMEOUT:I = 0x10000

.field public static final whitelist RELEASE_FLAG_WAIT_FOR_NO_PROXIMITY:I = 0x1

.field public static final whitelist SCREEN_BRIGHT_WAKE_LOCK:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SCREEN_DIM_WAKE_LOCK:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist SCREEN_TIMEOUT_ACTIVE:I = 0x0

.field public static final blacklist SCREEN_TIMEOUT_KEEP_DISPLAY_ON:I = 0x1

.field public static final blacklist SCREEN_TIMEOUT_OVERRIDE_WAKE_LOCK:I = 0x100

.field public static final greylist-max-o SHUTDOWN_BATTERY_THERMAL_STATE:Ljava/lang/String; = "thermal,battery"

.field public static final greylist-max-o SHUTDOWN_LOW_BATTERY:Ljava/lang/String; = "battery"

.field public static final greylist-max-o SHUTDOWN_REASON_BATTERY_THERMAL:I = 0x6

.field public static final greylist-max-o SHUTDOWN_REASON_LOW_BATTERY:I = 0x5

.field public static final greylist-max-o SHUTDOWN_REASON_REBOOT:I = 0x2

.field public static final greylist-max-o SHUTDOWN_REASON_SHUTDOWN:I = 0x1

.field public static final greylist-max-o SHUTDOWN_REASON_THERMAL_SHUTDOWN:I = 0x4

.field public static final greylist-max-o SHUTDOWN_REASON_UNKNOWN:I = 0x0

.field public static final greylist-max-o SHUTDOWN_REASON_USER_REQUESTED:I = 0x3

.field public static final blacklist SHUTDOWN_SERVICE_CALL:Ljava/lang/String; = "service"

.field public static final blacklist SHUTDOWN_THERMAL_STATE:Ljava/lang/String; = "thermal"

.field public static final greylist-max-o SHUTDOWN_USER_REQUESTED:Ljava/lang/String; = "userrequested"

.field public static final whitelist SOUND_TRIGGER_MODE_ALL_DISABLED:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SOUND_TRIGGER_MODE_ALL_ENABLED:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SOUND_TRIGGER_MODE_CRITICAL_ONLY:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist SYSTEM_WAKELOCK:I = -0x80000000

.field private static final greylist-max-o TAG:Ljava/lang/String; = "PowerManager"

.field public static final whitelist THERMAL_STATUS_CRITICAL:I = 0x4

.field public static final whitelist THERMAL_STATUS_EMERGENCY:I = 0x5

.field public static final blacklist THERMAL_STATUS_INVALID:I = -0x1

.field public static final whitelist THERMAL_STATUS_LIGHT:I = 0x1

.field public static final whitelist THERMAL_STATUS_MODERATE:I = 0x2

.field public static final whitelist THERMAL_STATUS_NONE:I = 0x0

.field public static final whitelist THERMAL_STATUS_SEVERE:I = 0x3

.field public static final whitelist THERMAL_STATUS_SHUTDOWN:I = 0x6

.field public static final greylist-max-o UNIMPORTANT_FOR_LOGGING:I = 0x40000000

.field public static final whitelist USER_ACTIVITY_EVENT_ACCESSIBILITY:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist USER_ACTIVITY_EVENT_ATTENTION:I = 0x4

.field public static final whitelist USER_ACTIVITY_EVENT_BUTTON:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist USER_ACTIVITY_EVENT_DEVICE_STATE:I = 0x6

.field public static final blacklist USER_ACTIVITY_EVENT_FACE_DOWN:I = 0x5

.field public static final whitelist USER_ACTIVITY_EVENT_OTHER:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USER_ACTIVITY_EVENT_TOUCH:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USER_ACTIVITY_FLAG_INDIRECT:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USER_ACTIVITY_FLAG_NO_CHANGE_LIGHTS:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o WAKE_LOCK_LEVEL_MASK:I = 0xffff

.field public static final blacklist WAKE_REASON_APPLICATION:I = 0x2

.field public static final blacklist WAKE_REASON_BIOMETRIC:I = 0x11

.field public static final blacklist WAKE_REASON_CAMERA_LAUNCH:I = 0x5

.field public static final blacklist WAKE_REASON_DISPLAY_GROUP_ADDED:I = 0xa

.field public static final blacklist WAKE_REASON_DISPLAY_GROUP_TURNED_ON:I = 0xb

.field public static final blacklist WAKE_REASON_DOCK:I = 0x12

.field public static final blacklist WAKE_REASON_DOZE_STOPPED:I = 0x13

.field public static final blacklist WAKE_REASON_DREAM_FINISHED:I = 0xd

.field public static final blacklist WAKE_REASON_GESTURE:I = 0x4

.field public static final blacklist WAKE_REASON_HDMI:I = 0x8

.field public static final blacklist WAKE_REASON_LID:I = 0x9

.field public static final blacklist WAKE_REASON_LIFT:I = 0x10

.field public static final blacklist WAKE_REASON_PLUGGED_IN:I = 0x3

.field public static final blacklist WAKE_REASON_POWER_BUTTON:I = 0x1

.field public static final blacklist WAKE_REASON_TAP:I = 0xf

.field public static final blacklist WAKE_REASON_TILT:I = 0xe

.field public static final blacklist WAKE_REASON_UNFOLD_DEVICE:I = 0xc

.field public static final blacklist WAKE_REASON_UNKNOWN:I = 0x0

.field public static final blacklist WAKE_REASON_WAKE_KEY:I = 0x6

.field public static final blacklist WAKE_REASON_WAKE_MOTION:I = 0x7

.field private static blacklist mPowerManagerStaticExt:Landroid/os/IPowerManagerExt$IStaticExt;


# instance fields
.field final greylist-max-o mContext:Landroid/content/Context;

.field final greylist-max-p mHandler:Landroid/os/Handler;

.field private final blacklist mInteractiveCache:Landroid/app/PropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/PropertyInvalidatedCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPowerExemptionManager:Landroid/os/PowerExemptionManager;

.field private blacklist mPowerManagerExt:Landroid/os/IPowerManagerExt;

.field private final blacklist mPowerSaveModeCache:Landroid/app/PropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/PropertyInvalidatedCache<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mScreenTimeoutPolicyListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/PowerManager$ScreenTimeoutPolicyListener;",
            "Landroid/os/IScreenTimeoutPolicyListener;",
            ">;"
        }
    .end annotation
.end field

.field final greylist mService:Landroid/os/IPowerManager;

.field private final blacklist mThermalHeadroomListenerMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/PowerManager$OnThermalHeadroomChangedListener;",
            "Landroid/os/IThermalHeadroomListener;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mThermalService:Landroid/os/IThermalService;

.field private final blacklist mThermalStatusListenerMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/PowerManager$OnThermalStatusChangedListener;",
            "Landroid/os/IThermalStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;


# direct methods
.method static bridge synthetic blacklist -$$Nest$mconvertThresholdsToMap(Landroid/os/PowerManager;[F)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/PowerManager;->convertThresholdsToMap([F)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1366
    const-class v0, Landroid/os/IPowerManagerExt$IStaticExt;

    invoke-static {v0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IPowerManagerExt$IStaticExt;

    sput-object v0, Landroid/os/PowerManager;->mPowerManagerStaticExt:Landroid/os/IPowerManagerExt$IStaticExt;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/IPowerManager;Landroid/os/IThermalService;Landroid/os/Handler;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/os/IPowerManager;
    .param p3, "thermalService"    # Landroid/os/IThermalService;
    .param p4, "handler"    # Landroid/os/Handler;

    .line 1376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1315
    new-instance v0, Landroid/os/PowerManager$1;

    .line 1316
    const-string/jumbo v1, "is_power_save_mode"

    invoke-static {v1}, Landroid/os/PowerManager;->getCacheArgs(Ljava/lang/String;)Landroid/app/PropertyInvalidatedCache$Args;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Landroid/os/PowerManager$1;-><init>(Landroid/os/PowerManager;Landroid/app/PropertyInvalidatedCache$Args;Ljava/lang/String;Landroid/app/PropertyInvalidatedCache$QueryHandler;)V

    iput-object v0, p0, Landroid/os/PowerManager;->mPowerSaveModeCache:Landroid/app/PropertyInvalidatedCache;

    .line 1328
    new-instance v0, Landroid/os/PowerManager$2;

    .line 1329
    const-string/jumbo v1, "is_interactive"

    invoke-static {v1}, Landroid/os/PowerManager;->getCacheArgs(Ljava/lang/String;)Landroid/app/PropertyInvalidatedCache$Args;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1, v3}, Landroid/os/PowerManager$2;-><init>(Landroid/os/PowerManager;Landroid/app/PropertyInvalidatedCache$Args;Ljava/lang/String;Landroid/app/PropertyInvalidatedCache$QueryHandler;)V

    iput-object v0, p0, Landroid/os/PowerManager;->mInteractiveCache:Landroid/app/PropertyInvalidatedCache;

    .line 1356
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/os/PowerManager;->mThermalStatusListenerMap:Landroid/util/ArrayMap;

    .line 1359
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/os/PowerManager;->mThermalHeadroomListenerMap:Landroid/util/ArrayMap;

    .line 1365
    const-class v0, Landroid/os/IPowerManagerExt;

    invoke-static {v0, p0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IPowerManagerExt;

    iput-object v0, p0, Landroid/os/PowerManager;->mPowerManagerExt:Landroid/os/IPowerManagerExt;

    .line 1369
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/os/PowerManager;->mScreenTimeoutPolicyListeners:Landroid/util/ArrayMap;

    .line 1377
    iput-object p1, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    .line 1378
    iput-object p2, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    .line 1379
    iput-object p3, p0, Landroid/os/PowerManager;->mThermalService:Landroid/os/IThermalService;

    .line 1380
    iput-object p4, p0, Landroid/os/PowerManager;->mHandler:Landroid/os/Handler;

    .line 1381
    return-void
.end method

.method private blacklist convertThresholdsToMap([F)Ljava/util/Map;
    .locals 5
    .param p1, "thresholds"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 3506
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 3507
    .local v0, "ret":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Ljava/lang/Float;>;"
    const/4 v2, 0x1

    .local v2, "status":I
    :goto_0
    if-gt v2, v1, :cond_1

    .line 3508
    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget v4, p1, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3507
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3512
    .end local v2    # "status":I
    :cond_1
    return-object v0
.end method

.method private static blacklist getCacheArgs(Ljava/lang/String;)Landroid/app/PropertyInvalidatedCache$Args;
    .locals 2
    .param p0, "api"    # Ljava/lang/String;

    .line 1308
    new-instance v0, Landroid/app/PropertyInvalidatedCache$Args;

    const-string/jumbo v1, "system_server"

    invoke-direct {v0, v1}, Landroid/app/PropertyInvalidatedCache$Args;-><init>(Ljava/lang/String;)V

    .line 1309
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/PropertyInvalidatedCache$Args;->maxEntries(I)Landroid/app/PropertyInvalidatedCache$Args;

    move-result-object v0

    .line 1310
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/PropertyInvalidatedCache$Args;->isolateUids(Z)Landroid/app/PropertyInvalidatedCache$Args;

    move-result-object v0

    .line 1311
    invoke-virtual {v0, v1}, Landroid/app/PropertyInvalidatedCache$Args;->cacheNulls(Z)Landroid/app/PropertyInvalidatedCache$Args;

    move-result-object v0

    .line 1312
    invoke-virtual {v0, p0}, Landroid/app/PropertyInvalidatedCache$Args;->api(Ljava/lang/String;)Landroid/app/PropertyInvalidatedCache$Args;

    move-result-object v0

    .line 1308
    return-object v0
.end method

.method private blacklist getPowerExemptionManager()Landroid/os/PowerExemptionManager;
    .locals 2

    .line 1384
    iget-object v0, p0, Landroid/os/PowerManager;->mPowerExemptionManager:Landroid/os/PowerExemptionManager;

    if-nez v0, :cond_0

    .line 1386
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/PowerExemptionManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerExemptionManager;

    iput-object v0, p0, Landroid/os/PowerManager;->mPowerExemptionManager:Landroid/os/PowerExemptionManager;

    .line 1388
    :cond_0
    iget-object v0, p0, Landroid/os/PowerManager;->mPowerExemptionManager:Landroid/os/PowerExemptionManager;

    return-object v0
.end method

.method private blacklist hasCustomDeviceThermalPolicy()Z
    .locals 4

    .line 3392
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/virtualdevice/flags/Flags;->deviceAwareThermalStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3393
    return v1

    .line 3395
    :cond_0
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    move-result v0

    if-nez v0, :cond_1

    .line 3396
    return v1

    .line 3398
    :cond_1
    iget-object v0, p0, Landroid/os/PowerManager;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    if-nez v0, :cond_2

    .line 3399
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    const-class v2, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/virtual/VirtualDeviceManager;

    iput-object v0, p0, Landroid/os/PowerManager;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    .line 3401
    :cond_2
    iget-object v0, p0, Landroid/os/PowerManager;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/os/PowerManager;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    iget-object v2, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    .line 3403
    invoke-virtual {v2}, Landroid/content/Context;->getDeviceId()I

    move-result v2

    .line 3402
    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/companion/virtual/VirtualDeviceManager;->getDevicePolicy(II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    nop

    .line 3401
    :goto_0
    return v1
.end method

.method public static blacklist invalidateIsInteractiveCaches()V
    .locals 2

    .line 4740
    const-string/jumbo v0, "system_server"

    const-string/jumbo v1, "is_interactive"

    invoke-static {v0, v1}, Landroid/app/PropertyInvalidatedCache;->invalidateCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 4741
    return-void
.end method

.method public static blacklist invalidatePowerSaveModeCaches()V
    .locals 2

    .line 4733
    const-string/jumbo v0, "system_server"

    const-string/jumbo v1, "is_power_save_mode"

    invoke-static {v0, v1}, Landroid/app/PropertyInvalidatedCache;->invalidateCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 4734
    return-void
.end method

.method public static blacklist isRebootingUserspaceSupportedImpl()Z
    .locals 1

    .line 2153
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist locationPowerSaveModeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "mode"    # I

    .line 1285
    packed-switch p0, :pswitch_data_0

    .line 1297
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1295
    :pswitch_0
    const-string v0, "THROTTLE_REQUESTS_WHEN_SCREEN_OFF"

    return-object v0

    .line 1293
    :pswitch_1
    const-string v0, "FOREGROUND_ONLY"

    return-object v0

    .line 1291
    :pswitch_2
    const-string v0, "ALL_DISABLED_WHEN_SCREEN_OFF"

    return-object v0

    .line 1289
    :pswitch_3
    const-string v0, "GPS_DISABLED_WHEN_SCREEN_OFF"

    return-object v0

    .line 1287
    :pswitch_4
    const-string v0, "NO_CHANGE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist lowPowerStandbyAllowedReasonsToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "allowedReasons"    # I

    .line 3854
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3855
    .local v0, "allowedStrings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 3856
    const-string v1, "ALLOWED_REASON_VOICE_INTERACTION"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3857
    and-int/lit8 p0, p0, -0x2

    .line 3859
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 3860
    const-string v1, "ALLOWED_REASON_TEMP_POWER_SAVE_ALLOWLIST"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3861
    and-int/lit8 p0, p0, -0x3

    .line 3863
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 3864
    const-string v1, "ALLOWED_REASON_ONGOING_CALL"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3865
    and-int/lit8 p0, p0, -0x5

    .line 3867
    :cond_2
    if-eqz p0, :cond_3

    .line 3868
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3870
    :cond_3
    const-string v1, ","

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist sleepReasonToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "sleepReason"    # I

    .line 620
    sparse-switch p0, :sswitch_data_0

    .line 642
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 640
    :sswitch_0
    const-string/jumbo v0, "system_ui_cleanup"

    return-object v0

    .line 639
    :sswitch_1
    const-string/jumbo v0, "sleep_fingerprint"

    return-object v0

    .line 638
    :sswitch_2
    const-string/jumbo v0, "sleep_proximity"

    return-object v0

    .line 635
    :sswitch_3
    const-string/jumbo v0, "unknown"

    return-object v0

    .line 624
    :sswitch_4
    const-string v0, "device_folded"

    return-object v0

    .line 626
    :sswitch_5
    const-string v0, "display_groups_turned_off"

    return-object v0

    .line 625
    :sswitch_6
    const-string v0, "display_group_removed"

    return-object v0

    .line 632
    :sswitch_7
    const-string/jumbo v0, "quiescent"

    return-object v0

    .line 629
    :sswitch_8
    const-string/jumbo v0, "inattentive"

    return-object v0

    .line 627
    :sswitch_9
    const-string v0, "force_suspend"

    return-object v0

    .line 621
    :sswitch_a
    const-string v0, "accessibility"

    return-object v0

    .line 633
    :sswitch_b
    const-string/jumbo v0, "sleep_button"

    return-object v0

    .line 628
    :sswitch_c
    const-string/jumbo v0, "hdmi"

    return-object v0

    .line 631
    :sswitch_d
    const-string/jumbo v0, "power_button"

    return-object v0

    .line 630
    :sswitch_e
    const-string/jumbo v0, "lid_switch"

    return-object v0

    .line 634
    :sswitch_f
    const-string/jumbo v0, "timeout"

    return-object v0

    .line 623
    :sswitch_10
    const-string v0, "device_admin"

    return-object v0

    .line 622
    :sswitch_11
    const-string v0, "application"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x1 -> :sswitch_10
        0x2 -> :sswitch_f
        0x3 -> :sswitch_e
        0x4 -> :sswitch_d
        0x5 -> :sswitch_c
        0x6 -> :sswitch_b
        0x7 -> :sswitch_a
        0x8 -> :sswitch_9
        0x9 -> :sswitch_8
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x64 -> :sswitch_2
        0x65 -> :sswitch_1
        0x66 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist userActivityEventToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "userActivityEvent"    # I

    .line 475
    packed-switch p0, :pswitch_data_0

    .line 483
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 482
    :pswitch_0
    const-string v0, "deviceState"

    return-object v0

    .line 481
    :pswitch_1
    const-string v0, "faceDown"

    return-object v0

    .line 480
    :pswitch_2
    const-string v0, "attention"

    return-object v0

    .line 479
    :pswitch_3
    const-string v0, "accessibility"

    return-object v0

    .line 478
    :pswitch_4
    const-string/jumbo v0, "touch"

    return-object v0

    .line 477
    :pswitch_5
    const-string v0, "button"

    return-object v0

    .line 476
    :pswitch_6
    const-string/jumbo v0, "other"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist validateWakeLockParameters(ILjava/lang/String;)V
    .locals 2
    .param p0, "levelAndFlags"    # I
    .param p1, "tag"    # Ljava/lang/String;

    .line 1606
    const v0, 0xffff

    and-int/2addr v0, p0

    sparse-switch v0, :sswitch_data_0

    .line 1623
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify a valid wake lock level."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1617
    :sswitch_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/power/feature/flags/Flags;->partialSleepWakelocks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1618
    goto :goto_0

    .line 1620
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Partial sleep wake lock flag not rolled out yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1615
    :sswitch_1
    nop

    .line 1625
    :goto_0
    if-eqz p1, :cond_1

    .line 1628
    return-void

    .line 1626
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_1
        0xa -> :sswitch_1
        0x1a -> :sswitch_1
        0x20 -> :sswitch_1
        0x40 -> :sswitch_1
        0x80 -> :sswitch_1
        0x100 -> :sswitch_1
        0x200 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist wakeReasonToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "wakeReason"    # I

    .line 878
    sget-object v0, Landroid/os/PowerManager;->mPowerManagerStaticExt:Landroid/os/IPowerManagerExt$IStaticExt;

    invoke-interface {v0, p0}, Landroid/os/IPowerManagerExt$IStaticExt;->wakeReasonToStringExtend(I)Ljava/lang/String;

    move-result-object v0

    .line 879
    .local v0, "reason":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 880
    return-object v0

    .line 883
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 904
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 903
    :pswitch_0
    const-string v1, "WAKE_REASON_DOZE_STOPPED"

    return-object v1

    .line 902
    :pswitch_1
    const-string v1, "WAKE_REASON_DOCK"

    return-object v1

    .line 901
    :pswitch_2
    const-string v1, "WAKE_REASON_BIOMETRIC"

    return-object v1

    .line 900
    :pswitch_3
    const-string v1, "WAKE_REASON_LIFT"

    return-object v1

    .line 899
    :pswitch_4
    const-string v1, "WAKE_REASON_TAP"

    return-object v1

    .line 898
    :pswitch_5
    const-string v1, "WAKE_REASON_TILT"

    return-object v1

    .line 897
    :pswitch_6
    const-string v1, "WAKE_REASON_DREAM_FINISHED"

    return-object v1

    .line 896
    :pswitch_7
    const-string v1, "WAKE_REASON_UNFOLD_DEVICE"

    return-object v1

    .line 895
    :pswitch_8
    const-string v1, "WAKE_REASON_DISPLAY_GROUP_TURNED_ON"

    return-object v1

    .line 894
    :pswitch_9
    const-string v1, "WAKE_REASON_DISPLAY_GROUP_ADDED"

    return-object v1

    .line 893
    :pswitch_a
    const-string v1, "WAKE_REASON_LID"

    return-object v1

    .line 892
    :pswitch_b
    const-string v1, "WAKE_REASON_HDMI"

    return-object v1

    .line 891
    :pswitch_c
    const-string v1, "WAKE_REASON_WAKE_MOTION"

    return-object v1

    .line 890
    :pswitch_d
    const-string v1, "WAKE_REASON_WAKE_KEY"

    return-object v1

    .line 889
    :pswitch_e
    const-string v1, "WAKE_REASON_CAMERA_LAUNCH"

    return-object v1

    .line 888
    :pswitch_f
    const-string v1, "WAKE_REASON_GESTURE"

    return-object v1

    .line 887
    :pswitch_10
    const-string v1, "WAKE_REASON_PLUGGED_IN"

    return-object v1

    .line 886
    :pswitch_11
    const-string v1, "WAKE_REASON_APPLICATION"

    return-object v1

    .line 885
    :pswitch_12
    const-string v1, "WAKE_REASON_POWER_BUTTON"

    return-object v1

    .line 884
    :pswitch_13
    const-string v1, "WAKE_REASON_UNKNOWN"

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist addScreenTimeoutPolicyListener(ILjava/util/concurrent/Executor;Landroid/os/PowerManager$ScreenTimeoutPolicyListener;)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/os/PowerManager$ScreenTimeoutPolicyListener;

    .line 2008
    const-string/jumbo v0, "listener cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2009
    const-string v0, "executor cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2010
    iget-object v0, p0, Landroid/os/PowerManager;->mScreenTimeoutPolicyListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Listener already registered: %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2013
    new-instance v0, Landroid/os/PowerManager$3;

    invoke-direct {v0, p0, p2, p3}, Landroid/os/PowerManager$3;-><init>(Landroid/os/PowerManager;Ljava/util/concurrent/Executor;Landroid/os/PowerManager$ScreenTimeoutPolicyListener;)V

    .line 2026
    .local v0, "stub":Landroid/os/IScreenTimeoutPolicyListener;
    :try_start_0
    iget-object v1, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v1, p1, v0}, Landroid/os/IPowerManager;->addScreenTimeoutPolicyListener(ILandroid/os/IScreenTimeoutPolicyListener;)V

    .line 2027
    iget-object v1, p0, Landroid/os/PowerManager;->mScreenTimeoutPolicyListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2030
    nop

    .line 2031
    return-void

    .line 2028
    :catch_0
    move-exception v1

    .line 2029
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist addThermalHeadroomListener(Landroid/os/PowerManager$OnThermalHeadroomChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/os/PowerManager$OnThermalHeadroomChangedListener;

    .line 3318
    const-string v0, "Thermal headroom listener cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3319
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/os/PowerManager;->addThermalHeadroomListener(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalHeadroomChangedListener;)V

    .line 3320
    return-void
.end method

.method public whitelist addThermalHeadroomListener(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalHeadroomChangedListener;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/os/PowerManager$OnThermalHeadroomChangedListener;

    .line 3331
    const-string v0, "Thermal headroom listener cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3332
    const-string v0, "Executor cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3333
    invoke-direct {p0}, Landroid/os/PowerManager;->hasCustomDeviceThermalPolicy()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3337
    iget-object v0, p0, Landroid/os/PowerManager;->mThermalHeadroomListenerMap:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 3338
    :try_start_0
    iget-object v1, p0, Landroid/os/PowerManager;->mThermalHeadroomListenerMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Thermal headroom listener already registered: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3340
    new-instance v1, Landroid/os/PowerManager$5;

    invoke-direct {v1, p0, p1, p2}, Landroid/os/PowerManager$5;-><init>(Landroid/os/PowerManager;Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalHeadroomChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3356
    .local v1, "internalListener":Landroid/os/IThermalHeadroomListener;
    :try_start_1
    iget-object v2, p0, Landroid/os/PowerManager;->mThermalService:Landroid/os/IThermalService;

    invoke-interface {v2, v1}, Landroid/os/IThermalService;->registerThermalHeadroomListener(Landroid/os/IThermalHeadroomListener;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3357
    iget-object v2, p0, Landroid/os/PowerManager;->mThermalHeadroomListenerMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3363
    nop

    .line 3364
    .end local v1    # "internalListener":Landroid/os/IThermalHeadroomListener;
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3365
    return-void

    .line 3359
    .restart local v1    # "internalListener":Landroid/os/IThermalHeadroomListener;
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Thermal headroom listener failed to set"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v1    # "internalListener":Landroid/os/IThermalHeadroomListener;
    .end local p0    # "this":Landroid/os/PowerManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "listener":Landroid/os/PowerManager$OnThermalHeadroomChangedListener;
    throw v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3361
    .restart local v1    # "internalListener":Landroid/os/IThermalHeadroomListener;
    .restart local p0    # "this":Landroid/os/PowerManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "listener":Landroid/os/PowerManager$OnThermalHeadroomChangedListener;
    :catch_0
    move-exception v2

    .line 3362
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_4
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/os/PowerManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "listener":Landroid/os/PowerManager$OnThermalHeadroomChangedListener;
    throw v3

    .line 3364
    .end local v1    # "internalListener":Landroid/os/IThermalHeadroomListener;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/os/PowerManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "listener":Landroid/os/PowerManager$OnThermalHeadroomChangedListener;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 3334
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Thermal headroom API not enabled for this device"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 3240
    const-string v0, "Thermal status listener cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3241
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/os/PowerManager;->addThermalStatusListener(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 3242
    return-void
.end method

.method public whitelist addThermalStatusListener(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    .locals 5
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 3252
    const-string v0, "Thermal status listener cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3253
    const-string v0, "Executor cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3254
    iget-object v0, p0, Landroid/os/PowerManager;->mThermalStatusListenerMap:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 3255
    :try_start_0
    iget-object v1, p0, Landroid/os/PowerManager;->mThermalStatusListenerMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Thermal status listener already registered: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3257
    new-instance v1, Landroid/os/PowerManager$4;

    invoke-direct {v1, p0, p1, p2}, Landroid/os/PowerManager$4;-><init>(Landroid/os/PowerManager;Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3270
    .local v1, "internalListener":Landroid/os/IThermalStatusListener;
    :try_start_1
    invoke-direct {p0}, Landroid/os/PowerManager;->hasCustomDeviceThermalPolicy()Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3274
    iget-object v3, p0, Landroid/os/PowerManager;->mThermalService:Landroid/os/IThermalService;

    .line 3270
    if-eqz v2, :cond_1

    .line 3271
    :try_start_2
    iget-object v2, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    .line 3272
    invoke-virtual {v2}, Landroid/content/Context;->getDeviceId()I

    move-result v2

    .line 3271
    invoke-interface {v3, v2, v1}, Landroid/os/IThermalService;->registerThermalStatusListenerForDevice(ILandroid/os/IThermalStatusListener;)Z

    move-result v2

    .local v2, "success":Z
    goto :goto_1

    .line 3274
    .end local v2    # "success":Z
    :cond_1
    invoke-interface {v3, v1}, Landroid/os/IThermalService;->registerThermalStatusListener(Landroid/os/IThermalStatusListener;)Z

    move-result v2

    .line 3276
    .restart local v2    # "success":Z
    :goto_1
    if-eqz v2, :cond_2

    .line 3277
    iget-object v3, p0, Landroid/os/PowerManager;->mThermalStatusListenerMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3283
    .end local v2    # "success":Z
    nop

    .line 3284
    .end local v1    # "internalListener":Landroid/os/IThermalStatusListener;
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3285
    return-void

    .line 3279
    .restart local v1    # "internalListener":Landroid/os/IThermalStatusListener;
    .restart local v2    # "success":Z
    :cond_2
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Thermal status listener failed to set"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v1    # "internalListener":Landroid/os/IThermalStatusListener;
    .end local p0    # "this":Landroid/os/PowerManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "listener":Landroid/os/PowerManager$OnThermalStatusChangedListener;
    throw v3
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3281
    .end local v2    # "success":Z
    .restart local v1    # "internalListener":Landroid/os/IThermalStatusListener;
    .restart local p0    # "this":Landroid/os/PowerManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "listener":Landroid/os/PowerManager$OnThermalStatusChangedListener;
    :catch_0
    move-exception v2

    .line 3282
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_5
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/os/PowerManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "listener":Landroid/os/PowerManager$OnThermalStatusChangedListener;
    throw v3

    .line 3284
    .end local v1    # "internalListener":Landroid/os/IThermalStatusListener;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/os/PowerManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "listener":Landroid/os/PowerManager$OnThermalStatusChangedListener;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method

.method public blacklist areAutoPowerSaveModesEnabled()Z
    .locals 2

    .line 2368
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->areAutoPowerSaveModesEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2369
    :catch_0
    move-exception v0

    .line 2370
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o boostScreenBrightness(J)V
    .locals 2
    .param p1, "time"    # J

    .line 1977
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IPowerManager;->boostScreenBrightness(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1980
    nop

    .line 1981
    return-void

    .line 1978
    :catch_0
    move-exception v0

    .line 1979
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist dream(J)V
    .locals 1
    .param p1, "time"    # J
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1957
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/service/dreams/Sandman;->startDreamByUserRequest(Landroid/content/Context;)V

    .line 1958
    return-void
.end method

.method public blacklist forceLowPowerStandbyActive(Z)V
    .locals 2
    .param p1, "active"    # Z

    .line 2890
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->forceLowPowerStandbyActive(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2893
    nop

    .line 2894
    return-void

    .line 2891
    :catch_0
    move-exception v0

    .line 2892
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist forceSuspend()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3694
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->forceSuspend()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3695
    :catch_0
    move-exception v0

    .line 3696
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getActiveLowPowerStandbyPorts()Ljava/util/List;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/PowerManager$LowPowerStandbyPortDescription;",
            ">;"
        }
    .end annotation

    .line 3019
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    .line 3020
    invoke-interface {v0}, Landroid/os/IPowerManager;->getActiveLowPowerStandbyPorts()Ljava/util/List;

    move-result-object v0

    .line 3019
    invoke-static {v0}, Landroid/os/PowerManager$LowPowerStandbyPortDescription;->fromParcelable(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3021
    :catch_0
    move-exception v0

    .line 3022
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getBatteryDischargePrediction()Ljava/time/Duration;
    .locals 2

    .line 2665
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->getBatteryDischargePrediction()Landroid/os/ParcelDuration;

    move-result-object v0

    .line 2666
    .local v0, "parcelDuration":Landroid/os/ParcelDuration;
    if-nez v0, :cond_0

    .line 2667
    const/4 v1, 0x0

    return-object v1

    .line 2669
    :cond_0
    invoke-virtual {v0}, Landroid/os/ParcelDuration;->getDuration()Ljava/time/Duration;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2670
    .end local v0    # "parcelDuration":Landroid/os/ParcelDuration;
    :catch_0
    move-exception v0

    .line 2671
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-r getBrightnessConstraint(I)F
    .locals 1
    .param p1, "constraint"    # I

    .line 1484
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/PowerManager;->getBrightnessConstraint(II)F

    move-result v0

    return v0
.end method

.method public blacklist getBrightnessConstraint(II)F
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "constraint"    # I

    .line 1493
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IPowerManager;->getBrightnessConstraint(II)F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1494
    :catch_0
    move-exception v0

    .line 1495
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getCurrentThermalStatus()I
    .locals 2

    .line 3163
    :try_start_0
    invoke-direct {p0}, Landroid/os/PowerManager;->hasCustomDeviceThermalPolicy()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3166
    iget-object v1, p0, Landroid/os/PowerManager;->mThermalService:Landroid/os/IThermalService;

    .line 3163
    if-eqz v0, :cond_0

    .line 3164
    :try_start_1
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/os/IThermalService;->getCurrentThermalStatusForDevice(I)I

    move-result v0

    return v0

    .line 3166
    :cond_0
    invoke-interface {v1}, Landroid/os/IThermalService;->getCurrentThermalStatus()I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 3168
    :catch_0
    move-exception v0

    .line 3169
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getDefaultBrightness()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1450
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->getDefaultScreenBrightnessSetting()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1451
    :catch_0
    move-exception v0

    .line 1452
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method public greylist getDefaultScreenBrightnessSetting()I
    .locals 2

    .line 1474
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e014b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public whitelist getFullPowerSavePolicy()Landroid/os/BatterySaverPolicyConfig;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2438
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->getFullPowerSavePolicy()Landroid/os/BatterySaverPolicyConfig;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2439
    :catch_0
    move-exception v0

    .line 2440
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getLastShutdownReason()I
    .locals 2

    .line 3651
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->getLastShutdownReason()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3652
    :catch_0
    move-exception v0

    .line 3653
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getLastSleepReason()I
    .locals 2

    .line 3668
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->getLastSleepReason()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3669
    :catch_0
    move-exception v0

    .line 3670
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getLocationPowerSaveMode()I
    .locals 2

    .line 2719
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/PowerManager;->getPowerSaveState(I)Landroid/os/PowerSaveState;

    move-result-object v0

    .line 2720
    .local v0, "powerSaveState":Landroid/os/PowerSaveState;
    iget-boolean v1, v0, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    if-nez v1, :cond_0

    .line 2721
    const/4 v1, 0x0

    return v1

    .line 2723
    :cond_0
    iget v1, v0, Landroid/os/PowerSaveState;->locationMode:I

    return v1
.end method

.method public whitelist getLowPowerStandbyPolicy()Landroid/os/PowerManager$LowPowerStandbyPolicy;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2936
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->getLowPowerStandbyPolicy()Landroid/os/IPowerManager$LowPowerStandbyPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->fromParcelable(Landroid/os/IPowerManager$LowPowerStandbyPolicy;)Landroid/os/PowerManager$LowPowerStandbyPolicy;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2937
    :catch_0
    move-exception v0

    .line 2938
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getMaxBrightness()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1437
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->getMaximumScreenBrightnessSetting()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1438
    :catch_0
    move-exception v0

    .line 1439
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method public greylist getMaximumScreenBrightnessSetting()I
    .locals 2

    .line 1411
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e014c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public blacklist getMinBrightness()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1424
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->getMinimumScreenBrightnessSetting()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1425
    :catch_0
    move-exception v0

    .line 1426
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method public greylist getMinimumScreenBrightnessSetting()I
    .locals 2

    .line 1399
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e014d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public whitelist getPowerSaveModeTrigger()I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2618
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->getPowerSaveModeTrigger()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2619
    :catch_0
    move-exception v0

    .line 2620
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getPowerSaveState(I)Landroid/os/PowerSaveState;
    .locals 2
    .param p1, "serviceType"    # I

    .line 2702
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->getPowerSaveState(I)Landroid/os/PowerSaveState;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2703
    :catch_0
    move-exception v0

    .line 2704
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getSoundTriggerPowerSaveMode()I
    .locals 2

    .line 2739
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/PowerManager;->getPowerSaveState(I)Landroid/os/PowerSaveState;

    move-result-object v0

    .line 2740
    .local v0, "powerSaveState":Landroid/os/PowerSaveState;
    iget-boolean v1, v0, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    if-nez v1, :cond_0

    .line 2741
    const/4 v1, 0x0

    return v1

    .line 2743
    :cond_0
    iget v1, v0, Landroid/os/PowerSaveState;->soundTriggerMode:I

    return v1
.end method

.method public whitelist getThermalHeadroom(I)F
    .locals 2
    .param p1, "forecastSeconds"    # I

    .line 3443
    invoke-direct {p0}, Landroid/os/PowerManager;->hasCustomDeviceThermalPolicy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3444
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 3447
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mThermalService:Landroid/os/IThermalService;

    invoke-interface {v0, p1}, Landroid/os/IThermalService;->getThermalHeadroom(I)F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3448
    .local v0, "forecast":F
    return v0

    .line 3449
    .end local v0    # "forecast":F
    :catch_0
    move-exception v0

    .line 3450
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getThermalHeadroomThresholds()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 3494
    invoke-direct {p0}, Landroid/os/PowerManager;->hasCustomDeviceThermalPolicy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3499
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mThermalService:Landroid/os/IThermalService;

    invoke-interface {v0}, Landroid/os/IThermalService;->getThermalHeadroomThresholds()[F

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/PowerManager;->convertThresholdsToMap([F)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3500
    :catch_0
    move-exception v0

    .line 3501
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3495
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Thermal headroom API not enabled for this device"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist goToSleep(IJII)V
    .locals 6
    .param p1, "displayId"    # I
    .param p2, "time"    # J
    .param p4, "reason"    # I
    .param p5, "flags"    # I

    .line 1808
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .end local p1    # "displayId":I
    .end local p2    # "time":J
    .end local p4    # "reason":I
    .end local p5    # "flags":I
    .local v1, "displayId":I
    .local v2, "time":J
    .local v4, "reason":I
    .local v5, "flags":I
    :try_start_1
    invoke-interface/range {v0 .. v5}, Landroid/os/IPowerManager;->goToSleepWithDisplayId(IJII)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1811
    nop

    .line 1812
    return-void

    .line 1809
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v1    # "displayId":I
    .end local v2    # "time":J
    .end local v4    # "reason":I
    .end local v5    # "flags":I
    .restart local p1    # "displayId":I
    .restart local p2    # "time":J
    .restart local p4    # "reason":I
    .restart local p5    # "flags":I
    :catch_1
    move-exception v0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object p1, v0

    .line 1810
    .end local p2    # "time":J
    .end local p4    # "reason":I
    .end local p5    # "flags":I
    .restart local v1    # "displayId":I
    .restart local v2    # "time":J
    .restart local v4    # "reason":I
    .restart local v5    # "flags":I
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
.end method

.method public greylist goToSleep(J)V
    .locals 1
    .param p1, "time"    # J

    .line 1730
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/os/PowerManager;->goToSleep(JII)V

    .line 1731
    return-void
.end method

.method public greylist goToSleep(JII)V
    .locals 2
    .param p1, "time"    # J
    .param p3, "reason"    # I
    .param p4, "flags"    # I

    .line 1768
    iget-object v0, p0, Landroid/os/PowerManager;->mPowerManagerExt:Landroid/os/IPowerManagerExt;

    const-string/jumbo v1, "goToSleepBy"

    invoke-interface {v0, v1}, Landroid/os/IPowerManagerExt;->printStackTraceInfo(Ljava/lang/String;)V

    .line 1771
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IPowerManager;->goToSleep(JII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1774
    nop

    .line 1775
    return-void

    .line 1772
    :catch_0
    move-exception v0

    .line 1773
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isAllowedInLowPowerStandby(I)Z
    .locals 2
    .param p1, "reason"    # I

    .line 2965
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->isReasonAllowedInLowPowerStandby(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2966
    :catch_0
    move-exception v0

    .line 2967
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isAllowedInLowPowerStandby(Ljava/lang/String;)Z
    .locals 2
    .param p1, "feature"    # Ljava/lang/String;

    .line 2977
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->isFeatureAllowedInLowPowerStandby(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2978
    :catch_0
    move-exception v0

    .line 2979
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isAmbientDisplayAvailable()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3536
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->isAmbientDisplayAvailable()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3537
    :catch_0
    move-exception v0

    .line 3538
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isAmbientDisplaySuppressed()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3614
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->isAmbientDisplaySuppressed()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3615
    :catch_0
    move-exception v0

    .line 3616
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isAmbientDisplaySuppressedForToken(Ljava/lang/String;)Z
    .locals 2
    .param p1, "token"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3598
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->isAmbientDisplaySuppressedForToken(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3599
    :catch_0
    move-exception v0

    .line 3600
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isAmbientDisplaySuppressedForTokenByApp(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "appUid"    # I

    .line 3635
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IPowerManager;->isAmbientDisplaySuppressedForTokenByApp(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3636
    :catch_0
    move-exception v0

    .line 3637
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isBatteryDischargePredictionPersonalized()Z
    .locals 2

    .line 2685
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->isBatteryDischargePredictionPersonalized()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2686
    :catch_0
    move-exception v0

    .line 2687
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isBatterySaverSupported()Z
    .locals 2

    .line 2420
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->isBatterySaverSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2421
    :catch_0
    move-exception v0

    .line 2422
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isDeviceIdleMode()Z
    .locals 2

    .line 2760
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->isDeviceIdleMode()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2761
    :catch_0
    move-exception v0

    .line 2762
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isDeviceLightIdleMode()Z
    .locals 2

    .line 2779
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->isLightDeviceIdleMode()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2780
    :catch_0
    move-exception v0

    .line 2781
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isExemptFromLowPowerStandby()Z
    .locals 2

    .line 2949
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->isExemptFromLowPowerStandby()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2950
    :catch_0
    move-exception v0

    .line 2951
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isIgnoringBatteryOptimizations(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 3034
    invoke-direct {p0}, Landroid/os/PowerManager;->getPowerExemptionManager()Landroid/os/PowerExemptionManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/PowerExemptionManager;->isAllowListed(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public whitelist isInteractive()Z
    .locals 1

    .line 2125
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/PowerManager;->isInteractive(I)Z

    move-result v0

    return v0
.end method

.method public blacklist isInteractive(I)Z
    .locals 2
    .param p1, "displayId"    # I

    .line 2140
    iget-object v0, p0, Landroid/os/PowerManager;->mInteractiveCache:Landroid/app/PropertyInvalidatedCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isLightDeviceIdleMode()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2794
    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceLightIdleMode()Z

    move-result v0

    return v0
.end method

.method public whitelist isLowPowerStandbyEnabled()Z
    .locals 2

    .line 2828
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->isLowPowerStandbyEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2829
    :catch_0
    move-exception v0

    .line 2830
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isLowPowerStandbySupported()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2809
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0}, Landroid/os/IPowerManager;->isLowPowerStandbySupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2810
    :catch_0
    move-exception v0

    .line 2811
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isPowerSaveMode()Z
    .locals 2

    .line 2383
    iget-object v0, p0, Landroid/os/PowerManager;->mPowerSaveModeCache:Landroid/app/PropertyInvalidatedCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public whitelist isRebootingUserspaceSupported()Z
    .locals 1

    .line 2162
    invoke-static {}, Landroid/os/PowerManager;->isRebootingUserspaceSupportedImpl()Z

    move-result v0

    return v0
.end method

.method public whitelist isScreenOn()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2087
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    return v0
.end method

.method public whitelist isSustainedPerformanceModeSupported()Z
    .locals 2

    .line 3094
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11102bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public whitelist isWakeLockLevelSupported(I)Z
    .locals 2
    .param p1, "level"    # I

    .line 2062
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    iget-object v1, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/os/IPowerManager;->isWakeLockLevelSupportedWithDisplayId(II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2063
    :catch_0
    move-exception v0

    .line 2064
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist nap(J)V
    .locals 2
    .param p1, "time"    # J

    .line 1924
    iget-object v0, p0, Landroid/os/PowerManager;->mPowerManagerExt:Landroid/os/IPowerManagerExt;

    const-string/jumbo v1, "napBy"

    invoke-interface {v0, v1}, Landroid/os/IPowerManagerExt;->printStackTraceInfo(Ljava/lang/String;)V

    .line 1928
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IPowerManager;->nap(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1931
    nop

    .line 1932
    return-void

    .line 1929
    :catch_0
    move-exception v0

    .line 1930
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist newLowPowerStandbyPortsLock(Ljava/util/List;)Landroid/os/PowerManager$LowPowerStandbyPortsLock;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/PowerManager$LowPowerStandbyPortDescription;",
            ">;)",
            "Landroid/os/PowerManager$LowPowerStandbyPortsLock;"
        }
    .end annotation

    .line 3001
    .local p1, "ports":Ljava/util/List;, "Ljava/util/List<Landroid/os/PowerManager$LowPowerStandbyPortDescription;>;"
    new-instance v0, Landroid/os/PowerManager$LowPowerStandbyPortsLock;

    invoke-direct {v0, p0, p1}, Landroid/os/PowerManager$LowPowerStandbyPortsLock;-><init>(Landroid/os/PowerManager;Ljava/util/List;)V

    .line 3002
    .local v0, "standbyPorts":Landroid/os/PowerManager$LowPowerStandbyPortsLock;
    return-object v0
.end method

.method public blacklist newSleepLock(ILjava/lang/String;)Landroid/os/PowerManager$SleepLock;
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 2232
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2237
    new-instance v0, Landroid/os/PowerManager$SleepLock;

    invoke-direct {v0, p0, p1, p2}, Landroid/os/PowerManager$SleepLock;-><init>(Landroid/os/PowerManager;ILjava/lang/String;)V

    return-object v0

    .line 2233
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Partial Sleep WakeLocks are not allowed on this device due to the configuration"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 1
    .param p1, "levelAndFlags"    # I
    .param p2, "tag"    # Ljava/lang/String;

    .line 1581
    iget-object v0, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    return-object v0
.end method

.method public blacklist newWakeLock(ILjava/lang/String;I)Landroid/os/PowerManager$WakeLock;
    .locals 6
    .param p1, "levelAndFlags"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "displayId"    # I

    .line 1599
    invoke-static {p1, p2}, Landroid/os/PowerManager;->validateWakeLockParameters(ILjava/lang/String;)V

    .line 1600
    new-instance v0, Landroid/os/PowerManager$WakeLock;

    iget-object v1, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, p3

    .end local p1    # "levelAndFlags":I
    .end local p2    # "tag":Ljava/lang/String;
    .end local p3    # "displayId":I
    .local v2, "levelAndFlags":I
    .local v3, "tag":Ljava/lang/String;
    .local v5, "displayId":I
    invoke-direct/range {v0 .. v5}, Landroid/os/PowerManager$WakeLock;-><init>(Landroid/os/PowerManager;ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public whitelist reboot(Ljava/lang/String;)V
    .locals 3
    .param p1, "reason"    # Ljava/lang/String;

    .line 2184
    const-string/jumbo v0, "userspace"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/PowerManager;->isRebootingUserspaceSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2185
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempted userspace reboot on a device that doesn\'t support it"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2190
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/os/PowerManager;->mPowerManagerExt:Landroid/os/IPowerManagerExt;

    const-string/jumbo v1, "rebootBy"

    invoke-interface {v0, v1}, Landroid/os/IPowerManagerExt;->printStackTraceInfo(Ljava/lang/String;)V

    .line 2193
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Landroid/os/IPowerManager;->reboot(ZLjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2196
    nop

    .line 2197
    return-void

    .line 2194
    :catch_0
    move-exception v0

    .line 2195
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o rebootSafeMode()V
    .locals 3

    .line 2350
    iget-object v0, p0, Landroid/os/PowerManager;->mPowerManagerExt:Landroid/os/IPowerManagerExt;

    const-string/jumbo v1, "rebootSafeMode"

    invoke-interface {v0, v1}, Landroid/os/IPowerManagerExt;->printStackTraceInfo(Ljava/lang/String;)V

    .line 2353
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/os/IPowerManager;->rebootSafeMode(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2356
    nop

    .line 2357
    return-void

    .line 2354
    :catch_0
    move-exception v0

    .line 2355
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist removeScreenTimeoutPolicyListener(ILandroid/os/PowerManager$ScreenTimeoutPolicyListener;)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "listener"    # Landroid/os/PowerManager$ScreenTimeoutPolicyListener;

    .line 2042
    const-string/jumbo v0, "listener cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2043
    iget-object v0, p0, Landroid/os/PowerManager;->mScreenTimeoutPolicyListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IScreenTimeoutPolicyListener;

    .line 2044
    .local v0, "internalListener":Landroid/os/IScreenTimeoutPolicyListener;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Listener was not added"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2047
    :try_start_0
    iget-object v1, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v1, p1, v0}, Landroid/os/IPowerManager;->removeScreenTimeoutPolicyListener(ILandroid/os/IScreenTimeoutPolicyListener;)V

    .line 2048
    iget-object v1, p0, Landroid/os/PowerManager;->mScreenTimeoutPolicyListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2051
    nop

    .line 2052
    return-void

    .line 2049
    :catch_0
    move-exception v1

    .line 2050
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist removeThermalHeadroomListener(Landroid/os/PowerManager$OnThermalHeadroomChangedListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/os/PowerManager$OnThermalHeadroomChangedListener;

    .line 3374
    const-string v0, "Thermal headroom listener cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3375
    iget-object v0, p0, Landroid/os/PowerManager;->mThermalHeadroomListenerMap:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 3376
    :try_start_0
    iget-object v1, p0, Landroid/os/PowerManager;->mThermalHeadroomListenerMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IThermalHeadroomListener;

    .line 3377
    .local v1, "internalListener":Landroid/os/IThermalHeadroomListener;
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Thermal headroom listener was not added"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3380
    :try_start_1
    iget-object v2, p0, Landroid/os/PowerManager;->mThermalService:Landroid/os/IThermalService;

    invoke-interface {v2, v1}, Landroid/os/IThermalService;->unregisterThermalHeadroomListener(Landroid/os/IThermalHeadroomListener;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3381
    iget-object v2, p0, Landroid/os/PowerManager;->mThermalHeadroomListenerMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3387
    nop

    .line 3388
    .end local v1    # "internalListener":Landroid/os/IThermalHeadroomListener;
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3389
    return-void

    .line 3383
    .restart local v1    # "internalListener":Landroid/os/IThermalHeadroomListener;
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to unregister thermal status listener"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v1    # "internalListener":Landroid/os/IThermalHeadroomListener;
    .end local p0    # "this":Landroid/os/PowerManager;
    .end local p1    # "listener":Landroid/os/PowerManager$OnThermalHeadroomChangedListener;
    throw v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3385
    .restart local v1    # "internalListener":Landroid/os/IThermalHeadroomListener;
    .restart local p0    # "this":Landroid/os/PowerManager;
    .restart local p1    # "listener":Landroid/os/PowerManager$OnThermalHeadroomChangedListener;
    :catch_0
    move-exception v2

    .line 3386
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_4
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/os/PowerManager;
    .end local p1    # "listener":Landroid/os/PowerManager$OnThermalHeadroomChangedListener;
    throw v3

    .line 3388
    .end local v1    # "internalListener":Landroid/os/IThermalHeadroomListener;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/os/PowerManager;
    .restart local p1    # "listener":Landroid/os/PowerManager$OnThermalHeadroomChangedListener;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public whitelist removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 3293
    const-string v0, "Thermal status listener cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3294
    iget-object v0, p0, Landroid/os/PowerManager;->mThermalStatusListenerMap:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 3295
    :try_start_0
    iget-object v1, p0, Landroid/os/PowerManager;->mThermalStatusListenerMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IThermalStatusListener;

    .line 3296
    .local v1, "internalListener":Landroid/os/IThermalStatusListener;
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Thermal status listener was not added"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3299
    :try_start_1
    iget-object v2, p0, Landroid/os/PowerManager;->mThermalService:Landroid/os/IThermalService;

    invoke-interface {v2, v1}, Landroid/os/IThermalService;->unregisterThermalStatusListener(Landroid/os/IThermalStatusListener;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3300
    iget-object v2, p0, Landroid/os/PowerManager;->mThermalStatusListenerMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3306
    nop

    .line 3307
    .end local v1    # "internalListener":Landroid/os/IThermalStatusListener;
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3308
    return-void

    .line 3302
    .restart local v1    # "internalListener":Landroid/os/IThermalStatusListener;
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to unregister thermal status listener"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v1    # "internalListener":Landroid/os/IThermalStatusListener;
    .end local p0    # "this":Landroid/os/PowerManager;
    .end local p1    # "listener":Landroid/os/PowerManager$OnThermalStatusChangedListener;
    throw v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3304
    .restart local v1    # "internalListener":Landroid/os/IThermalStatusListener;
    .restart local p0    # "this":Landroid/os/PowerManager;
    .restart local p1    # "listener":Landroid/os/PowerManager$OnThermalStatusChangedListener;
    :catch_0
    move-exception v2

    .line 3305
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_4
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/os/PowerManager;
    .end local p1    # "listener":Landroid/os/PowerManager$OnThermalStatusChangedListener;
    throw v3

    .line 3307
    .end local v1    # "internalListener":Landroid/os/IThermalStatusListener;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/os/PowerManager;
    .restart local p1    # "listener":Landroid/os/PowerManager$OnThermalStatusChangedListener;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public whitelist setAdaptivePowerSaveEnabled(Z)Z
    .locals 2
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2562
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->setAdaptivePowerSaveEnabled(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2563
    :catch_0
    move-exception v0

    .line 2564
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setAdaptivePowerSavePolicy(Landroid/os/BatterySaverPolicyConfig;)Z
    .locals 2
    .param p1, "config"    # Landroid/os/BatterySaverPolicyConfig;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2541
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->setAdaptivePowerSavePolicy(Landroid/os/BatterySaverPolicyConfig;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2542
    :catch_0
    move-exception v0

    .line 2543
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setBatteryDischargePrediction(Ljava/time/Duration;Z)V
    .locals 2
    .param p1, "timeRemaining"    # Ljava/time/Duration;
    .param p2, "isPersonalized"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2645
    if-eqz p1, :cond_0

    .line 2649
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    new-instance v1, Landroid/os/ParcelDuration;

    invoke-direct {v1, p1}, Landroid/os/ParcelDuration;-><init>(Ljava/time/Duration;)V

    invoke-interface {v0, v1, p2}, Landroid/os/IPowerManager;->setBatteryDischargePrediction(Landroid/os/ParcelDuration;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2653
    nop

    .line 2654
    return-void

    .line 2651
    :catch_0
    move-exception v0

    .line 2652
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2646
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "time remaining must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o setDozeAfterScreenOff(Z)V
    .locals 2
    .param p1, "dozeAfterScreenOf"    # Z

    .line 3522
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->setDozeAfterScreenOff(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3525
    nop

    .line 3526
    return-void

    .line 3523
    :catch_0
    move-exception v0

    .line 3524
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setDynamicPowerSaveHint(ZI)Z
    .locals 2
    .param p1, "powerSaveHint"    # Z
    .param p2, "disableThreshold"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2520
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IPowerManager;->setDynamicPowerSaveHint(ZI)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2521
    :catch_0
    move-exception v0

    .line 2522
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setFlashing(IIIII)V
    .locals 6
    .param p1, "type"    # I
    .param p2, "color"    # I
    .param p3, "onMS"    # I
    .param p4, "offMS"    # I
    .param p5, "mode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1461
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .end local p1    # "type":I
    .end local p2    # "color":I
    .end local p3    # "onMS":I
    .end local p4    # "offMS":I
    .end local p5    # "mode":I
    .local v1, "type":I
    .local v2, "color":I
    .local v3, "onMS":I
    .local v4, "offMS":I
    .local v5, "mode":I
    :try_start_1
    invoke-interface/range {v0 .. v5}, Landroid/os/IPowerManager;->setFlashing(IIIII)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1464
    nop

    .line 1465
    return-void

    .line 1462
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v1    # "type":I
    .end local v2    # "color":I
    .end local v3    # "onMS":I
    .end local v4    # "offMS":I
    .end local v5    # "mode":I
    .restart local p1    # "type":I
    .restart local p2    # "color":I
    .restart local p3    # "onMS":I
    .restart local p4    # "offMS":I
    .restart local p5    # "mode":I
    :catch_1
    move-exception v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object p1, v0

    .line 1463
    .end local p2    # "color":I
    .end local p3    # "onMS":I
    .end local p4    # "offMS":I
    .end local p5    # "mode":I
    .restart local v1    # "type":I
    .restart local v2    # "color":I
    .restart local v3    # "onMS":I
    .restart local v4    # "offMS":I
    .restart local v5    # "mode":I
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist setFullPowerSavePolicy(Landroid/os/BatterySaverPolicyConfig;)Z
    .locals 2
    .param p1, "config"    # Landroid/os/BatterySaverPolicyConfig;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2479
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->setFullPowerSavePolicy(Landroid/os/BatterySaverPolicyConfig;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2480
    :catch_0
    move-exception v0

    .line 2481
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setLowPowerStandbyActiveDuringMaintenance(Z)V
    .locals 2
    .param p1, "activeDuringMaintenance"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2870
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->setLowPowerStandbyActiveDuringMaintenance(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2873
    nop

    .line 2874
    return-void

    .line 2871
    :catch_0
    move-exception v0

    .line 2872
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setLowPowerStandbyEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2849
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->setLowPowerStandbyEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2852
    nop

    .line 2853
    return-void

    .line 2850
    :catch_0
    move-exception v0

    .line 2851
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setLowPowerStandbyPolicy(Landroid/os/PowerManager$LowPowerStandbyPolicy;)V
    .locals 2
    .param p1, "policy"    # Landroid/os/PowerManager$LowPowerStandbyPolicy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2913
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-static {p1}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->toParcelable(Landroid/os/PowerManager$LowPowerStandbyPolicy;)Landroid/os/IPowerManager$LowPowerStandbyPolicy;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/os/IPowerManager;->setLowPowerStandbyPolicy(Landroid/os/IPowerManager$LowPowerStandbyPolicy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2916
    nop

    .line 2917
    return-void

    .line 2914
    :catch_0
    move-exception v0

    .line 2915
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setPowerSaveModeEnabled(Z)Z
    .locals 2
    .param p1, "mode"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2402
    iget-object v0, p0, Landroid/os/PowerManager;->mPowerManagerExt:Landroid/os/IPowerManagerExt;

    const-string/jumbo v1, "setPowerSaveModeBy"

    invoke-interface {v0, v1}, Landroid/os/IPowerManagerExt;->printStackTraceInfo(Ljava/lang/String;)V

    .line 2405
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1}, Landroid/os/IPowerManager;->setPowerSaveModeEnabled(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2406
    :catch_0
    move-exception v0

    .line 2407
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist shutdown(Z)V
    .locals 3
    .param p1, "wait"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3072
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    const-string/jumbo v1, "service"

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, p1}, Landroid/os/IPowerManager;->shutdown(ZLjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3075
    nop

    .line 3076
    return-void

    .line 3073
    :catch_0
    move-exception v0

    .line 3074
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o shutdown(ZLjava/lang/String;Z)V
    .locals 2
    .param p1, "confirm"    # Z
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "wait"    # Z

    .line 3049
    iget-object v0, p0, Landroid/os/PowerManager;->mPowerManagerExt:Landroid/os/IPowerManagerExt;

    const-string/jumbo v1, "shutdownBy"

    invoke-interface {v0, v1}, Landroid/os/IPowerManagerExt;->printStackTraceInfo(Ljava/lang/String;)V

    .line 3052
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/os/IPowerManager;->shutdown(ZLjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3055
    nop

    .line 3056
    return-void

    .line 3053
    :catch_0
    move-exception v0

    .line 3054
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist suppressAmbientDisplay(Ljava/lang/String;I)V
    .locals 2
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "suppressionFlags"    # I

    .line 3579
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IPowerManager;->suppressAmbientDisplayBehavior(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3582
    nop

    .line 3583
    return-void

    .line 3580
    :catch_0
    move-exception v0

    .line 3581
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist suppressAmbientDisplay(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "suppress"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3558
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IPowerManager;->suppressAmbientDisplay(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3561
    nop

    .line 3562
    return-void

    .line 3559
    :catch_0
    move-exception v0

    .line 3560
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist userActivity(JII)V
    .locals 6
    .param p1, "when"    # J
    .param p3, "event"    # I
    .param p4, "flags"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1694
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    iget-object v1, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v2, p1

    move v4, p3

    move v5, p4

    .end local p1    # "when":J
    .end local p3    # "event":I
    .end local p4    # "flags":I
    .local v2, "when":J
    .local v4, "event":I
    .local v5, "flags":I
    :try_start_1
    invoke-interface/range {v0 .. v5}, Landroid/os/IPowerManager;->userActivity(IJII)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1697
    nop

    .line 1698
    return-void

    .line 1695
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v2    # "when":J
    .end local v4    # "event":I
    .end local v5    # "flags":I
    .restart local p1    # "when":J
    .restart local p3    # "event":I
    .restart local p4    # "flags":I
    :catch_1
    move-exception v0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object p1, v0

    .line 1696
    .end local p3    # "event":I
    .end local p4    # "flags":I
    .restart local v2    # "when":J
    .restart local v4    # "event":I
    .restart local v5    # "flags":I
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
.end method

.method public greylist userActivity(JZ)V
    .locals 1
    .param p1, "when"    # J
    .param p3, "noChangeLights"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1659
    nop

    .line 1660
    nop

    .line 1659
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/os/PowerManager;->userActivity(JII)V

    .line 1661
    return-void
.end method

.method public greylist wakeUp(J)V
    .locals 2
    .param p1, "time"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1826
    iget-object v0, p0, Landroid/os/PowerManager;->mPowerManagerExt:Landroid/os/IPowerManagerExt;

    const-string/jumbo v1, "wakeUpBy"

    invoke-interface {v0, v1}, Landroid/os/IPowerManagerExt;->printStackTraceInfo(Ljava/lang/String;)V

    .line 1828
    const/4 v0, 0x0

    const-string/jumbo v1, "wakeUp"

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 1829
    return-void
.end method

.method public blacklist wakeUp(JILjava/lang/String;)V
    .locals 6
    .param p1, "time"    # J
    .param p3, "reason"    # I
    .param p4, "details"    # Ljava/lang/String;

    .line 1853
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    iget-object v1, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .end local p1    # "time":J
    .end local p3    # "reason":I
    .end local p4    # "details":Ljava/lang/String;
    .local v1, "time":J
    .local v3, "reason":I
    .local v4, "details":Ljava/lang/String;
    :try_start_1
    invoke-interface/range {v0 .. v5}, Landroid/os/IPowerManager;->wakeUp(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1856
    nop

    .line 1857
    return-void

    .line 1854
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v1    # "time":J
    .end local v3    # "reason":I
    .end local v4    # "details":Ljava/lang/String;
    .restart local p1    # "time":J
    .restart local p3    # "reason":I
    .restart local p4    # "details":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object p1, v0

    .line 1855
    .end local p3    # "reason":I
    .end local p4    # "details":Ljava/lang/String;
    .restart local v1    # "time":J
    .restart local v3    # "reason":I
    .restart local v4    # "details":Ljava/lang/String;
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
.end method

.method public blacklist wakeUp(JILjava/lang/String;I)V
    .locals 7
    .param p1, "time"    # J
    .param p3, "reason"    # I
    .param p4, "details"    # Ljava/lang/String;
    .param p5, "displayId"    # I

    .line 1893
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    iget-object v1, p0, Landroid/os/PowerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move v6, p5

    .end local p1    # "time":J
    .end local p3    # "reason":I
    .end local p4    # "details":Ljava/lang/String;
    .end local p5    # "displayId":I
    .local v1, "time":J
    .local v3, "reason":I
    .local v4, "details":Ljava/lang/String;
    .local v6, "displayId":I
    :try_start_1
    invoke-interface/range {v0 .. v6}, Landroid/os/IPowerManager;->wakeUpWithDisplayId(JILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1897
    nop

    .line 1898
    return-void

    .line 1895
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v1    # "time":J
    .end local v3    # "reason":I
    .end local v4    # "details":Ljava/lang/String;
    .end local v6    # "displayId":I
    .restart local p1    # "time":J
    .restart local p3    # "reason":I
    .restart local p4    # "details":Ljava/lang/String;
    .restart local p5    # "displayId":I
    :catch_1
    move-exception v0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move v6, p5

    move-object p1, v0

    .line 1896
    .end local p3    # "reason":I
    .end local p4    # "details":Ljava/lang/String;
    .end local p5    # "displayId":I
    .restart local v1    # "time":J
    .restart local v3    # "reason":I
    .restart local v4    # "details":Ljava/lang/String;
    .restart local v6    # "displayId":I
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
.end method

.method public greylist wakeUp(JLjava/lang/String;)V
    .locals 1
    .param p1, "time"    # J
    .param p3, "details"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1842
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 1843
    return-void
.end method

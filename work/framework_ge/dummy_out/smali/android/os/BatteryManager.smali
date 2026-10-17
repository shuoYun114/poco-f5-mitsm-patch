.class public Landroid/os/BatteryManager;
.super Ljava/lang/Object;
.source "BatteryManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BatteryManager$BatteryChargingPolicy;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_CHARGING:Ljava/lang/String; = "android.os.action.CHARGING"

.field public static final whitelist ACTION_DISCHARGING:Ljava/lang/String; = "android.os.action.DISCHARGING"

.field public static final whitelist BATTERY_CAPACITY_LEVEL_CRITICAL:I = 0x1

.field public static final whitelist BATTERY_CAPACITY_LEVEL_FULL:I = 0x5

.field public static final whitelist BATTERY_CAPACITY_LEVEL_HIGH:I = 0x4

.field public static final whitelist BATTERY_CAPACITY_LEVEL_LOW:I = 0x2

.field public static final whitelist BATTERY_CAPACITY_LEVEL_NORMAL:I = 0x3

.field public static final whitelist BATTERY_CAPACITY_LEVEL_UNKNOWN:I = 0x0

.field public static final whitelist BATTERY_CAPACITY_LEVEL_UNSUPPORTED:I = -0x1

.field public static final whitelist BATTERY_HEALTH_COLD:I = 0x7

.field public static final whitelist BATTERY_HEALTH_DEAD:I = 0x4

.field public static final whitelist BATTERY_HEALTH_GOOD:I = 0x2

.field public static final whitelist BATTERY_HEALTH_OVERHEAT:I = 0x3

.field public static final whitelist BATTERY_HEALTH_OVER_VOLTAGE:I = 0x5

.field public static final whitelist BATTERY_HEALTH_UNKNOWN:I = 0x1

.field public static final whitelist BATTERY_HEALTH_UNSPECIFIED_FAILURE:I = 0x6

.field public static final whitelist BATTERY_PLUGGED_AC:I = 0x1

.field public static final greylist-max-o BATTERY_PLUGGED_ANY:I = 0xf

.field public static final whitelist BATTERY_PLUGGED_DOCK:I = 0x8

.field public static final whitelist BATTERY_PLUGGED_USB:I = 0x2

.field public static final whitelist BATTERY_PLUGGED_WIRELESS:I = 0x4

.field public static final whitelist BATTERY_PROPERTY_CAPACITY:I = 0x4

.field public static final whitelist BATTERY_PROPERTY_CHARGE_COUNTER:I = 0x1

.field public static final whitelist BATTERY_PROPERTY_CHARGING_POLICY:I = 0x9
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist BATTERY_PROPERTY_CURRENT_AVERAGE:I = 0x3

.field public static final whitelist BATTERY_PROPERTY_CURRENT_NOW:I = 0x2

.field public static final whitelist BATTERY_PROPERTY_ENERGY_COUNTER:I = 0x5

.field public static final whitelist BATTERY_PROPERTY_FIRST_USAGE_DATE:I = 0x8
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist BATTERY_PROPERTY_MANUFACTURER:I = 0xd
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist BATTERY_PROPERTY_MANUFACTURING_DATE:I = 0x7
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist BATTERY_PROPERTY_MODEL_NAME:I = 0xe
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist BATTERY_PROPERTY_PART_STATUS:I = 0xc
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist BATTERY_PROPERTY_SERIAL_NUMBER:I = 0xb
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist BATTERY_PROPERTY_STATE_OF_HEALTH:I = 0xa

.field public static final whitelist BATTERY_PROPERTY_STATUS:I = 0x6

.field public static final whitelist BATTERY_PROPERTY_VOLTAGE_MIN_DESIGN:I = 0xf
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist BATTERY_STATUS_CHARGING:I = 0x2

.field public static final whitelist BATTERY_STATUS_DISCHARGING:I = 0x3

.field public static final whitelist BATTERY_STATUS_FULL:I = 0x5

.field public static final whitelist BATTERY_STATUS_NOT_CHARGING:I = 0x4

.field public static final whitelist BATTERY_STATUS_UNKNOWN:I = 0x1

.field public static final whitelist CHARGING_POLICY_ADAPTIVE_AC:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CHARGING_POLICY_ADAPTIVE_AON:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CHARGING_POLICY_ADAPTIVE_LONGLIFE:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CHARGING_POLICY_DEFAULT:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist CHARGING_POLICY_FORCE_FULL_CHARGE:I = 0x5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_BATTERY_LOW:Ljava/lang/String; = "battery_low"

.field public static final whitelist EXTRA_CAPACITY_LEVEL:Ljava/lang/String; = "android.os.extra.CAPACITY_LEVEL"

.field public static final greylist-max-r EXTRA_CHARGE_COUNTER:Ljava/lang/String; = "charge_counter"

.field public static final whitelist EXTRA_CHARGING_STATUS:Ljava/lang/String; = "android.os.extra.CHARGING_STATUS"

.field public static final whitelist EXTRA_CYCLE_COUNT:Ljava/lang/String; = "android.os.extra.CYCLE_COUNT"

.field public static final whitelist EXTRA_EVENTS:Ljava/lang/String; = "android.os.extra.EVENTS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_EVENT_TIMESTAMP:Ljava/lang/String; = "android.os.extra.EVENT_TIMESTAMP"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_HEALTH:Ljava/lang/String; = "health"

.field public static final whitelist EXTRA_ICON_SMALL:Ljava/lang/String; = "icon-small"

.field public static final greylist EXTRA_INVALID_CHARGER:Ljava/lang/String; = "invalid_charger"

.field public static final whitelist EXTRA_LEVEL:Ljava/lang/String; = "level"

.field public static final greylist-max-r EXTRA_MAX_CHARGING_CURRENT:Ljava/lang/String; = "max_charging_current"

.field public static final greylist-max-r EXTRA_MAX_CHARGING_VOLTAGE:Ljava/lang/String; = "max_charging_voltage"

.field public static final whitelist EXTRA_PLUGGED:Ljava/lang/String; = "plugged"

.field public static final whitelist EXTRA_PRESENT:Ljava/lang/String; = "present"

.field public static final whitelist EXTRA_SCALE:Ljava/lang/String; = "scale"

.field public static final greylist-max-o EXTRA_SEQUENCE:Ljava/lang/String; = "seq"

.field public static final whitelist EXTRA_STATUS:Ljava/lang/String; = "status"

.field public static final whitelist EXTRA_TECHNOLOGY:Ljava/lang/String; = "technology"

.field public static final whitelist EXTRA_TEMPERATURE:Ljava/lang/String; = "temperature"

.field public static final whitelist EXTRA_VOLTAGE:Ljava/lang/String; = "voltage"

.field public static final whitelist PART_STATUS_ORIGINAL:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PART_STATUS_REPLACED:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist PART_STATUS_UNSUPPORTED:I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mBatteryPropertiesRegistrar:Landroid/os/IBatteryPropertiesRegistrar;

.field private final greylist-max-o mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field private final greylist-max-o mContext:Landroid/content/Context;


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/BatteryManager;->mContext:Landroid/content/Context;

    .line 610
    nop

    .line 611
    const-string v0, "batterystats"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 610
    invoke-static {v0}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BatteryManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 612
    nop

    .line 613
    const-string v0, "batteryproperties"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 612
    invoke-static {v0}, Landroid/os/IBatteryPropertiesRegistrar$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IBatteryPropertiesRegistrar;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BatteryManager;->mBatteryPropertiesRegistrar:Landroid/os/IBatteryPropertiesRegistrar;

    .line 614
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Lcom/android/internal/app/IBatteryStats;Landroid/os/IBatteryPropertiesRegistrar;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "batteryStats"    # Lcom/android/internal/app/IBatteryStats;
    .param p3, "batteryPropertiesRegistrar"    # Landroid/os/IBatteryPropertiesRegistrar;

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    iput-object p1, p0, Landroid/os/BatteryManager;->mContext:Landroid/content/Context;

    .line 621
    iput-object p2, p0, Landroid/os/BatteryManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 622
    iput-object p3, p0, Landroid/os/BatteryManager;->mBatteryPropertiesRegistrar:Landroid/os/IBatteryPropertiesRegistrar;

    .line 623
    return-void
.end method

.method public static blacklist isAdaptiveChargingPolicy(I)Z
    .locals 1
    .param p0, "policy"    # I

    .line 360
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static greylist-max-o isPlugWired(I)Z
    .locals 2
    .param p0, "plugType"    # I

    .line 741
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private greylist-max-o queryProperty(I)J
    .locals 3
    .param p1, "id"    # I

    .line 648
    iget-object v0, p0, Landroid/os/BatteryManager;->mBatteryPropertiesRegistrar:Landroid/os/IBatteryPropertiesRegistrar;

    if-nez v0, :cond_0

    .line 649
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 653
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/BatteryProperty;

    invoke-direct {v0}, Landroid/os/BatteryProperty;-><init>()V

    .line 654
    .local v0, "prop":Landroid/os/BatteryProperty;
    iget-object v1, p0, Landroid/os/BatteryManager;->mBatteryPropertiesRegistrar:Landroid/os/IBatteryPropertiesRegistrar;

    invoke-interface {v1, p1, v0}, Landroid/os/IBatteryPropertiesRegistrar;->getProperty(ILandroid/os/BatteryProperty;)I

    move-result v1

    if-nez v1, :cond_1

    .line 655
    invoke-virtual {v0}, Landroid/os/BatteryProperty;->getLong()J

    move-result-wide v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "ret":J
    goto :goto_0

    .line 657
    .end local v1    # "ret":J
    :cond_1
    const-wide/high16 v1, -0x8000000000000000L

    .line 660
    .end local v0    # "prop":Landroid/os/BatteryProperty;
    .restart local v1    # "ret":J
    :goto_0
    nop

    .line 662
    return-wide v1

    .line 658
    .end local v1    # "ret":J
    :catch_0
    move-exception v0

    .line 659
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private blacklist queryStringProperty(I)Ljava/lang/String;
    .locals 3
    .param p1, "id"    # I

    .line 669
    iget-object v0, p0, Landroid/os/BatteryManager;->mBatteryPropertiesRegistrar:Landroid/os/IBatteryPropertiesRegistrar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 670
    return-object v1

    .line 674
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/BatteryProperty;

    invoke-direct {v0}, Landroid/os/BatteryProperty;-><init>()V

    .line 675
    .local v0, "prop":Landroid/os/BatteryProperty;
    iget-object v2, p0, Landroid/os/BatteryManager;->mBatteryPropertiesRegistrar:Landroid/os/IBatteryPropertiesRegistrar;

    invoke-interface {v2, p1, v0}, Landroid/os/IBatteryPropertiesRegistrar;->getProperty(ILandroid/os/BatteryProperty;)I

    move-result v2

    if-nez v2, :cond_1

    .line 676
    invoke-virtual {v0}, Landroid/os/BatteryProperty;->getString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 678
    :cond_1
    return-object v1

    .line 679
    .end local v0    # "prop":Landroid/os/BatteryProperty;
    :catch_0
    move-exception v0

    .line 680
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public whitelist computeChargeTimeRemaining()J
    .locals 2

    .line 754
    :try_start_0
    iget-object v0, p0, Landroid/os/BatteryManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0}, Lcom/android/internal/app/IBatteryStats;->computeChargeTimeRemaining()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 755
    :catch_0
    move-exception v0

    .line 756
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getIntProperty(I)I
    .locals 4
    .param p1, "id"    # I

    .line 694
    invoke-direct {p0, p1}, Landroid/os/BatteryManager;->queryProperty(I)J

    move-result-wide v0

    .line 695
    .local v0, "value":J
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/os/BatteryManager;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/os/BatteryManager;->mContext:Landroid/content/Context;

    .line 696
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    .line 698
    const/high16 v2, -0x80000000

    return v2

    .line 701
    :cond_0
    long-to-int v2, v0

    return v2
.end method

.method public whitelist getLongProperty(I)J
    .locals 2
    .param p1, "id"    # I

    .line 714
    invoke-direct {p0, p1}, Landroid/os/BatteryManager;->queryProperty(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getStringProperty(I)Ljava/lang/String;
    .locals 1
    .param p1, "id"    # I

    .line 729
    invoke-direct {p0, p1}, Landroid/os/BatteryManager;->queryStringProperty(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist isCharging()Z
    .locals 2

    .line 633
    :try_start_0
    iget-object v0, p0, Landroid/os/BatteryManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0}, Lcom/android/internal/app/IBatteryStats;->isCharging()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 634
    :catch_0
    move-exception v0

    .line 635
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setChargingStateUpdateDelayMillis(I)Z
    .locals 2
    .param p1, "delayMillis"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 776
    :try_start_0
    iget-object v0, p0, Landroid/os/BatteryManager;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v0, p1}, Lcom/android/internal/app/IBatteryStats;->setChargingStateUpdateDelayMillis(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 777
    :catch_0
    move-exception v0

    .line 778
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

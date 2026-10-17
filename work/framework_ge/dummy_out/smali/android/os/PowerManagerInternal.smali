.class public abstract Landroid/os/PowerManagerInternal;
.super Ljava/lang/Object;
.source "PowerManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/PowerManagerInternal$LowPowerModeListener;,
        Landroid/os/PowerManagerInternal$UidChangesBatch;,
        Landroid/os/PowerManagerInternal$WakeUpDelegate;,
        Landroid/os/PowerManagerInternal$UserActivityListener;
    }
.end annotation


# static fields
.field public static final blacklist BOOST_DISPLAY_UPDATE_IMMINENT:I = 0x1

.field public static final blacklist BOOST_INTERACTION:I = 0x0

.field public static final blacklist MODE_DEVICE_IDLE:I = 0x8

.field public static final blacklist MODE_DISPLAY_CHANGE:I = 0x11

.field public static final blacklist MODE_DISPLAY_INACTIVE:I = 0x9

.field public static final blacklist MODE_DOUBLE_TAP_TO_WAKE:I = 0x0

.field public static final blacklist MODE_EXPENSIVE_RENDERING:I = 0x6

.field public static final blacklist MODE_FIXED_PERFORMANCE:I = 0x3

.field public static final blacklist MODE_INTERACTIVE:I = 0x7

.field public static final blacklist MODE_LAUNCH:I = 0x5

.field public static final blacklist MODE_LOW_POWER:I = 0x1

.field public static final blacklist MODE_SUSTAINED_PERFORMANCE:I = 0x2

.field public static final blacklist MODE_VR:I = 0x4

.field public static final greylist-max-o WAKEFULNESS_ASLEEP:I = 0x0

.field public static final greylist-max-o WAKEFULNESS_AWAKE:I = 0x1

.field public static final greylist-max-o WAKEFULNESS_DOZING:I = 0x3

.field public static final greylist-max-o WAKEFULNESS_DREAMING:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getLockLevelString(I)Ljava/lang/String;
    .locals 1
    .param p0, "flags"    # I

    .line 106
    const v0, 0xffff

    and-int/2addr v0, p0

    sparse-switch v0, :sswitch_data_0

    .line 117
    const-string v0, "???"

    goto :goto_0

    .line 116
    :sswitch_0
    const-string v0, "PARTIAL_SLEEP_WAKE_LOCK"

    goto :goto_0

    .line 115
    :sswitch_1
    const-string v0, "SCREEN_TIMEOUT_OVERRIDE_WAKE_LOCK"

    goto :goto_0

    .line 113
    :sswitch_2
    const-string v0, "DRAW_WAKE_LOCK"

    goto :goto_0

    .line 112
    :sswitch_3
    const-string v0, "DOZE_WAKE_LOCK"

    goto :goto_0

    .line 111
    :sswitch_4
    const-string v0, "PROXIMITY_SCREEN_OFF_WAKE_LOCK"

    goto :goto_0

    .line 107
    :sswitch_5
    const-string v0, "FULL_WAKE_LOCK"

    goto :goto_0

    .line 108
    :sswitch_6
    const-string v0, "SCREEN_BRIGHT_WAKE_LOCK"

    goto :goto_0

    .line 109
    :sswitch_7
    const-string v0, "SCREEN_DIM_WAKE_LOCK"

    goto :goto_0

    .line 110
    :sswitch_8
    const-string v0, "PARTIAL_WAKE_LOCK"

    .line 106
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x6 -> :sswitch_7
        0xa -> :sswitch_6
        0x1a -> :sswitch_5
        0x20 -> :sswitch_4
        0x40 -> :sswitch_3
        0x80 -> :sswitch_2
        0x100 -> :sswitch_1
        0x200 -> :sswitch_0
    .end sparse-switch
.end method

.method public static greylist-max-o isInteractive(I)Z
    .locals 2
    .param p0, "wakefulness"    # I

    .line 126
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static greylist-max-o wakefulnessToProtoEnum(I)I
    .locals 1
    .param p0, "wakefulness"    # I

    .line 85
    packed-switch p0, :pswitch_data_0

    .line 95
    return p0

    .line 93
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 91
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 89
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 87
    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o wakefulnessToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "wakefulness"    # I

    .line 67
    packed-switch p0, :pswitch_data_0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_0
    const-string v0, "Dozing"

    return-object v0

    .line 73
    :pswitch_1
    const-string v0, "Dreaming"

    return-object v0

    .line 71
    :pswitch_2
    const-string v0, "Awake"

    return-object v0

    .line 69
    :pswitch_3
    const-string v0, "Asleep"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract greylist-max-o finishUidChanges()V
.end method

.method public abstract blacklist forceDisplaySleep()V
.end method

.method public abstract blacklist getBatchProxy(Landroid/os/Looper;)Landroid/os/PowerManagerInternal$UidChangesBatch;
.end method

.method public abstract blacklist getLastGoToSleep()Landroid/os/PowerManager$SleepData;
.end method

.method public abstract blacklist getLastWakeup()Landroid/os/PowerManager$WakeData;
.end method

.method public abstract blacklist getLastWakeupDetails()Ljava/lang/String;
.end method

.method public abstract greylist-max-o getLowPowerState(I)Landroid/os/PowerSaveState;
.end method

.method public abstract blacklist goToSleepPerGroup(Landroid/util/IntArray;JII)V
.end method

.method public abstract blacklist interceptPowerKeyDown(Landroid/view/KeyEvent;)Z
.end method

.method public abstract blacklist isAmbientDisplaySuppressed()Z
.end method

.method public abstract blacklist isAnyDefaultAdjacentGroupInteractive()Z
.end method

.method public abstract blacklist isDefaultGroupAdjacent(I)Z
.end method

.method public abstract blacklist isGroupInteractive(I)Z
.end method

.method public abstract blacklist nap(JZ)V
.end method

.method public greylist-max-o registerLowPowerModeObserver(ILjava/util/function/Consumer;)V
    .locals 1
    .param p1, "serviceType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Landroid/os/PowerSaveState;",
            ">;)V"
        }
    .end annotation

    .line 184
    .local p2, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/os/PowerSaveState;>;"
    new-instance v0, Landroid/os/PowerManagerInternal$1;

    invoke-direct {v0, p0, p1, p2}, Landroid/os/PowerManagerInternal$1;-><init>(Landroid/os/PowerManagerInternal;ILjava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Landroid/os/PowerManagerInternal;->registerLowPowerModeObserver(Landroid/os/PowerManagerInternal$LowPowerModeListener;)V

    .line 195
    return-void
.end method

.method public abstract greylist-max-o registerLowPowerModeObserver(Landroid/os/PowerManagerInternal$LowPowerModeListener;)V
.end method

.method public abstract blacklist registerUserActivityListener(Landroid/os/PowerManagerInternal$UserActivityListener;)V
.end method

.method public abstract greylist-max-o setDeviceIdleMode(Z)Z
.end method

.method public abstract greylist-max-o setDeviceIdleTempWhitelist([I)V
.end method

.method public abstract greylist-max-o setDeviceIdleWhitelist([I)V
.end method

.method public abstract blacklist setDevicePostured(Z)V
.end method

.method public abstract blacklist setDozeOverrideFromDreamManager(IIFZ)V
.end method

.method public abstract greylist-max-o setDrawWakeLockOverrideFromSidekick(Z)V
.end method

.method public abstract blacklist setForceDisableWakelocks(Z)V
.end method

.method public abstract blacklist setForceDisableWakelocksByDisplay(ZLandroid/util/IntArray;)V
.end method

.method public abstract blacklist setForceDisableWakelocksByPowerGroup(ZLandroid/util/IntArray;)V
.end method

.method public abstract greylist-max-o setLightDeviceIdleMode(Z)Z
.end method

.method public abstract blacklist setLowPowerStandbyActive(Z)V
.end method

.method public abstract blacklist setLowPowerStandbyAllowlist([I)V
.end method

.method public abstract greylist-max-o setMaximumScreenOffTimeoutFromDeviceAdmin(IJ)V
.end method

.method public abstract blacklist setPowerBoost(II)V
.end method

.method public abstract blacklist setPowerMode(IZ)V
.end method

.method public abstract greylist-max-o setUserActivityTimeoutOverrideFromWindowManager(J)V
.end method

.method public abstract greylist-max-o setUserInactiveOverrideFromWindowManager()V
.end method

.method public abstract blacklist setWakeUpDelegate(Landroid/os/PowerManagerInternal$WakeUpDelegate;)V
.end method

.method public abstract greylist-max-o startUidChanges()V
.end method

.method public abstract greylist-max-o uidActive(I)V
.end method

.method public abstract greylist-max-o uidGone(I)V
.end method

.method public abstract greylist-max-o uidIdle(I)V
.end method

.method public abstract blacklist unregisterUserActivityListener(Landroid/os/PowerManagerInternal$UserActivityListener;)V
.end method

.method public abstract blacklist updateSettings()V
.end method

.method public abstract greylist-max-o updateUidProcState(II)V
.end method

.method public abstract blacklist wakeupFromForceDisplaySleep()V
.end method

.method public abstract blacklist wakeupPerGroup(Landroid/util/IntArray;JILjava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract blacklist wasDeviceIdleFor(J)Z
.end method

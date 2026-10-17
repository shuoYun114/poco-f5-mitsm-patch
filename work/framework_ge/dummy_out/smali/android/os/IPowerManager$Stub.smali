.class public abstract Landroid/os/IPowerManager$Stub;
.super Landroid/os/Binder;
.source "IPowerManager.java"

# interfaces
.implements Landroid/os/IPowerManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IPowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IPowerManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IPowerManager"

.field static final blacklist TRANSACTION_acquireLowPowerStandbyPorts:I = 0x31

.field static final greylist-max-r TRANSACTION_acquireWakeLock:I = 0x1

.field static final blacklist TRANSACTION_acquireWakeLockAsync:I = 0x3c

.field static final greylist-max-o TRANSACTION_acquireWakeLockWithUid:I = 0x2

.field static final blacklist TRANSACTION_addScreenTimeoutPolicyListener:I = 0xc

.field static final blacklist TRANSACTION_areAutoPowerSaveModesEnabled:I = 0x17

.field static final greylist-max-o TRANSACTION_boostScreenBrightness:I = 0x3b

.field static final greylist-max-o TRANSACTION_crash:I = 0x37

.field static final blacklist TRANSACTION_forceLowPowerStandbyActive:I = 0x2b

.field static final blacklist TRANSACTION_forceSuspend:I = 0x48

.field static final blacklist TRANSACTION_getActiveLowPowerStandbyPorts:I = 0x33

.field static final blacklist TRANSACTION_getBatteryDischargePrediction:I = 0x23

.field static final blacklist TRANSACTION_getBrightnessConstraint:I = 0x14

.field static final blacklist TRANSACTION_getDefaultScreenBrightnessSetting:I = 0x4b

.field static final blacklist TRANSACTION_getFullPowerSavePolicy:I = 0x1c

.field static final greylist-max-o TRANSACTION_getLastShutdownReason:I = 0x38

.field static final blacklist TRANSACTION_getLastSleepReason:I = 0x39

.field static final blacklist TRANSACTION_getLowPowerStandbyPolicy:I = 0x2d

.field static final blacklist TRANSACTION_getMaximumScreenBrightnessSetting:I = 0x4a

.field static final blacklist TRANSACTION_getMinimumScreenBrightnessSetting:I = 0x49

.field static final blacklist TRANSACTION_getPowerSaveModeTrigger:I = 0x21

.field static final greylist-max-o TRANSACTION_getPowerSaveState:I = 0x19

.field static final greylist-max-r TRANSACTION_goToSleep:I = 0x11

.field static final blacklist TRANSACTION_goToSleepWithDisplayId:I = 0x12

.field static final blacklist TRANSACTION_isAmbientDisplayAvailable:I = 0x42

.field static final blacklist TRANSACTION_isAmbientDisplaySuppressed:I = 0x46

.field static final blacklist TRANSACTION_isAmbientDisplaySuppressedForToken:I = 0x45

.field static final blacklist TRANSACTION_isAmbientDisplaySuppressedForTokenByApp:I = 0x47

.field static final blacklist TRANSACTION_isBatteryDischargePredictionPersonalized:I = 0x24

.field static final blacklist TRANSACTION_isBatterySaverSupported:I = 0x1b

.field static final greylist-max-o TRANSACTION_isDeviceIdleMode:I = 0x25

.field static final blacklist TRANSACTION_isDisplayInteractive:I = 0x16

.field static final blacklist TRANSACTION_isExemptFromLowPowerStandby:I = 0x2e

.field static final blacklist TRANSACTION_isFeatureAllowedInLowPowerStandby:I = 0x30

.field static final greylist-max-o TRANSACTION_isInteractive:I = 0x15

.field static final greylist-max-o TRANSACTION_isLightDeviceIdleMode:I = 0x26

.field static final blacklist TRANSACTION_isLowPowerStandbyEnabled:I = 0x28

.field static final blacklist TRANSACTION_isLowPowerStandbySupported:I = 0x27

.field static final greylist-max-o TRANSACTION_isPowerSaveMode:I = 0x18

.field static final blacklist TRANSACTION_isReasonAllowedInLowPowerStandby:I = 0x2f

.field static final greylist-max-o TRANSACTION_isScreenBrightnessBoosted:I = 0x3f

.field static final greylist-max-o TRANSACTION_isWakeLockLevelSupported:I = 0xa

.field static final blacklist TRANSACTION_isWakeLockLevelSupportedWithDisplayId:I = 0xb

.field static final greylist-max-o TRANSACTION_nap:I = 0x13

.field static final greylist-max-o TRANSACTION_reboot:I = 0x34

.field static final greylist-max-o TRANSACTION_rebootSafeMode:I = 0x35

.field static final blacklist TRANSACTION_releaseLowPowerStandbyPorts:I = 0x32

.field static final greylist-max-o TRANSACTION_releaseWakeLock:I = 0x3

.field static final blacklist TRANSACTION_releaseWakeLockAsync:I = 0x3d

.field static final blacklist TRANSACTION_removeScreenTimeoutPolicyListener:I = 0xd

.field static final blacklist TRANSACTION_setAdaptivePowerSaveEnabled:I = 0x20

.field static final blacklist TRANSACTION_setAdaptivePowerSavePolicy:I = 0x1f

.field static final greylist-max-o TRANSACTION_setAttentionLight:I = 0x40

.field static final blacklist TRANSACTION_setBatteryDischargePrediction:I = 0x22

.field static final greylist-max-o TRANSACTION_setDozeAfterScreenOff:I = 0x41

.field static final blacklist TRANSACTION_setDynamicPowerSaveHint:I = 0x1e

.field static final blacklist TRANSACTION_setFlashing:I = 0x4c

.field static final blacklist TRANSACTION_setFullPowerSavePolicy:I = 0x1d

.field static final blacklist TRANSACTION_setLowPowerStandbyActiveDuringMaintenance:I = 0x2a

.field static final blacklist TRANSACTION_setLowPowerStandbyEnabled:I = 0x29

.field static final blacklist TRANSACTION_setLowPowerStandbyPolicy:I = 0x2c

.field static final blacklist TRANSACTION_setPowerBoost:I = 0x5

.field static final blacklist TRANSACTION_setPowerMode:I = 0x6

.field static final blacklist TRANSACTION_setPowerModeChecked:I = 0x7

.field static final blacklist TRANSACTION_setPowerSaveModeEnabled:I = 0x1a

.field static final greylist-max-o TRANSACTION_setStayOnSetting:I = 0x3a

.field static final greylist-max-o TRANSACTION_shutdown:I = 0x36

.field static final blacklist TRANSACTION_suppressAmbientDisplay:I = 0x43

.field static final blacklist TRANSACTION_suppressAmbientDisplayBehavior:I = 0x44

.field static final blacklist TRANSACTION_updateWakeLockCallback:I = 0x9

.field static final greylist-max-o TRANSACTION_updateWakeLockUids:I = 0x4

.field static final blacklist TRANSACTION_updateWakeLockUidsAsync:I = 0x3e

.field static final greylist-max-o TRANSACTION_updateWakeLockWorkSource:I = 0x8

.field static final greylist-max-o TRANSACTION_userActivity:I = 0xe

.field static final greylist-max-o TRANSACTION_wakeUp:I = 0xf

.field static final blacklist TRANSACTION_wakeUpWithDisplayId:I = 0x10


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 334
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 335
    const-string v0, "android.os.IPowerManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/IPowerManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/os/IPowerManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 343
    if-nez p0, :cond_0

    .line 344
    const/4 v0, 0x0

    return-object v0

    .line 346
    :cond_0
    const-string v0, "android.os.IPowerManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 347
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IPowerManager;

    if-eqz v1, :cond_1

    .line 348
    move-object v1, v0

    check-cast v1, Landroid/os/IPowerManager;

    return-object v1

    .line 350
    :cond_1
    new-instance v1, Landroid/os/IPowerManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IPowerManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 359
    packed-switch p0, :pswitch_data_0

    .line 667
    const/4 v0, 0x0

    return-object v0

    .line 663
    :pswitch_0
    const-string/jumbo v0, "setFlashing"

    return-object v0

    .line 659
    :pswitch_1
    const-string v0, "getDefaultScreenBrightnessSetting"

    return-object v0

    .line 655
    :pswitch_2
    const-string v0, "getMaximumScreenBrightnessSetting"

    return-object v0

    .line 651
    :pswitch_3
    const-string v0, "getMinimumScreenBrightnessSetting"

    return-object v0

    .line 647
    :pswitch_4
    const-string v0, "forceSuspend"

    return-object v0

    .line 643
    :pswitch_5
    const-string/jumbo v0, "isAmbientDisplaySuppressedForTokenByApp"

    return-object v0

    .line 639
    :pswitch_6
    const-string/jumbo v0, "isAmbientDisplaySuppressed"

    return-object v0

    .line 635
    :pswitch_7
    const-string/jumbo v0, "isAmbientDisplaySuppressedForToken"

    return-object v0

    .line 631
    :pswitch_8
    const-string/jumbo v0, "suppressAmbientDisplayBehavior"

    return-object v0

    .line 627
    :pswitch_9
    const-string/jumbo v0, "suppressAmbientDisplay"

    return-object v0

    .line 623
    :pswitch_a
    const-string/jumbo v0, "isAmbientDisplayAvailable"

    return-object v0

    .line 619
    :pswitch_b
    const-string/jumbo v0, "setDozeAfterScreenOff"

    return-object v0

    .line 615
    :pswitch_c
    const-string/jumbo v0, "setAttentionLight"

    return-object v0

    .line 611
    :pswitch_d
    const-string/jumbo v0, "isScreenBrightnessBoosted"

    return-object v0

    .line 607
    :pswitch_e
    const-string/jumbo v0, "updateWakeLockUidsAsync"

    return-object v0

    .line 603
    :pswitch_f
    const-string/jumbo v0, "releaseWakeLockAsync"

    return-object v0

    .line 599
    :pswitch_10
    const-string v0, "acquireWakeLockAsync"

    return-object v0

    .line 595
    :pswitch_11
    const-string v0, "boostScreenBrightness"

    return-object v0

    .line 591
    :pswitch_12
    const-string/jumbo v0, "setStayOnSetting"

    return-object v0

    .line 587
    :pswitch_13
    const-string v0, "getLastSleepReason"

    return-object v0

    .line 583
    :pswitch_14
    const-string v0, "getLastShutdownReason"

    return-object v0

    .line 579
    :pswitch_15
    const-string v0, "crash"

    return-object v0

    .line 575
    :pswitch_16
    const-string/jumbo v0, "shutdown"

    return-object v0

    .line 571
    :pswitch_17
    const-string/jumbo v0, "rebootSafeMode"

    return-object v0

    .line 567
    :pswitch_18
    const-string/jumbo v0, "reboot"

    return-object v0

    .line 563
    :pswitch_19
    const-string v0, "getActiveLowPowerStandbyPorts"

    return-object v0

    .line 559
    :pswitch_1a
    const-string/jumbo v0, "releaseLowPowerStandbyPorts"

    return-object v0

    .line 555
    :pswitch_1b
    const-string v0, "acquireLowPowerStandbyPorts"

    return-object v0

    .line 551
    :pswitch_1c
    const-string/jumbo v0, "isFeatureAllowedInLowPowerStandby"

    return-object v0

    .line 547
    :pswitch_1d
    const-string/jumbo v0, "isReasonAllowedInLowPowerStandby"

    return-object v0

    .line 543
    :pswitch_1e
    const-string/jumbo v0, "isExemptFromLowPowerStandby"

    return-object v0

    .line 539
    :pswitch_1f
    const-string v0, "getLowPowerStandbyPolicy"

    return-object v0

    .line 535
    :pswitch_20
    const-string/jumbo v0, "setLowPowerStandbyPolicy"

    return-object v0

    .line 531
    :pswitch_21
    const-string v0, "forceLowPowerStandbyActive"

    return-object v0

    .line 527
    :pswitch_22
    const-string/jumbo v0, "setLowPowerStandbyActiveDuringMaintenance"

    return-object v0

    .line 523
    :pswitch_23
    const-string/jumbo v0, "setLowPowerStandbyEnabled"

    return-object v0

    .line 519
    :pswitch_24
    const-string/jumbo v0, "isLowPowerStandbyEnabled"

    return-object v0

    .line 515
    :pswitch_25
    const-string/jumbo v0, "isLowPowerStandbySupported"

    return-object v0

    .line 511
    :pswitch_26
    const-string/jumbo v0, "isLightDeviceIdleMode"

    return-object v0

    .line 507
    :pswitch_27
    const-string/jumbo v0, "isDeviceIdleMode"

    return-object v0

    .line 503
    :pswitch_28
    const-string/jumbo v0, "isBatteryDischargePredictionPersonalized"

    return-object v0

    .line 499
    :pswitch_29
    const-string v0, "getBatteryDischargePrediction"

    return-object v0

    .line 495
    :pswitch_2a
    const-string/jumbo v0, "setBatteryDischargePrediction"

    return-object v0

    .line 491
    :pswitch_2b
    const-string v0, "getPowerSaveModeTrigger"

    return-object v0

    .line 487
    :pswitch_2c
    const-string/jumbo v0, "setAdaptivePowerSaveEnabled"

    return-object v0

    .line 483
    :pswitch_2d
    const-string/jumbo v0, "setAdaptivePowerSavePolicy"

    return-object v0

    .line 479
    :pswitch_2e
    const-string/jumbo v0, "setDynamicPowerSaveHint"

    return-object v0

    .line 475
    :pswitch_2f
    const-string/jumbo v0, "setFullPowerSavePolicy"

    return-object v0

    .line 471
    :pswitch_30
    const-string v0, "getFullPowerSavePolicy"

    return-object v0

    .line 467
    :pswitch_31
    const-string/jumbo v0, "isBatterySaverSupported"

    return-object v0

    .line 463
    :pswitch_32
    const-string/jumbo v0, "setPowerSaveModeEnabled"

    return-object v0

    .line 459
    :pswitch_33
    const-string v0, "getPowerSaveState"

    return-object v0

    .line 455
    :pswitch_34
    const-string/jumbo v0, "isPowerSaveMode"

    return-object v0

    .line 451
    :pswitch_35
    const-string v0, "areAutoPowerSaveModesEnabled"

    return-object v0

    .line 447
    :pswitch_36
    const-string/jumbo v0, "isDisplayInteractive"

    return-object v0

    .line 443
    :pswitch_37
    const-string/jumbo v0, "isInteractive"

    return-object v0

    .line 439
    :pswitch_38
    const-string v0, "getBrightnessConstraint"

    return-object v0

    .line 435
    :pswitch_39
    const-string/jumbo v0, "nap"

    return-object v0

    .line 431
    :pswitch_3a
    const-string/jumbo v0, "goToSleepWithDisplayId"

    return-object v0

    .line 427
    :pswitch_3b
    const-string/jumbo v0, "goToSleep"

    return-object v0

    .line 423
    :pswitch_3c
    const-string/jumbo v0, "wakeUpWithDisplayId"

    return-object v0

    .line 419
    :pswitch_3d
    const-string/jumbo v0, "wakeUp"

    return-object v0

    .line 415
    :pswitch_3e
    const-string/jumbo v0, "userActivity"

    return-object v0

    .line 411
    :pswitch_3f
    const-string/jumbo v0, "removeScreenTimeoutPolicyListener"

    return-object v0

    .line 407
    :pswitch_40
    const-string v0, "addScreenTimeoutPolicyListener"

    return-object v0

    .line 403
    :pswitch_41
    const-string/jumbo v0, "isWakeLockLevelSupportedWithDisplayId"

    return-object v0

    .line 399
    :pswitch_42
    const-string/jumbo v0, "isWakeLockLevelSupported"

    return-object v0

    .line 395
    :pswitch_43
    const-string/jumbo v0, "updateWakeLockCallback"

    return-object v0

    .line 391
    :pswitch_44
    const-string/jumbo v0, "updateWakeLockWorkSource"

    return-object v0

    .line 387
    :pswitch_45
    const-string/jumbo v0, "setPowerModeChecked"

    return-object v0

    .line 383
    :pswitch_46
    const-string/jumbo v0, "setPowerMode"

    return-object v0

    .line 379
    :pswitch_47
    const-string/jumbo v0, "setPowerBoost"

    return-object v0

    .line 375
    :pswitch_48
    const-string/jumbo v0, "updateWakeLockUids"

    return-object v0

    .line 371
    :pswitch_49
    const-string/jumbo v0, "releaseWakeLock"

    return-object v0

    .line 367
    :pswitch_4a
    const-string v0, "acquireWakeLockWithUid"

    return-object v0

    .line 363
    :pswitch_4b
    const-string v0, "acquireWakeLock"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 354
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 674
    invoke-static {p1}, Landroid/os/IPowerManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 678
    move-object v9, p3

    const/4 v10, 0x1

    if-lt p1, v10, :cond_0

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    .line 679
    const-string v0, "android.os.IPowerManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 681
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1454
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1438
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1440
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1442
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1444
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1446
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1447
    .local v5, "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1448
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/os/IPowerManager$Stub;->setFlashing(IIIII)V

    .line 1449
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1450
    goto/16 :goto_0

    .line 1430
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->getDefaultScreenBrightnessSetting()I

    move-result v1

    .line 1431
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1432
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1433
    goto/16 :goto_0

    .line 1423
    .end local v1    # "_result":I
    :pswitch_2
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->getMaximumScreenBrightnessSetting()I

    move-result v1

    .line 1424
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1425
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1426
    goto/16 :goto_0

    .line 1416
    .end local v1    # "_result":I
    :pswitch_3
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->getMinimumScreenBrightnessSetting()I

    move-result v1

    .line 1417
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1418
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1419
    goto/16 :goto_0

    .line 1409
    .end local v1    # "_result":I
    :pswitch_4
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->forceSuspend()Z

    move-result v1

    .line 1410
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1411
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1412
    goto/16 :goto_0

    .line 1398
    .end local v1    # "_result":Z
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1400
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1401
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1402
    invoke-virtual {p0, v1, v2}, Landroid/os/IPowerManager$Stub;->isAmbientDisplaySuppressedForTokenByApp(Ljava/lang/String;I)Z

    move-result v3

    .line 1403
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1404
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1405
    goto/16 :goto_0

    .line 1390
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_6
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->isAmbientDisplaySuppressed()Z

    move-result v1

    .line 1391
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1392
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1393
    goto/16 :goto_0

    .line 1381
    .end local v1    # "_result":Z
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1382
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1383
    invoke-virtual {p0, v1}, Landroid/os/IPowerManager$Stub;->isAmbientDisplaySuppressedForToken(Ljava/lang/String;)Z

    move-result v2

    .line 1384
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1385
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1386
    goto/16 :goto_0

    .line 1371
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1373
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1374
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1375
    invoke-virtual {p0, v1, v2}, Landroid/os/IPowerManager$Stub;->suppressAmbientDisplayBehavior(Ljava/lang/String;I)V

    .line 1376
    goto/16 :goto_0

    .line 1360
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1362
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1363
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1364
    invoke-virtual {p0, v1, v2}, Landroid/os/IPowerManager$Stub;->suppressAmbientDisplay(Ljava/lang/String;Z)V

    .line 1365
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1366
    goto/16 :goto_0

    .line 1352
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    :pswitch_a
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->isAmbientDisplayAvailable()Z

    move-result v1

    .line 1353
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1354
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1355
    goto/16 :goto_0

    .line 1344
    .end local v1    # "_result":Z
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1345
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1346
    invoke-virtual {p0, v1}, Landroid/os/IPowerManager$Stub;->setDozeAfterScreenOff(Z)V

    .line 1347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1348
    goto/16 :goto_0

    .line 1333
    .end local v1    # "_arg0":Z
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1335
    .restart local v1    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1336
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1337
    invoke-virtual {p0, v1, v2}, Landroid/os/IPowerManager$Stub;->setAttentionLight(ZI)V

    .line 1338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1339
    goto/16 :goto_0

    .line 1325
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":I
    :pswitch_d
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->isScreenBrightnessBoosted()Z

    move-result v1

    .line 1326
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1327
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1328
    goto/16 :goto_0

    .line 1316
    .end local v1    # "_result":Z
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1318
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 1319
    .local v2, "_arg1":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1320
    invoke-virtual {p0, v1, v2}, Landroid/os/IPowerManager$Stub;->updateWakeLockUidsAsync(Landroid/os/IBinder;[I)V

    .line 1321
    goto/16 :goto_0

    .line 1306
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":[I
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1308
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1309
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1310
    invoke-virtual {p0, v1, v2}, Landroid/os/IPowerManager$Stub;->releaseWakeLockAsync(Landroid/os/IBinder;I)V

    .line 1311
    goto/16 :goto_0

    .line 1288
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1290
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1292
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1294
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1296
    .local v4, "_arg3":Ljava/lang/String;
    sget-object v5, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/WorkSource;

    .line 1298
    .local v5, "_arg4":Landroid/os/WorkSource;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1299
    .local v6, "_arg5":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1300
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/os/IPowerManager$Stub;->acquireWakeLockAsync(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;)V

    .line 1301
    goto/16 :goto_0

    .line 1279
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_arg4":Landroid/os/WorkSource;
    .end local v6    # "_arg5":Ljava/lang/String;
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1280
    .local v1, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1281
    invoke-virtual {p0, v1, v2}, Landroid/os/IPowerManager$Stub;->boostScreenBrightness(J)V

    .line 1282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1283
    goto/16 :goto_0

    .line 1270
    .end local v1    # "_arg0":J
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1271
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1272
    invoke-virtual {p0, v1}, Landroid/os/IPowerManager$Stub;->setStayOnSetting(I)V

    .line 1273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1274
    goto/16 :goto_0

    .line 1262
    .end local v1    # "_arg0":I
    :pswitch_13
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->getLastSleepReason()I

    move-result v1

    .line 1263
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1264
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1265
    goto/16 :goto_0

    .line 1255
    .end local v1    # "_result":I
    :pswitch_14
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->getLastShutdownReason()I

    move-result v1

    .line 1256
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1257
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1258
    goto/16 :goto_0

    .line 1247
    .end local v1    # "_result":I
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1248
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1249
    invoke-virtual {p0, v1}, Landroid/os/IPowerManager$Stub;->crash(Ljava/lang/String;)V

    .line 1250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1251
    goto/16 :goto_0

    .line 1234
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1236
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1238
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1239
    .local v3, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1240
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IPowerManager$Stub;->shutdown(ZLjava/lang/String;Z)V

    .line 1241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1242
    goto/16 :goto_0

    .line 1223
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Z
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1225
    .restart local v1    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1226
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1227
    invoke-virtual {p0, v1, v2}, Landroid/os/IPowerManager$Stub;->rebootSafeMode(ZZ)V

    .line 1228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1229
    goto/16 :goto_0

    .line 1210
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":Z
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1212
    .restart local v1    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1214
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1215
    .restart local v3    # "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1216
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IPowerManager$Stub;->reboot(ZLjava/lang/String;Z)V

    .line 1217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1218
    goto/16 :goto_0

    .line 1202
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Z
    :pswitch_19
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->getActiveLowPowerStandbyPorts()Ljava/util/List;

    move-result-object v1

    .line 1203
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/IPowerManager$LowPowerStandbyPortDescription;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1204
    invoke-virtual {p3, v1, v10}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 1205
    goto/16 :goto_0

    .line 1194
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/IPowerManager$LowPowerStandbyPortDescription;>;"
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1195
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1196
    invoke-virtual {p0, v1}, Landroid/os/IPowerManager$Stub;->releaseLowPowerStandbyPorts(Landroid/os/IBinder;)V

    .line 1197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1198
    goto/16 :goto_0

    .line 1183
    .end local v1    # "_arg0":Landroid/os/IBinder;
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1185
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    sget-object v2, Landroid/os/IPowerManager$LowPowerStandbyPortDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1186
    .local v2, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/os/IPowerManager$LowPowerStandbyPortDescription;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1187
    invoke-virtual {p0, v1, v2}, Landroid/os/IPowerManager$Stub;->acquireLowPowerStandbyPorts(Landroid/os/IBinder;Ljava/util/List;)V

    .line 1188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1189
    goto/16 :goto_0

    .line 1173
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/os/IPowerManager$LowPowerStandbyPortDescription;>;"
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1174
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1175
    invoke-virtual {p0, v1}, Landroid/os/IPowerManager$Stub;->isFeatureAllowedInLowPowerStandby(Ljava/lang/String;)Z

    move-result v2

    .line 1176
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1177
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1178
    goto/16 :goto_0

    .line 1163
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1164
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1165
    invoke-virtual {p0, v1}, Landroid/os/IPowerManager$Stub;->isReasonAllowedInLowPowerStandby(I)Z

    move-result v2

    .line 1166
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1167
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1168
    goto/16 :goto_0

    .line 1155
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_1e
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->isExemptFromLowPowerStandby()Z

    move-result v1

    .line 1156
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1157
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1158
    goto/16 :goto_0

    .line 1148
    .end local v1    # "_result":Z
    :pswitch_1f
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->getLowPowerStandbyPolicy()Landroid/os/IPowerManager$LowPowerStandbyPolicy;

    move-result-object v1

    .line 1149
    .local v1, "_result":Landroid/os/IPowerManager$LowPowerStandbyPolicy;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1150
    invoke-virtual {p3, v1, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1151
    goto/16 :goto_0

    .line 1140
    .end local v1    # "_result":Landroid/os/IPowerManager$LowPowerStandbyPolicy;
    :pswitch_20
    sget-object v1, Landroid/os/IPowerManager$LowPowerStandbyPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IPowerManager$LowPowerStandbyPolicy;

    .line 1141
    .local v1, "_arg0":Landroid/os/IPowerManager$LowPowerStandbyPolicy;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1142
    invoke-virtual {p0, v1}, Landroid/os/IPowerManager$Stub;->setLowPowerStandbyPolicy(Landroid/os/IPowerManager$LowPowerStandbyPolicy;)V

    .line 1143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1144
    goto/16 :goto_0

    .line 1131
    .end local v1    # "_arg0":Landroid/os/IPowerManager$LowPowerStandbyPolicy;
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1132
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1133
    invoke-virtual {p0, v1}, Landroid/os/IPowerManager$Stub;->forceLowPowerStandbyActive(Z)V

    .line 1134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1135
    goto/16 :goto_0

    .line 1122
    .end local v1    # "_arg0":Z
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1123
    .restart local v1    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1124
    invoke-virtual {p0, v1}, Landroid/os/IPowerManager$Stub;->setLowPowerStandbyActiveDuringMaintenance(Z)V

    .line 1125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1126
    goto/16 :goto_0

    .line 1113
    .end local v1    # "_arg0":Z
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1114
    .restart local v1    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1115
    invoke-virtual {p0, v1}, Landroid/os/IPowerManager$Stub;->setLowPowerStandbyEnabled(Z)V

    .line 1116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1117
    goto/16 :goto_0

    .line 1105
    .end local v1    # "_arg0":Z
    :pswitch_24
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->isLowPowerStandbyEnabled()Z

    move-result v1

    .line 1106
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1107
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1108
    goto/16 :goto_0

    .line 1098
    .end local v1    # "_result":Z
    :pswitch_25
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->isLowPowerStandbySupported()Z

    move-result v1

    .line 1099
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1100
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1101
    goto/16 :goto_0

    .line 1091
    .end local v1    # "_result":Z
    :pswitch_26
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->isLightDeviceIdleMode()Z

    move-result v1

    .line 1092
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1093
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1094
    goto/16 :goto_0

    .line 1084
    .end local v1    # "_result":Z
    :pswitch_27
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->isDeviceIdleMode()Z

    move-result v1

    .line 1085
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1086
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1087
    goto/16 :goto_0

    .line 1077
    .end local v1    # "_result":Z
    :pswitch_28
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->isBatteryDischargePredictionPersonalized()Z

    move-result v1

    .line 1078
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1079
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1080
    goto/16 :goto_0

    .line 1070
    .end local v1    # "_result":Z
    :pswitch_29
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->getBatteryDischargePrediction()Landroid/os/ParcelDuration;

    move-result-object v1

    .line 1071
    .local v1, "_result":Landroid/os/ParcelDuration;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1072
    invoke-virtual {p3, v1, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1073
    goto/16 :goto_0

    .line 1060
    .end local v1    # "_result":Landroid/os/ParcelDuration;
    :pswitch_2a
    sget-object v1, Landroid/os/ParcelDuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelDuration;

    .line 1062
    .local v1, "_arg0":Landroid/os/ParcelDuration;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1063
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1064
    invoke-virtual {p0, v1, v2}, Landroid/os/IPowerManager$Stub;->setBatteryDischargePrediction(Landroid/os/ParcelDuration;Z)V

    .line 1065
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1066
    goto/16 :goto_0

    .line 1052
    .end local v1    # "_arg0":Landroid/os/ParcelDuration;
    .end local v2    # "_arg1":Z
    :pswitch_2b
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->getPowerSaveModeTrigger()I

    move-result v1

    .line 1053
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1054
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1055
    goto/16 :goto_0

    .line 1043
    .end local v1    # "_result":I
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1044
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1045
    invoke-virtual {p0, v1}, Landroid/os/IPowerManager$Stub;->setAdaptivePowerSaveEnabled(Z)Z

    move-result v2

    .line 1046
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1047
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1048
    goto/16 :goto_0

    .line 1033
    .end local v1    # "_arg0":Z
    .end local v2    # "_result":Z
    :pswitch_2d
    sget-object v1, Landroid/os/BatterySaverPolicyConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatterySaverPolicyConfig;

    .line 1034
    .local v1, "_arg0":Landroid/os/BatterySaverPolicyConfig;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1035
    invoke-virtual {p0, v1}, Landroid/os/IPowerManager$Stub;->setAdaptivePowerSavePolicy(Landroid/os/BatterySaverPolicyConfig;)Z

    move-result v2

    .line 1036
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1037
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1038
    goto/16 :goto_0

    .line 1021
    .end local v1    # "_arg0":Landroid/os/BatterySaverPolicyConfig;
    .end local v2    # "_result":Z
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1023
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1024
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1025
    invoke-virtual {p0, v1, v2}, Landroid/os/IPowerManager$Stub;->setDynamicPowerSaveHint(ZI)Z

    move-result v3

    .line 1026
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1027
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1028
    goto/16 :goto_0

    .line 1011
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_2f
    sget-object v1, Landroid/os/BatterySaverPolicyConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatterySaverPolicyConfig;

    .line 1012
    .local v1, "_arg0":Landroid/os/BatterySaverPolicyConfig;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1013
    invoke-virtual {p0, v1}, Landroid/os/IPowerManager$Stub;->setFullPowerSavePolicy(Landroid/os/BatterySaverPolicyConfig;)Z

    move-result v2

    .line 1014
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1015
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1016
    goto/16 :goto_0

    .line 1003
    .end local v1    # "_arg0":Landroid/os/BatterySaverPolicyConfig;
    .end local v2    # "_result":Z
    :pswitch_30
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->getFullPowerSavePolicy()Landroid/os/BatterySaverPolicyConfig;

    move-result-object v1

    .line 1004
    .local v1, "_result":Landroid/os/BatterySaverPolicyConfig;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1005
    invoke-virtual {p3, v1, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1006
    goto/16 :goto_0

    .line 996
    .end local v1    # "_result":Landroid/os/BatterySaverPolicyConfig;
    :pswitch_31
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->isBatterySaverSupported()Z

    move-result v1

    .line 997
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 998
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 999
    goto/16 :goto_0

    .line 987
    .end local v1    # "_result":Z
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 988
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 989
    invoke-virtual {p0, v1}, Landroid/os/IPowerManager$Stub;->setPowerSaveModeEnabled(Z)Z

    move-result v2

    .line 990
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 991
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 992
    goto/16 :goto_0

    .line 977
    .end local v1    # "_arg0":Z
    .end local v2    # "_result":Z
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 978
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 979
    invoke-virtual {p0, v1}, Landroid/os/IPowerManager$Stub;->getPowerSaveState(I)Landroid/os/PowerSaveState;

    move-result-object v2

    .line 980
    .local v2, "_result":Landroid/os/PowerSaveState;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 981
    invoke-virtual {p3, v2, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 982
    goto/16 :goto_0

    .line 969
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/os/PowerSaveState;
    :pswitch_34
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->isPowerSaveMode()Z

    move-result v1

    .line 970
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 971
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 972
    goto/16 :goto_0

    .line 962
    .end local v1    # "_result":Z
    :pswitch_35
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->areAutoPowerSaveModesEnabled()Z

    move-result v1

    .line 963
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 964
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 965
    goto/16 :goto_0

    .line 953
    .end local v1    # "_result":Z
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 954
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 955
    invoke-virtual {p0, v1}, Landroid/os/IPowerManager$Stub;->isDisplayInteractive(I)Z

    move-result v2

    .line 956
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 957
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 958
    goto/16 :goto_0

    .line 945
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_37
    invoke-virtual {p0}, Landroid/os/IPowerManager$Stub;->isInteractive()Z

    move-result v1

    .line 946
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 947
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 948
    goto/16 :goto_0

    .line 934
    .end local v1    # "_result":Z
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 936
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 937
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 938
    invoke-virtual {p0, v1, v2}, Landroid/os/IPowerManager$Stub;->getBrightnessConstraint(II)F

    move-result v3

    .line 939
    .local v3, "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 940
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 941
    goto/16 :goto_0

    .line 925
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_result":F
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 926
    .local v1, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 927
    invoke-virtual {p0, v1, v2}, Landroid/os/IPowerManager$Stub;->nap(J)V

    .line 928
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 929
    goto/16 :goto_0

    .line 910
    .end local v1    # "_arg0":J
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 912
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 914
    .local v2, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 916
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 917
    .local v5, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 918
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/os/IPowerManager$Stub;->goToSleepWithDisplayId(IJII)V

    .line 919
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 920
    goto/16 :goto_0

    .line 897
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":J
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":I
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 899
    .local v1, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 901
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 902
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 903
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/IPowerManager$Stub;->goToSleep(JII)V

    .line 904
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 905
    goto/16 :goto_0

    .line 880
    .end local v1    # "_arg0":J
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 882
    .restart local v1    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 884
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 886
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 888
    .local v5, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 889
    .local v6, "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 890
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/os/IPowerManager$Stub;->wakeUpWithDisplayId(JILjava/lang/String;Ljava/lang/String;I)V

    .line 891
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 892
    goto/16 :goto_0

    .line 865
    .end local v1    # "_arg0":J
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_arg3":Ljava/lang/String;
    .end local v6    # "_arg4":I
    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 867
    .restart local v1    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 869
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 871
    .restart local v4    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 872
    .restart local v5    # "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 873
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/os/IPowerManager$Stub;->wakeUp(JILjava/lang/String;Ljava/lang/String;)V

    .line 874
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 875
    goto/16 :goto_0

    .line 850
    .end local v1    # "_arg0":J
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_arg3":Ljava/lang/String;
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 852
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 854
    .restart local v2    # "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 856
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 857
    .local v5, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 858
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/os/IPowerManager$Stub;->userActivity(IJII)V

    .line 859
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 860
    goto/16 :goto_0

    .line 840
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":J
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":I
    :pswitch_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 842
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IScreenTimeoutPolicyListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IScreenTimeoutPolicyListener;

    move-result-object v2

    .line 843
    .local v2, "_arg1":Landroid/os/IScreenTimeoutPolicyListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 844
    invoke-virtual {p0, v1, v2}, Landroid/os/IPowerManager$Stub;->removeScreenTimeoutPolicyListener(ILandroid/os/IScreenTimeoutPolicyListener;)V

    .line 845
    goto/16 :goto_0

    .line 830
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/os/IScreenTimeoutPolicyListener;
    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 832
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IScreenTimeoutPolicyListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IScreenTimeoutPolicyListener;

    move-result-object v2

    .line 833
    .restart local v2    # "_arg1":Landroid/os/IScreenTimeoutPolicyListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 834
    invoke-virtual {p0, v1, v2}, Landroid/os/IPowerManager$Stub;->addScreenTimeoutPolicyListener(ILandroid/os/IScreenTimeoutPolicyListener;)V

    .line 835
    goto/16 :goto_0

    .line 818
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/os/IScreenTimeoutPolicyListener;
    :pswitch_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 820
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 821
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 822
    invoke-virtual {p0, v1, v2}, Landroid/os/IPowerManager$Stub;->isWakeLockLevelSupportedWithDisplayId(II)Z

    move-result v3

    .line 823
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 824
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 825
    goto/16 :goto_0

    .line 808
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 809
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 810
    invoke-virtual {p0, v1}, Landroid/os/IPowerManager$Stub;->isWakeLockLevelSupported(I)Z

    move-result v2

    .line 811
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 812
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 813
    goto/16 :goto_0

    .line 797
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 799
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IWakeLockCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IWakeLockCallback;

    move-result-object v2

    .line 800
    .local v2, "_arg1":Landroid/os/IWakeLockCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 801
    invoke-virtual {p0, v1, v2}, Landroid/os/IPowerManager$Stub;->updateWakeLockCallback(Landroid/os/IBinder;Landroid/os/IWakeLockCallback;)V

    .line 802
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 803
    goto/16 :goto_0

    .line 784
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/os/IWakeLockCallback;
    :pswitch_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 786
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    sget-object v2, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    .line 788
    .local v2, "_arg1":Landroid/os/WorkSource;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 789
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 790
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IPowerManager$Stub;->updateWakeLockWorkSource(Landroid/os/IBinder;Landroid/os/WorkSource;Ljava/lang/String;)V

    .line 791
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 792
    goto/16 :goto_0

    .line 772
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/os/WorkSource;
    .end local v3    # "_arg2":Ljava/lang/String;
    :pswitch_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 774
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 775
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 776
    invoke-virtual {p0, v1, v2}, Landroid/os/IPowerManager$Stub;->setPowerModeChecked(IZ)Z

    move-result v3

    .line 777
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 778
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 779
    goto/16 :goto_0

    .line 762
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Z
    .end local v3    # "_result":Z
    :pswitch_46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 764
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 765
    .restart local v2    # "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 766
    invoke-virtual {p0, v1, v2}, Landroid/os/IPowerManager$Stub;->setPowerMode(IZ)V

    .line 767
    goto/16 :goto_0

    .line 752
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Z
    :pswitch_47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 754
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 755
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 756
    invoke-virtual {p0, v1, v2}, Landroid/os/IPowerManager$Stub;->setPowerBoost(II)V

    .line 757
    goto/16 :goto_0

    .line 741
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_48
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 743
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 744
    .local v2, "_arg1":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 745
    invoke-virtual {p0, v1, v2}, Landroid/os/IPowerManager$Stub;->updateWakeLockUids(Landroid/os/IBinder;[I)V

    .line 746
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 747
    goto :goto_0

    .line 730
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":[I
    :pswitch_49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 732
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 733
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 734
    invoke-virtual {p0, v1, v2}, Landroid/os/IPowerManager$Stub;->releaseWakeLock(Landroid/os/IBinder;I)V

    .line 735
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 736
    goto :goto_0

    .line 709
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    :pswitch_4a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 711
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 713
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 715
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 717
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 719
    .local v5, "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 721
    .local v6, "_arg5":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Landroid/os/IWakeLockCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IWakeLockCallback;

    move-result-object v7

    .line 722
    .local v7, "_arg6":Landroid/os/IWakeLockCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 723
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/os/IPowerManager$Stub;->acquireWakeLockWithUid(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;IILandroid/os/IWakeLockCallback;)V

    .line 724
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 725
    goto :goto_0

    .line 686
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_arg4":I
    .end local v6    # "_arg5":I
    .end local v7    # "_arg6":Landroid/os/IWakeLockCallback;
    :pswitch_4b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 688
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 690
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 692
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 694
    .restart local v4    # "_arg3":Ljava/lang/String;
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/WorkSource;

    .line 696
    .local v5, "_arg4":Landroid/os/WorkSource;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 698
    .local v6, "_arg5":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 700
    .local v7, "_arg6":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IWakeLockCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IWakeLockCallback;

    move-result-object v8

    .line 701
    .local v8, "_arg7":Landroid/os/IWakeLockCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 702
    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/os/IPowerManager$Stub;->acquireWakeLock(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;ILandroid/os/IWakeLockCallback;)V

    .line 703
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 704
    nop

    .line 1457
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_arg4":Landroid/os/WorkSource;
    .end local v6    # "_arg5":Ljava/lang/String;
    .end local v7    # "_arg6":I
    .end local v8    # "_arg7":Landroid/os/IWakeLockCallback;
    :goto_0
    return v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

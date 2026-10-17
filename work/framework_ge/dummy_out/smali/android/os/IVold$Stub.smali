.class public abstract Landroid/os/IVold$Stub;
.super Landroid/os/Binder;
.source "IVold.java"

# interfaces
.implements Landroid/os/IVold;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IVold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IVold$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IVold"

.field static final blacklist TRANSACTION_abortChanges:I = 0x42

.field static final blacklist TRANSACTION_abortFuse:I = 0x2

.field static final greylist-max-o TRANSACTION_abortIdleMaint:I = 0x24

.field static final blacklist TRANSACTION_addAppIds:I = 0xa

.field static final blacklist TRANSACTION_addSandboxIds:I = 0xb

.field static final greylist-max-o TRANSACTION_benchmark:I = 0x12

.field static final blacklist TRANSACTION_bindMount:I = 0x55

.field static final blacklist TRANSACTION_checkBeforeMount:I = 0x13

.field static final blacklist TRANSACTION_clearCache:I = 0x2e

.field static final blacklist TRANSACTION_commitChanges:I = 0x43

.field static final blacklist TRANSACTION_configDfsFuse:I = 0x5f

.field static final blacklist TRANSACTION_createCryptoDev:I = 0x66

.field static final greylist-max-o TRANSACTION_createObb:I = 0x20

.field static final blacklist TRANSACTION_createStubVolume:I = 0x4e

.field static final blacklist TRANSACTION_createUserStorageKeys:I = 0x34

.field static final blacklist TRANSACTION_destroyDsuMetadataKey:I = 0x60

.field static final greylist-max-o TRANSACTION_destroyObb:I = 0x21

.field static final blacklist TRANSACTION_destroySandboxForApp:I = 0x3d

.field static final blacklist TRANSACTION_destroyStubVolume:I = 0x4f

.field static final greylist-max-o TRANSACTION_destroyUserStorage:I = 0x3b

.field static final blacklist TRANSACTION_destroyUserStorageKeys:I = 0x35

.field static final blacklist TRANSACTION_earlyBootEnded:I = 0x4d

.field static final greylist-max-o TRANSACTION_encryptFstab:I = 0x32

.field static final blacklist TRANSACTION_ensureAppDirsCreated:I = 0x1f

.field static final blacklist TRANSACTION_exportSensitiveBePublicKey:I = 0x18

.field static final blacklist TRANSACTION_exportSensitiveKey:I = 0x17

.field static final greylist-max-o TRANSACTION_fbeEnable:I = 0x2f

.field static final blacklist TRANSACTION_fixupAppDir:I = 0x1e

.field static final greylist-max-o TRANSACTION_forgetPartition:I = 0xe

.field static final greylist-max-o TRANSACTION_format:I = 0x11

.field static final greylist-max-o TRANSACTION_fstrim:I = 0x22

.field static final blacklist TRANSACTION_fsyncCtrl:I = 0x14

.field static final blacklist TRANSACTION_getStorageLifeTime:I = 0x25

.field static final blacklist TRANSACTION_getStorageRemainingLifetime:I = 0x63

.field static final blacklist TRANSACTION_getStorageSize:I = 0x61

.field static final blacklist TRANSACTION_getUnlockedUsers:I = 0x37

.field static final blacklist TRANSACTION_getWriteAmount:I = 0x29

.field static final blacklist TRANSACTION_getWriteBoosterBufferAvailablePercent:I = 0x68

.field static final blacklist TRANSACTION_getWriteBoosterBufferSize:I = 0x67

.field static final blacklist TRANSACTION_getWriteBoosterLifeTimeEstimate:I = 0x6b

.field static final blacklist TRANSACTION_incFsEnabled:I = 0x51

.field static final greylist-max-o TRANSACTION_initUser0:I = 0x30

.field static final blacklist TRANSACTION_isCheckpointing:I = 0x41

.field static final blacklist TRANSACTION_lockCeStorage:I = 0x39

.field static final blacklist TRANSACTION_markBootAttempt:I = 0x48

.field static final greylist-max-o TRANSACTION_monitor:I = 0x3

.field static final greylist-max-o TRANSACTION_mount:I = 0xf

.field static final greylist-max-o TRANSACTION_mountAppFuse:I = 0x2a

.field static final blacklist TRANSACTION_mountDfsFuse:I = 0x5d

.field static final greylist-max-o TRANSACTION_mountFstab:I = 0x31

.field static final blacklist TRANSACTION_mountIncFs:I = 0x52

.field static final blacklist TRANSACTION_mountTmpStor:I = 0x64

.field static final greylist-max-o TRANSACTION_moveStorage:I = 0x19

.field static final blacklist TRANSACTION_needsCheckpoint:I = 0x3f

.field static final blacklist TRANSACTION_needsRollback:I = 0x40

.field static final greylist-max-o TRANSACTION_onSecureKeyguardStateChanged:I = 0xc

.field static final blacklist TRANSACTION_onSecureKeyguardStateChangedForSensitiveFile:I = 0x16

.field static final greylist-max-o TRANSACTION_onUserAdded:I = 0x6

.field static final greylist-max-o TRANSACTION_onUserRemoved:I = 0x7

.field static final greylist-max-o TRANSACTION_onUserStarted:I = 0x8

.field static final greylist-max-o TRANSACTION_onUserStopped:I = 0x9

.field static final blacklist TRANSACTION_openAppFuseFile:I = 0x50

.field static final greylist-max-o TRANSACTION_partition:I = 0xd

.field static final blacklist TRANSACTION_prepareCheckpoint:I = 0x45

.field static final blacklist TRANSACTION_prepareSandboxForApp:I = 0x3c

.field static final greylist-max-o TRANSACTION_prepareUserStorage:I = 0x3a

.field static final blacklist TRANSACTION_refreshLatestWrite:I = 0x28

.field static final blacklist TRANSACTION_remountAppStorageDirs:I = 0x1b

.field static final greylist-max-o TRANSACTION_remountUid:I = 0x1a

.field static final greylist-max-o TRANSACTION_reset:I = 0x4

.field static final blacklist TRANSACTION_resetCheckpoint:I = 0x4c

.field static final blacklist TRANSACTION_restoreCheckpoint:I = 0x46

.field static final blacklist TRANSACTION_restoreCheckpointPart:I = 0x47

.field static final greylist-max-o TRANSACTION_runIdleMaint:I = 0x23

.field static final blacklist TRANSACTION_sdlockClearPassword:I = 0x57

.field static final blacklist TRANSACTION_sdlockErase:I = 0x5b

.field static final blacklist TRANSACTION_sdlockGetCid:I = 0x59

.field static final blacklist TRANSACTION_sdlockPoll:I = 0x5a

.field static final blacklist TRANSACTION_sdlockSetPassword:I = 0x56

.field static final blacklist TRANSACTION_sdlockUnlock:I = 0x58

.field static final blacklist TRANSACTION_setCeStorageProtection:I = 0x36

.field static final blacklist TRANSACTION_setGCUrgentPace:I = 0x26

.field static final blacklist TRANSACTION_setIncFsMountOptions:I = 0x54

.field static final greylist-max-o TRANSACTION_setListener:I = 0x1

.field static final blacklist TRANSACTION_setMaxLockElapsedTime:I = 0x27

.field static final blacklist TRANSACTION_setStorageBindingSeed:I = 0x33

.field static final blacklist TRANSACTION_setWriteBoosterBufferFlush:I = 0x69

.field static final blacklist TRANSACTION_setWriteBoosterBufferOn:I = 0x6a

.field static final blacklist TRANSACTION_setupAppDir:I = 0x1d

.field static final greylist-max-o TRANSACTION_shutdown:I = 0x5

.field static final blacklist TRANSACTION_startCheckpoint:I = 0x3e

.field static final blacklist TRANSACTION_startserviceAppFuse:I = 0x2c

.field static final blacklist TRANSACTION_stopserviceAppFuse:I = 0x2d

.field static final blacklist TRANSACTION_supportsBlockCheckpoint:I = 0x4a

.field static final blacklist TRANSACTION_supportsCheckpoint:I = 0x49

.field static final blacklist TRANSACTION_supportsFileCheckpoint:I = 0x4b

.field static final blacklist TRANSACTION_syncStorage:I = 0x44

.field static final blacklist TRANSACTION_ufsHid:I = 0x62

.field static final blacklist TRANSACTION_umountDfsFuse:I = 0x5e

.field static final blacklist TRANSACTION_unlockCeStorage:I = 0x38

.field static final blacklist TRANSACTION_unlockSensitiveKey:I = 0x15

.field static final greylist-max-o TRANSACTION_unmount:I = 0x10

.field static final greylist-max-o TRANSACTION_unmountAppFuse:I = 0x2b

.field static final blacklist TRANSACTION_unmountAppStorageDirs:I = 0x1c

.field static final blacklist TRANSACTION_unmountIncFs:I = 0x53

.field static final blacklist TRANSACTION_unmountTmpStor:I = 0x65

.field static final blacklist TRANSACTION_voldTBExt:I = 0x5c


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 413
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 414
    const-string v0, "android.os.IVold"

    invoke-virtual {p0, p0, v0}, Landroid/os/IVold$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 415
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/os/IVold;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 422
    if-nez p0, :cond_0

    .line 423
    const/4 v0, 0x0

    return-object v0

    .line 425
    :cond_0
    const-string v0, "android.os.IVold"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 426
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IVold;

    if-eqz v1, :cond_1

    .line 427
    move-object v1, v0

    check-cast v1, Landroid/os/IVold;

    return-object v1

    .line 429
    :cond_1
    new-instance v1, Landroid/os/IVold$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IVold$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 438
    packed-switch p0, :pswitch_data_0

    .line 870
    const/4 v0, 0x0

    return-object v0

    .line 866
    :pswitch_0
    const-string v0, "getWriteBoosterLifeTimeEstimate"

    return-object v0

    .line 862
    :pswitch_1
    const-string/jumbo v0, "setWriteBoosterBufferOn"

    return-object v0

    .line 858
    :pswitch_2
    const-string/jumbo v0, "setWriteBoosterBufferFlush"

    return-object v0

    .line 854
    :pswitch_3
    const-string v0, "getWriteBoosterBufferAvailablePercent"

    return-object v0

    .line 850
    :pswitch_4
    const-string v0, "getWriteBoosterBufferSize"

    return-object v0

    .line 846
    :pswitch_5
    const-string v0, "createCryptoDev"

    return-object v0

    .line 842
    :pswitch_6
    const-string/jumbo v0, "unmountTmpStor"

    return-object v0

    .line 838
    :pswitch_7
    const-string/jumbo v0, "mountTmpStor"

    return-object v0

    .line 834
    :pswitch_8
    const-string v0, "getStorageRemainingLifetime"

    return-object v0

    .line 830
    :pswitch_9
    const-string/jumbo v0, "ufsHid"

    return-object v0

    .line 826
    :pswitch_a
    const-string v0, "getStorageSize"

    return-object v0

    .line 822
    :pswitch_b
    const-string v0, "destroyDsuMetadataKey"

    return-object v0

    .line 818
    :pswitch_c
    const-string v0, "configDfsFuse"

    return-object v0

    .line 814
    :pswitch_d
    const-string/jumbo v0, "umountDfsFuse"

    return-object v0

    .line 810
    :pswitch_e
    const-string/jumbo v0, "mountDfsFuse"

    return-object v0

    .line 806
    :pswitch_f
    const-string/jumbo v0, "voldTBExt"

    return-object v0

    .line 802
    :pswitch_10
    const-string/jumbo v0, "sdlockErase"

    return-object v0

    .line 798
    :pswitch_11
    const-string/jumbo v0, "sdlockPoll"

    return-object v0

    .line 794
    :pswitch_12
    const-string/jumbo v0, "sdlockGetCid"

    return-object v0

    .line 790
    :pswitch_13
    const-string/jumbo v0, "sdlockUnlock"

    return-object v0

    .line 786
    :pswitch_14
    const-string/jumbo v0, "sdlockClearPassword"

    return-object v0

    .line 782
    :pswitch_15
    const-string/jumbo v0, "sdlockSetPassword"

    return-object v0

    .line 778
    :pswitch_16
    const-string v0, "bindMount"

    return-object v0

    .line 774
    :pswitch_17
    const-string/jumbo v0, "setIncFsMountOptions"

    return-object v0

    .line 770
    :pswitch_18
    const-string/jumbo v0, "unmountIncFs"

    return-object v0

    .line 766
    :pswitch_19
    const-string/jumbo v0, "mountIncFs"

    return-object v0

    .line 762
    :pswitch_1a
    const-string/jumbo v0, "incFsEnabled"

    return-object v0

    .line 758
    :pswitch_1b
    const-string/jumbo v0, "openAppFuseFile"

    return-object v0

    .line 754
    :pswitch_1c
    const-string v0, "destroyStubVolume"

    return-object v0

    .line 750
    :pswitch_1d
    const-string v0, "createStubVolume"

    return-object v0

    .line 746
    :pswitch_1e
    const-string v0, "earlyBootEnded"

    return-object v0

    .line 742
    :pswitch_1f
    const-string/jumbo v0, "resetCheckpoint"

    return-object v0

    .line 738
    :pswitch_20
    const-string/jumbo v0, "supportsFileCheckpoint"

    return-object v0

    .line 734
    :pswitch_21
    const-string/jumbo v0, "supportsBlockCheckpoint"

    return-object v0

    .line 730
    :pswitch_22
    const-string/jumbo v0, "supportsCheckpoint"

    return-object v0

    .line 726
    :pswitch_23
    const-string/jumbo v0, "markBootAttempt"

    return-object v0

    .line 722
    :pswitch_24
    const-string/jumbo v0, "restoreCheckpointPart"

    return-object v0

    .line 718
    :pswitch_25
    const-string/jumbo v0, "restoreCheckpoint"

    return-object v0

    .line 714
    :pswitch_26
    const-string/jumbo v0, "prepareCheckpoint"

    return-object v0

    .line 710
    :pswitch_27
    const-string/jumbo v0, "syncStorage"

    return-object v0

    .line 706
    :pswitch_28
    const-string v0, "commitChanges"

    return-object v0

    .line 702
    :pswitch_29
    const-string v0, "abortChanges"

    return-object v0

    .line 698
    :pswitch_2a
    const-string/jumbo v0, "isCheckpointing"

    return-object v0

    .line 694
    :pswitch_2b
    const-string/jumbo v0, "needsRollback"

    return-object v0

    .line 690
    :pswitch_2c
    const-string/jumbo v0, "needsCheckpoint"

    return-object v0

    .line 686
    :pswitch_2d
    const-string/jumbo v0, "startCheckpoint"

    return-object v0

    .line 682
    :pswitch_2e
    const-string v0, "destroySandboxForApp"

    return-object v0

    .line 678
    :pswitch_2f
    const-string/jumbo v0, "prepareSandboxForApp"

    return-object v0

    .line 674
    :pswitch_30
    const-string v0, "destroyUserStorage"

    return-object v0

    .line 670
    :pswitch_31
    const-string/jumbo v0, "prepareUserStorage"

    return-object v0

    .line 666
    :pswitch_32
    const-string/jumbo v0, "lockCeStorage"

    return-object v0

    .line 662
    :pswitch_33
    const-string/jumbo v0, "unlockCeStorage"

    return-object v0

    .line 658
    :pswitch_34
    const-string v0, "getUnlockedUsers"

    return-object v0

    .line 654
    :pswitch_35
    const-string/jumbo v0, "setCeStorageProtection"

    return-object v0

    .line 650
    :pswitch_36
    const-string v0, "destroyUserStorageKeys"

    return-object v0

    .line 646
    :pswitch_37
    const-string v0, "createUserStorageKeys"

    return-object v0

    .line 642
    :pswitch_38
    const-string/jumbo v0, "setStorageBindingSeed"

    return-object v0

    .line 638
    :pswitch_39
    const-string v0, "encryptFstab"

    return-object v0

    .line 634
    :pswitch_3a
    const-string/jumbo v0, "mountFstab"

    return-object v0

    .line 630
    :pswitch_3b
    const-string/jumbo v0, "initUser0"

    return-object v0

    .line 626
    :pswitch_3c
    const-string v0, "fbeEnable"

    return-object v0

    .line 622
    :pswitch_3d
    const-string v0, "clearCache"

    return-object v0

    .line 618
    :pswitch_3e
    const-string/jumbo v0, "stopserviceAppFuse"

    return-object v0

    .line 614
    :pswitch_3f
    const-string/jumbo v0, "startserviceAppFuse"

    return-object v0

    .line 610
    :pswitch_40
    const-string/jumbo v0, "unmountAppFuse"

    return-object v0

    .line 606
    :pswitch_41
    const-string/jumbo v0, "mountAppFuse"

    return-object v0

    .line 602
    :pswitch_42
    const-string v0, "getWriteAmount"

    return-object v0

    .line 598
    :pswitch_43
    const-string/jumbo v0, "refreshLatestWrite"

    return-object v0

    .line 594
    :pswitch_44
    const-string/jumbo v0, "setMaxLockElapsedTime"

    return-object v0

    .line 590
    :pswitch_45
    const-string/jumbo v0, "setGCUrgentPace"

    return-object v0

    .line 586
    :pswitch_46
    const-string v0, "getStorageLifeTime"

    return-object v0

    .line 582
    :pswitch_47
    const-string v0, "abortIdleMaint"

    return-object v0

    .line 578
    :pswitch_48
    const-string/jumbo v0, "runIdleMaint"

    return-object v0

    .line 574
    :pswitch_49
    const-string v0, "fstrim"

    return-object v0

    .line 570
    :pswitch_4a
    const-string v0, "destroyObb"

    return-object v0

    .line 566
    :pswitch_4b
    const-string v0, "createObb"

    return-object v0

    .line 562
    :pswitch_4c
    const-string v0, "ensureAppDirsCreated"

    return-object v0

    .line 558
    :pswitch_4d
    const-string v0, "fixupAppDir"

    return-object v0

    .line 554
    :pswitch_4e
    const-string/jumbo v0, "setupAppDir"

    return-object v0

    .line 550
    :pswitch_4f
    const-string/jumbo v0, "unmountAppStorageDirs"

    return-object v0

    .line 546
    :pswitch_50
    const-string/jumbo v0, "remountAppStorageDirs"

    return-object v0

    .line 542
    :pswitch_51
    const-string/jumbo v0, "remountUid"

    return-object v0

    .line 538
    :pswitch_52
    const-string/jumbo v0, "moveStorage"

    return-object v0

    .line 534
    :pswitch_53
    const-string v0, "exportSensitiveBePublicKey"

    return-object v0

    .line 530
    :pswitch_54
    const-string v0, "exportSensitiveKey"

    return-object v0

    .line 526
    :pswitch_55
    const-string/jumbo v0, "onSecureKeyguardStateChangedForSensitiveFile"

    return-object v0

    .line 522
    :pswitch_56
    const-string/jumbo v0, "unlockSensitiveKey"

    return-object v0

    .line 518
    :pswitch_57
    const-string v0, "fsyncCtrl"

    return-object v0

    .line 514
    :pswitch_58
    const-string v0, "checkBeforeMount"

    return-object v0

    .line 510
    :pswitch_59
    const-string v0, "benchmark"

    return-object v0

    .line 506
    :pswitch_5a
    const-string v0, "format"

    return-object v0

    .line 502
    :pswitch_5b
    const-string/jumbo v0, "unmount"

    return-object v0

    .line 498
    :pswitch_5c
    const-string/jumbo v0, "mount"

    return-object v0

    .line 494
    :pswitch_5d
    const-string v0, "forgetPartition"

    return-object v0

    .line 490
    :pswitch_5e
    const-string/jumbo v0, "partition"

    return-object v0

    .line 486
    :pswitch_5f
    const-string/jumbo v0, "onSecureKeyguardStateChanged"

    return-object v0

    .line 482
    :pswitch_60
    const-string v0, "addSandboxIds"

    return-object v0

    .line 478
    :pswitch_61
    const-string v0, "addAppIds"

    return-object v0

    .line 474
    :pswitch_62
    const-string/jumbo v0, "onUserStopped"

    return-object v0

    .line 470
    :pswitch_63
    const-string/jumbo v0, "onUserStarted"

    return-object v0

    .line 466
    :pswitch_64
    const-string/jumbo v0, "onUserRemoved"

    return-object v0

    .line 462
    :pswitch_65
    const-string/jumbo v0, "onUserAdded"

    return-object v0

    .line 458
    :pswitch_66
    const-string/jumbo v0, "shutdown"

    return-object v0

    .line 454
    :pswitch_67
    const-string/jumbo v0, "reset"

    return-object v0

    .line 450
    :pswitch_68
    const-string/jumbo v0, "monitor"

    return-object v0

    .line 446
    :pswitch_69
    const-string v0, "abortFuse"

    return-object v0

    .line 442
    :pswitch_6a
    const-string/jumbo v0, "setListener"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
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

    .line 433
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 877
    invoke-static {p1}, Landroid/os/IVold$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 881
    move-object v10, p2

    move-object/from16 v11, p3

    const/4 v12, 0x1

    if-lt p1, v12, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 882
    const-string v1, "android.os.IVold"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 884
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1956
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 1949
    :pswitch_0
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->getWriteBoosterLifeTimeEstimate()I

    move-result v1

    .line 1950
    .local v1, "_result":I
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1951
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1952
    goto/16 :goto_0

    .line 1940
    .end local v1    # "_result":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1941
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1942
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->setWriteBoosterBufferOn(Z)Z

    move-result v2

    .line 1943
    .local v2, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1944
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1945
    goto/16 :goto_0

    .line 1930
    .end local v1    # "_arg0":Z
    .end local v2    # "_result":Z
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1931
    .restart local v1    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1932
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->setWriteBoosterBufferFlush(Z)Z

    move-result v2

    .line 1933
    .restart local v2    # "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1934
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1935
    goto/16 :goto_0

    .line 1922
    .end local v1    # "_arg0":Z
    .end local v2    # "_result":Z
    :pswitch_3
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->getWriteBoosterBufferAvailablePercent()I

    move-result v1

    .line 1923
    .local v1, "_result":I
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1924
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1925
    goto/16 :goto_0

    .line 1915
    .end local v1    # "_result":I
    :pswitch_4
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->getWriteBoosterBufferSize()I

    move-result v1

    .line 1916
    .restart local v1    # "_result":I
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1917
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1918
    goto/16 :goto_0

    .line 1904
    .end local v1    # "_result":I
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1906
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1907
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1908
    invoke-virtual {p0, v1, v2}, Landroid/os/IVold$Stub;->createCryptoDev(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1909
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1910
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1911
    goto/16 :goto_0

    .line 1892
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1894
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1895
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1896
    invoke-virtual {p0, v1, v2}, Landroid/os/IVold$Stub;->unmountTmpStor(Ljava/lang/String;I)Z

    move-result v3

    .line 1897
    .local v3, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1898
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1899
    goto/16 :goto_0

    .line 1878
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1880
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1882
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1883
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1884
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IVold$Stub;->mountTmpStor(Ljava/lang/String;II)I

    move-result v4

    .line 1885
    .local v4, "_result":I
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1886
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1887
    goto/16 :goto_0

    .line 1870
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_result":I
    :pswitch_8
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->getStorageRemainingLifetime()I

    move-result v1

    .line 1871
    .local v1, "_result":I
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1872
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1873
    goto/16 :goto_0

    .line 1864
    .end local v1    # "_result":I
    :pswitch_9
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->ufsHid()V

    .line 1865
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1866
    goto/16 :goto_0

    .line 1857
    :pswitch_a
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->getStorageSize()J

    move-result-wide v1

    .line 1858
    .local v1, "_result":J
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1859
    invoke-virtual {v11, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1860
    goto/16 :goto_0

    .line 1849
    .end local v1    # "_result":J
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1850
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1851
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->destroyDsuMetadataKey(Ljava/lang/String;)V

    .line 1852
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1853
    goto/16 :goto_0

    .line 1836
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1838
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1840
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1841
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1842
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IVold$Stub;->configDfsFuse(Ljava/lang/String;II)V

    .line 1843
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1844
    goto/16 :goto_0

    .line 1826
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1827
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1828
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->umountDfsFuse(Ljava/lang/String;)I

    move-result v2

    .line 1829
    .local v2, "_result":I
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1830
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1831
    goto/16 :goto_0

    .line 1814
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1816
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1817
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1818
    invoke-virtual {p0, v1, v2}, Landroid/os/IVold$Stub;->mountDfsFuse(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v3

    .line 1819
    .local v3, "_result":Ljava/io/FileDescriptor;
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1820
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeRawFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 1821
    goto/16 :goto_0

    .line 1807
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Ljava/io/FileDescriptor;
    :pswitch_f
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->voldTBExt()V

    .line 1808
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1809
    goto/16 :goto_0

    .line 1801
    :pswitch_10
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->sdlockErase()V

    .line 1802
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1803
    goto/16 :goto_0

    .line 1794
    :pswitch_11
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->sdlockPoll()Ljava/lang/String;

    move-result-object v1

    .line 1795
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1796
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1797
    goto/16 :goto_0

    .line 1787
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_12
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->sdlockGetCid()Ljava/lang/String;

    move-result-object v1

    .line 1788
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1789
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1790
    goto/16 :goto_0

    .line 1779
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1780
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1781
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->sdlockUnlock(Ljava/lang/String;)V

    .line 1782
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1783
    goto/16 :goto_0

    .line 1770
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1771
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1772
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->sdlockClearPassword(Ljava/lang/String;)V

    .line 1773
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1774
    goto/16 :goto_0

    .line 1761
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1762
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1763
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->sdlockSetPassword(Ljava/lang/String;)V

    .line 1764
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1765
    goto/16 :goto_0

    .line 1750
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1752
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1753
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1754
    invoke-virtual {p0, v1, v2}, Landroid/os/IVold$Stub;->bindMount(Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1756
    goto/16 :goto_0

    .line 1735
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_17
    sget-object v1, Landroid/os/incremental/IncrementalFileSystemControlParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/incremental/IncrementalFileSystemControlParcel;

    .line 1737
    .local v1, "_arg0":Landroid/os/incremental/IncrementalFileSystemControlParcel;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1739
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1741
    .local v3, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1742
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1743
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/IVold$Stub;->setIncFsMountOptions(Landroid/os/incremental/IncrementalFileSystemControlParcel;ZZLjava/lang/String;)V

    .line 1744
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1745
    goto/16 :goto_0

    .line 1726
    .end local v1    # "_arg0":Landroid/os/incremental/IncrementalFileSystemControlParcel;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":Z
    .end local v4    # "_arg3":Ljava/lang/String;
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1727
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1728
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->unmountIncFs(Ljava/lang/String;)V

    .line 1729
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1730
    goto/16 :goto_0

    .line 1710
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1712
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1714
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1716
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1717
    .restart local v4    # "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1718
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/IVold$Stub;->mountIncFs(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/os/incremental/IncrementalFileSystemControlParcel;

    move-result-object v5

    .line 1719
    .local v5, "_result":Landroid/os/incremental/IncrementalFileSystemControlParcel;
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1720
    invoke-virtual {v11, v5, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1721
    goto/16 :goto_0

    .line 1702
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_result":Landroid/os/incremental/IncrementalFileSystemControlParcel;
    :pswitch_1a
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->incFsEnabled()Z

    move-result v1

    .line 1703
    .local v1, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1704
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1705
    goto/16 :goto_0

    .line 1687
    .end local v1    # "_result":Z
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1689
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1691
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1693
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1694
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1695
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/IVold$Stub;->openAppFuseFile(IIII)Ljava/io/FileDescriptor;

    move-result-object v5

    .line 1696
    .local v5, "_result":Ljava/io/FileDescriptor;
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1697
    invoke-virtual {v11, v5}, Landroid/os/Parcel;->writeRawFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 1698
    goto/16 :goto_0

    .line 1678
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_result":Ljava/io/FileDescriptor;
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1679
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1680
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->destroyStubVolume(Ljava/lang/String;)V

    .line 1681
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1682
    goto/16 :goto_0

    .line 1658
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1660
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1662
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1664
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1666
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1668
    .local v5, "_arg4":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1669
    .local v6, "_arg5":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1670
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/os/IVold$Stub;->createStubVolume(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 1671
    .local v7, "_result":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1672
    invoke-virtual {v11, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1673
    goto/16 :goto_0

    .line 1651
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_arg4":Ljava/lang/String;
    .end local v6    # "_arg5":I
    .end local v7    # "_result":Ljava/lang/String;
    :pswitch_1e
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->earlyBootEnded()V

    .line 1652
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1653
    goto/16 :goto_0

    .line 1645
    :pswitch_1f
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->resetCheckpoint()V

    .line 1646
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1647
    goto/16 :goto_0

    .line 1638
    :pswitch_20
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->supportsFileCheckpoint()Z

    move-result v1

    .line 1639
    .local v1, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1640
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1641
    goto/16 :goto_0

    .line 1631
    .end local v1    # "_result":Z
    :pswitch_21
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->supportsBlockCheckpoint()Z

    move-result v1

    .line 1632
    .restart local v1    # "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1633
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1634
    goto/16 :goto_0

    .line 1624
    .end local v1    # "_result":Z
    :pswitch_22
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->supportsCheckpoint()Z

    move-result v1

    .line 1625
    .restart local v1    # "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1626
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1627
    goto/16 :goto_0

    .line 1618
    .end local v1    # "_result":Z
    :pswitch_23
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->markBootAttempt()V

    .line 1619
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1620
    goto/16 :goto_0

    .line 1608
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1610
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1611
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1612
    invoke-virtual {p0, v1, v2}, Landroid/os/IVold$Stub;->restoreCheckpointPart(Ljava/lang/String;I)V

    .line 1613
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1614
    goto/16 :goto_0

    .line 1599
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1600
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1601
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->restoreCheckpoint(Ljava/lang/String;)V

    .line 1602
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1603
    goto/16 :goto_0

    .line 1592
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_26
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->prepareCheckpoint()V

    .line 1593
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1594
    goto/16 :goto_0

    .line 1586
    :pswitch_27
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->syncStorage()V

    .line 1587
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1588
    goto/16 :goto_0

    .line 1580
    :pswitch_28
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->commitChanges()V

    .line 1581
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1582
    goto/16 :goto_0

    .line 1570
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1572
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1573
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1574
    invoke-virtual {p0, v1, v2}, Landroid/os/IVold$Stub;->abortChanges(Ljava/lang/String;Z)V

    .line 1575
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1576
    goto/16 :goto_0

    .line 1562
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    :pswitch_2a
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->isCheckpointing()Z

    move-result v1

    .line 1563
    .local v1, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1564
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1565
    goto/16 :goto_0

    .line 1555
    .end local v1    # "_result":Z
    :pswitch_2b
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->needsRollback()Z

    move-result v1

    .line 1556
    .restart local v1    # "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1557
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1558
    goto/16 :goto_0

    .line 1548
    .end local v1    # "_result":Z
    :pswitch_2c
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->needsCheckpoint()Z

    move-result v1

    .line 1549
    .restart local v1    # "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1550
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1551
    goto/16 :goto_0

    .line 1540
    .end local v1    # "_result":Z
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1541
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1542
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->startCheckpoint(I)V

    .line 1543
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1544
    goto/16 :goto_0

    .line 1527
    .end local v1    # "_arg0":I
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1529
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1531
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1532
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1533
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IVold$Stub;->destroySandboxForApp(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1534
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1535
    goto/16 :goto_0

    .line 1512
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1514
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1516
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1518
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1519
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1520
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/IVold$Stub;->prepareSandboxForApp(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1521
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1522
    goto/16 :goto_0

    .line 1499
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1501
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1503
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1504
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1505
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IVold$Stub;->destroyUserStorage(Ljava/lang/String;II)V

    .line 1506
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1507
    goto/16 :goto_0

    .line 1486
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1488
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1490
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1491
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1492
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IVold$Stub;->prepareUserStorage(Ljava/lang/String;II)V

    .line 1493
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1494
    goto/16 :goto_0

    .line 1477
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1478
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1479
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->lockCeStorage(I)V

    .line 1480
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1481
    goto/16 :goto_0

    .line 1466
    .end local v1    # "_arg0":I
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1468
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 1469
    .local v2, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1470
    invoke-virtual {p0, v1, v2}, Landroid/os/IVold$Stub;->unlockCeStorage(I[B)V

    .line 1471
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1472
    goto/16 :goto_0

    .line 1458
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":[B
    :pswitch_34
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->getUnlockedUsers()[I

    move-result-object v1

    .line 1459
    .local v1, "_result":[I
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1460
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1461
    goto/16 :goto_0

    .line 1448
    .end local v1    # "_result":[I
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1450
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 1451
    .restart local v2    # "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1452
    invoke-virtual {p0, v1, v2}, Landroid/os/IVold$Stub;->setCeStorageProtection(I[B)V

    .line 1453
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1454
    goto/16 :goto_0

    .line 1439
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":[B
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1440
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1441
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->destroyUserStorageKeys(I)V

    .line 1442
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1443
    goto/16 :goto_0

    .line 1428
    .end local v1    # "_arg0":I
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1430
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1431
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1432
    invoke-virtual {p0, v1, v2}, Landroid/os/IVold$Stub;->createUserStorageKeys(IZ)V

    .line 1433
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1434
    goto/16 :goto_0

    .line 1419
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Z
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 1420
    .local v1, "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1421
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->setStorageBindingSeed([B)V

    .line 1422
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1423
    goto/16 :goto_0

    .line 1396
    .end local v1    # "_arg0":[B
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1398
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1400
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1402
    .local v3, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1404
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 1406
    .local v5, "_arg4":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v6

    .line 1408
    .local v6, "_arg5":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v7

    .line 1410
    .local v7, "_arg6":[Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 1411
    .local v8, "_arg7":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1412
    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Landroid/os/IVold$Stub;->encryptFstab(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/String;[ZJ)V

    .line 1413
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1414
    goto/16 :goto_0

    .line 1381
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Z
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_arg4":Z
    .end local v6    # "_arg5":[Ljava/lang/String;
    .end local v7    # "_arg6":[Z
    .end local v8    # "_arg7":J
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1383
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1385
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1387
    .restart local v3    # "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 1388
    .local v4, "_arg3":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1389
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/IVold$Stub;->mountFstab(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 1390
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1391
    goto/16 :goto_0

    .line 1374
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Z
    .end local v4    # "_arg3":[Ljava/lang/String;
    :pswitch_3b
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->initUser0()V

    .line 1375
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1376
    goto/16 :goto_0

    .line 1368
    :pswitch_3c
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->fbeEnable()V

    .line 1369
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1370
    goto/16 :goto_0

    .line 1359
    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1360
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1361
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->clearCache(I)I

    move-result v2

    .line 1362
    .local v2, "_result":I
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1363
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1364
    goto/16 :goto_0

    .line 1351
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_3e
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->stopserviceAppFuse()I

    move-result v1

    .line 1352
    .local v1, "_result":I
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1353
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1354
    goto/16 :goto_0

    .line 1344
    .end local v1    # "_result":I
    :pswitch_3f
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->startserviceAppFuse()I

    move-result v1

    .line 1345
    .restart local v1    # "_result":I
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1346
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1347
    goto/16 :goto_0

    .line 1334
    .end local v1    # "_result":I
    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1336
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1337
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1338
    invoke-virtual {p0, v1, v2}, Landroid/os/IVold$Stub;->unmountAppFuse(II)V

    .line 1339
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1340
    goto/16 :goto_0

    .line 1322
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1324
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1325
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1326
    invoke-virtual {p0, v1, v2}, Landroid/os/IVold$Stub;->mountAppFuse(II)Ljava/io/FileDescriptor;

    move-result-object v3

    .line 1327
    .local v3, "_result":Ljava/io/FileDescriptor;
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1328
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeRawFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 1329
    goto/16 :goto_0

    .line 1314
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Ljava/io/FileDescriptor;
    :pswitch_42
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->getWriteAmount()I

    move-result v1

    .line 1315
    .local v1, "_result":I
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1316
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1317
    goto/16 :goto_0

    .line 1308
    .end local v1    # "_result":I
    :pswitch_43
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->refreshLatestWrite()V

    .line 1309
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1310
    goto/16 :goto_0

    .line 1300
    :pswitch_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1301
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1302
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->setMaxLockElapsedTime(I)V

    .line 1303
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1304
    goto/16 :goto_0

    .line 1279
    .end local v1    # "_arg0":I
    :pswitch_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1281
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1283
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 1285
    .local v3, "_arg2":F
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 1287
    .local v4, "_arg3":F
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1289
    .local v5, "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1291
    .local v6, "_arg5":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1292
    .local v7, "_arg6":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1293
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/os/IVold$Stub;->setGCUrgentPace(IIFFIII)V

    .line 1294
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1295
    goto/16 :goto_0

    .line 1271
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":F
    .end local v4    # "_arg3":F
    .end local v5    # "_arg4":I
    .end local v6    # "_arg5":I
    .end local v7    # "_arg6":I
    :pswitch_46
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->getStorageLifeTime()I

    move-result v1

    .line 1272
    .local v1, "_result":I
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1273
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1274
    goto/16 :goto_0

    .line 1263
    .end local v1    # "_result":I
    :pswitch_47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IVoldTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldTaskListener;

    move-result-object v1

    .line 1264
    .local v1, "_arg0":Landroid/os/IVoldTaskListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1265
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->abortIdleMaint(Landroid/os/IVoldTaskListener;)V

    .line 1266
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1267
    goto/16 :goto_0

    .line 1252
    .end local v1    # "_arg0":Landroid/os/IVoldTaskListener;
    :pswitch_48
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1254
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IVoldTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldTaskListener;

    move-result-object v2

    .line 1255
    .local v2, "_arg1":Landroid/os/IVoldTaskListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1256
    invoke-virtual {p0, v1, v2}, Landroid/os/IVold$Stub;->runIdleMaint(ZLandroid/os/IVoldTaskListener;)V

    .line 1257
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1258
    goto/16 :goto_0

    .line 1241
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":Landroid/os/IVoldTaskListener;
    :pswitch_49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1243
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IVoldTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldTaskListener;

    move-result-object v2

    .line 1244
    .restart local v2    # "_arg1":Landroid/os/IVoldTaskListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1245
    invoke-virtual {p0, v1, v2}, Landroid/os/IVold$Stub;->fstrim(ILandroid/os/IVoldTaskListener;)V

    .line 1246
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1247
    goto/16 :goto_0

    .line 1232
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/os/IVoldTaskListener;
    :pswitch_4a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1233
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1234
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->destroyObb(Ljava/lang/String;)V

    .line 1235
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1236
    goto/16 :goto_0

    .line 1220
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_4b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1222
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1223
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1224
    invoke-virtual {p0, v1, v2}, Landroid/os/IVold$Stub;->createObb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1225
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1226
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1227
    goto/16 :goto_0

    .line 1209
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_4c
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 1211
    .local v1, "_arg0":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1212
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1213
    invoke-virtual {p0, v1, v2}, Landroid/os/IVold$Stub;->ensureAppDirsCreated([Ljava/lang/String;I)V

    .line 1214
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1215
    goto/16 :goto_0

    .line 1198
    .end local v1    # "_arg0":[Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_4d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1200
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1201
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1202
    invoke-virtual {p0, v1, v2}, Landroid/os/IVold$Stub;->fixupAppDir(Ljava/lang/String;I)V

    .line 1203
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1204
    goto/16 :goto_0

    .line 1187
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_4e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1189
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1190
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1191
    invoke-virtual {p0, v1, v2}, Landroid/os/IVold$Stub;->setupAppDir(Ljava/lang/String;I)V

    .line 1192
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1193
    goto/16 :goto_0

    .line 1174
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_4f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1176
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1178
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 1179
    .local v3, "_arg2":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1180
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IVold$Stub;->unmountAppStorageDirs(II[Ljava/lang/String;)V

    .line 1181
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1182
    goto/16 :goto_0

    .line 1161
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":[Ljava/lang/String;
    :pswitch_50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1163
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1165
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 1166
    .restart local v3    # "_arg2":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1167
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IVold$Stub;->remountAppStorageDirs(II[Ljava/lang/String;)V

    .line 1168
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1169
    goto/16 :goto_0

    .line 1150
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":[Ljava/lang/String;
    :pswitch_51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1152
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1153
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1154
    invoke-virtual {p0, v1, v2}, Landroid/os/IVold$Stub;->remountUid(II)V

    .line 1155
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1156
    goto/16 :goto_0

    .line 1137
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1139
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1141
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/IVoldTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldTaskListener;

    move-result-object v3

    .line 1142
    .local v3, "_arg2":Landroid/os/IVoldTaskListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1143
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IVold$Stub;->moveStorage(Ljava/lang/String;Ljava/lang/String;Landroid/os/IVoldTaskListener;)V

    .line 1144
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1145
    goto/16 :goto_0

    .line 1125
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/os/IVoldTaskListener;
    :pswitch_53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1127
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1128
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1129
    invoke-virtual {p0, v1, v2}, Landroid/os/IVold$Stub;->exportSensitiveBePublicKey(II)[B

    move-result-object v3

    .line 1130
    .local v3, "_result":[B
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1131
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1132
    goto/16 :goto_0

    .line 1111
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_result":[B
    :pswitch_54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1113
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1115
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1116
    .local v3, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1117
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IVold$Stub;->exportSensitiveKey(IIZ)[B

    move-result-object v4

    .line 1118
    .local v4, "_result":[B
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1119
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1120
    goto/16 :goto_0

    .line 1098
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Z
    .end local v4    # "_result":[B
    :pswitch_55
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1100
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1102
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1103
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1104
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IVold$Stub;->onSecureKeyguardStateChangedForSensitiveFile(ZII)V

    .line 1105
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1106
    goto/16 :goto_0

    .line 1081
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1083
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1085
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1087
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1089
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1090
    .restart local v5    # "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1091
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/os/IVold$Stub;->unlockSensitiveKey(IILjava/lang/String;Ljava/lang/String;I)V

    .line 1092
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1093
    goto/16 :goto_0

    .line 1072
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_arg4":I
    :pswitch_57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1073
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1074
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->fsyncCtrl(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1076
    goto/16 :goto_0

    .line 1063
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_58
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1064
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1065
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->checkBeforeMount(Ljava/lang/String;)V

    .line 1066
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1067
    goto/16 :goto_0

    .line 1052
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_59
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1054
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IVoldTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldTaskListener;

    move-result-object v2

    .line 1055
    .local v2, "_arg1":Landroid/os/IVoldTaskListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1056
    invoke-virtual {p0, v1, v2}, Landroid/os/IVold$Stub;->benchmark(Ljava/lang/String;Landroid/os/IVoldTaskListener;)V

    .line 1057
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1058
    goto/16 :goto_0

    .line 1041
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/IVoldTaskListener;
    :pswitch_5a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1043
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1044
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1045
    invoke-virtual {p0, v1, v2}, Landroid/os/IVold$Stub;->format(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1047
    goto/16 :goto_0

    .line 1032
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_5b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1033
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1034
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->unmount(Ljava/lang/String;)V

    .line 1035
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1036
    goto/16 :goto_0

    .line 1017
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_5c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1019
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1021
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1023
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/os/IVoldMountCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldMountCallback;

    move-result-object v4

    .line 1024
    .local v4, "_arg3":Landroid/os/IVoldMountCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1025
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/IVold$Stub;->mount(Ljava/lang/String;IILandroid/os/IVoldMountCallback;)V

    .line 1026
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1027
    goto/16 :goto_0

    .line 1006
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":Landroid/os/IVoldMountCallback;
    :pswitch_5d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1008
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1009
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1010
    invoke-virtual {p0, v1, v2}, Landroid/os/IVold$Stub;->forgetPartition(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1012
    goto/16 :goto_0

    .line 993
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_5e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 995
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 997
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 998
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 999
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IVold$Stub;->partition(Ljava/lang/String;II)V

    .line 1000
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1001
    goto/16 :goto_0

    .line 984
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_5f
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 985
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 986
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->onSecureKeyguardStateChanged(Z)V

    .line 987
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 988
    goto/16 :goto_0

    .line 973
    .end local v1    # "_arg0":Z
    :pswitch_60
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 975
    .local v1, "_arg0":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 976
    .local v2, "_arg1":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 977
    invoke-virtual {p0, v1, v2}, Landroid/os/IVold$Stub;->addSandboxIds([I[Ljava/lang/String;)V

    .line 978
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 979
    goto/16 :goto_0

    .line 962
    .end local v1    # "_arg0":[I
    .end local v2    # "_arg1":[Ljava/lang/String;
    :pswitch_61
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 964
    .local v1, "_arg0":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 965
    .local v2, "_arg1":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 966
    invoke-virtual {p0, v1, v2}, Landroid/os/IVold$Stub;->addAppIds([Ljava/lang/String;[I)V

    .line 967
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 968
    goto/16 :goto_0

    .line 953
    .end local v1    # "_arg0":[Ljava/lang/String;
    .end local v2    # "_arg1":[I
    :pswitch_62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 954
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 955
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->onUserStopped(I)V

    .line 956
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 957
    goto :goto_0

    .line 944
    .end local v1    # "_arg0":I
    :pswitch_63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 945
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 946
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->onUserStarted(I)V

    .line 947
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 948
    goto :goto_0

    .line 935
    .end local v1    # "_arg0":I
    :pswitch_64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 936
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 937
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->onUserRemoved(I)V

    .line 938
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 939
    goto :goto_0

    .line 922
    .end local v1    # "_arg0":I
    :pswitch_65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 924
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 926
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 927
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 928
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IVold$Stub;->onUserAdded(III)V

    .line 929
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 930
    goto :goto_0

    .line 915
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_66
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->shutdown()V

    .line 916
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 917
    goto :goto_0

    .line 909
    :pswitch_67
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->reset()V

    .line 910
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 911
    goto :goto_0

    .line 903
    :pswitch_68
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->monitor()V

    .line 904
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 905
    goto :goto_0

    .line 897
    :pswitch_69
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->abortFuse()V

    .line 898
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 899
    goto :goto_0

    .line 889
    :pswitch_6a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IVoldListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldListener;

    move-result-object v1

    .line 890
    .local v1, "_arg0":Landroid/os/IVoldListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 891
    invoke-virtual {p0, v1}, Landroid/os/IVold$Stub;->setListener(Landroid/os/IVoldListener;)V

    .line 892
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 893
    nop

    .line 1959
    .end local v1    # "_arg0":Landroid/os/IVoldListener;
    :goto_0
    return v12

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
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

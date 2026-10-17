.class public abstract Landroid/os/storage/IStorageManager$Stub;
.super Landroid/os/Binder;
.source "IStorageManager.java"

# interfaces
.implements Landroid/os/storage/IStorageManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/storage/IStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/storage/IStorageManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.storage.IStorageManager"

.field static final blacklist TRANSACTION_abortChanges:I = 0x58

.field static final greylist-max-o TRANSACTION_abortIdleMaintenance:I = 0x51

.field static final greylist-max-o TRANSACTION_allocateBytes:I = 0x4f

.field static final greylist-max-o TRANSACTION_benchmark:I = 0x3c

.field static final blacklist TRANSACTION_clearCache:I = 0x67

.field static final blacklist TRANSACTION_commitChanges:I = 0x54

.field static final blacklist TRANSACTION_disableAppDataIsolation:I = 0x5b

.field static final blacklist TRANSACTION_fixupAppDir:I = 0x5a

.field static final greylist-max-o TRANSACTION_forgetAllVolumes:I = 0x39

.field static final greylist-max-o TRANSACTION_forgetVolume:I = 0x38

.field static final greylist-max-o TRANSACTION_format:I = 0x32

.field static final greylist-max-o TRANSACTION_fstrim:I = 0x49

.field static final greylist-max-o TRANSACTION_getAllocatableBytes:I = 0x4e

.field static final greylist-max-o TRANSACTION_getCacheQuotaBytes:I = 0x4c

.field static final greylist-max-o TRANSACTION_getCacheSizeBytes:I = 0x4d

.field static final blacklist TRANSACTION_getCloudMediaProvider:I = 0x62

.field static final greylist-max-o TRANSACTION_getDisks:I = 0x2d

.field static final blacklist TRANSACTION_getExternalStorageMountMode:I = 0x5f

.field static final blacklist TRANSACTION_getInternalStorageBlockDeviceSize:I = 0x63

.field static final blacklist TRANSACTION_getInternalStorageRemainingLifetime:I = 0x64

.field static final blacklist TRANSACTION_getManageSpaceActivityIntent:I = 0x5c

.field static final greylist-max-o TRANSACTION_getMountedObbPath:I = 0x19

.field static final greylist-max-o TRANSACTION_getPrimaryStorageUuid:I = 0x3a

.field static final greylist-max-o TRANSACTION_getVolumeList:I = 0x1e

.field static final greylist-max-o TRANSACTION_getVolumeRecords:I = 0x2f

.field static final greylist-max-o TRANSACTION_getVolumes:I = 0x2e

.field static final blacklist TRANSACTION_isAppIoBlocked:I = 0x60

.field static final blacklist TRANSACTION_isCeStorageUnlocked:I = 0x42

.field static final greylist-max-o TRANSACTION_isObbMounted:I = 0x18

.field static final greylist-max-o TRANSACTION_lastMaintenance:I = 0x2a

.field static final blacklist TRANSACTION_lockCeStorage:I = 0x41

.field static final greylist-max-o TRANSACTION_mkdirs:I = 0x23

.field static final greylist-max-o TRANSACTION_mount:I = 0x30

.field static final greylist-max-o TRANSACTION_mountObb:I = 0x16

.field static final greylist-max-o TRANSACTION_mountProxyFileDescriptorBridge:I = 0x4a

.field static final blacklist TRANSACTION_mountTime:I = 0x69

.field static final blacklist TRANSACTION_needsCheckpoint:I = 0x57

.field static final blacklist TRANSACTION_notifyAppIoBlocked:I = 0x5d

.field static final blacklist TRANSACTION_notifyAppIoResumed:I = 0x5e

.field static final greylist-max-o TRANSACTION_openProxyFileDescriptor:I = 0x4b

.field static final greylist-max-o TRANSACTION_partitionMixed:I = 0x35

.field static final greylist-max-o TRANSACTION_partitionPrivate:I = 0x34

.field static final greylist-max-o TRANSACTION_partitionPublic:I = 0x33

.field static final greylist-max-o TRANSACTION_registerListener:I = 0x1

.field static final greylist-max-o TRANSACTION_runIdleMaintenance:I = 0x50

.field static final greylist-max-o TRANSACTION_runMaintenance:I = 0x2b

.field static final blacklist TRANSACTION_runTBExt:I = 0x68

.field static final blacklist TRANSACTION_setCloudMediaProvider:I = 0x61

.field static final greylist-max-o TRANSACTION_setDebugFlags:I = 0x3d

.field static final greylist-max-o TRANSACTION_setPrimaryStorageUuid:I = 0x3b

.field static final greylist-max-o TRANSACTION_setVolumeNickname:I = 0x36

.field static final greylist-max-o TRANSACTION_setVolumeUserFlags:I = 0x37

.field static final greylist-max-o TRANSACTION_shutdown:I = 0x14

.field static final blacklist TRANSACTION_startCheckpoint:I = 0x56

.field static final blacklist TRANSACTION_startserviceAppFuse:I = 0x65

.field static final blacklist TRANSACTION_stopserviceAppFuse:I = 0x66

.field static final blacklist TRANSACTION_supportsCheckpoint:I = 0x55

.field static final greylist-max-o TRANSACTION_unmount:I = 0x31

.field static final greylist-max-o TRANSACTION_unmountObb:I = 0x17

.field static final greylist-max-o TRANSACTION_unregisterListener:I = 0x2


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 297
    nop

    .line 298
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/storage/IStorageManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 299
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 287
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 288
    const-string v0, "android.os.storage.IStorageManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/storage/IStorageManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 289
    if-eqz p1, :cond_0

    .line 292
    iput-object p1, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 293
    return-void

    .line 290
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 306
    if-nez p0, :cond_0

    .line 307
    const/4 v0, 0x0

    return-object v0

    .line 309
    :cond_0
    const-string v0, "android.os.storage.IStorageManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 310
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/storage/IStorageManager;

    if-eqz v1, :cond_1

    .line 311
    move-object v1, v0

    check-cast v1, Landroid/os/storage/IStorageManager;

    return-object v1

    .line 313
    :cond_1
    new-instance v1, Landroid/os/storage/IStorageManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/storage/IStorageManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 322
    packed-switch p0, :pswitch_data_0

    .line 566
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 562
    :pswitch_1
    const-string/jumbo v0, "mountTime"

    return-object v0

    .line 558
    :pswitch_2
    const-string/jumbo v0, "runTBExt"

    return-object v0

    .line 554
    :pswitch_3
    const-string v0, "clearCache"

    return-object v0

    .line 550
    :pswitch_4
    const-string/jumbo v0, "stopserviceAppFuse"

    return-object v0

    .line 546
    :pswitch_5
    const-string/jumbo v0, "startserviceAppFuse"

    return-object v0

    .line 542
    :pswitch_6
    const-string v0, "getInternalStorageRemainingLifetime"

    return-object v0

    .line 538
    :pswitch_7
    const-string v0, "getInternalStorageBlockDeviceSize"

    return-object v0

    .line 534
    :pswitch_8
    const-string v0, "getCloudMediaProvider"

    return-object v0

    .line 530
    :pswitch_9
    const-string/jumbo v0, "setCloudMediaProvider"

    return-object v0

    .line 526
    :pswitch_a
    const-string/jumbo v0, "isAppIoBlocked"

    return-object v0

    .line 522
    :pswitch_b
    const-string v0, "getExternalStorageMountMode"

    return-object v0

    .line 518
    :pswitch_c
    const-string/jumbo v0, "notifyAppIoResumed"

    return-object v0

    .line 514
    :pswitch_d
    const-string/jumbo v0, "notifyAppIoBlocked"

    return-object v0

    .line 510
    :pswitch_e
    const-string v0, "getManageSpaceActivityIntent"

    return-object v0

    .line 506
    :pswitch_f
    const-string v0, "disableAppDataIsolation"

    return-object v0

    .line 502
    :pswitch_10
    const-string v0, "fixupAppDir"

    return-object v0

    .line 498
    :pswitch_11
    const-string v0, "abortChanges"

    return-object v0

    .line 494
    :pswitch_12
    const-string/jumbo v0, "needsCheckpoint"

    return-object v0

    .line 490
    :pswitch_13
    const-string/jumbo v0, "startCheckpoint"

    return-object v0

    .line 486
    :pswitch_14
    const-string/jumbo v0, "supportsCheckpoint"

    return-object v0

    .line 482
    :pswitch_15
    const-string v0, "commitChanges"

    return-object v0

    .line 478
    :pswitch_16
    const-string v0, "abortIdleMaintenance"

    return-object v0

    .line 474
    :pswitch_17
    const-string/jumbo v0, "runIdleMaintenance"

    return-object v0

    .line 470
    :pswitch_18
    const-string v0, "allocateBytes"

    return-object v0

    .line 466
    :pswitch_19
    const-string v0, "getAllocatableBytes"

    return-object v0

    .line 462
    :pswitch_1a
    const-string v0, "getCacheSizeBytes"

    return-object v0

    .line 458
    :pswitch_1b
    const-string v0, "getCacheQuotaBytes"

    return-object v0

    .line 454
    :pswitch_1c
    const-string/jumbo v0, "openProxyFileDescriptor"

    return-object v0

    .line 450
    :pswitch_1d
    const-string/jumbo v0, "mountProxyFileDescriptorBridge"

    return-object v0

    .line 446
    :pswitch_1e
    const-string v0, "fstrim"

    return-object v0

    .line 442
    :pswitch_1f
    const-string/jumbo v0, "isCeStorageUnlocked"

    return-object v0

    .line 438
    :pswitch_20
    const-string/jumbo v0, "lockCeStorage"

    return-object v0

    .line 434
    :pswitch_21
    const-string/jumbo v0, "setDebugFlags"

    return-object v0

    .line 430
    :pswitch_22
    const-string v0, "benchmark"

    return-object v0

    .line 426
    :pswitch_23
    const-string/jumbo v0, "setPrimaryStorageUuid"

    return-object v0

    .line 422
    :pswitch_24
    const-string v0, "getPrimaryStorageUuid"

    return-object v0

    .line 418
    :pswitch_25
    const-string v0, "forgetAllVolumes"

    return-object v0

    .line 414
    :pswitch_26
    const-string v0, "forgetVolume"

    return-object v0

    .line 410
    :pswitch_27
    const-string/jumbo v0, "setVolumeUserFlags"

    return-object v0

    .line 406
    :pswitch_28
    const-string/jumbo v0, "setVolumeNickname"

    return-object v0

    .line 402
    :pswitch_29
    const-string/jumbo v0, "partitionMixed"

    return-object v0

    .line 398
    :pswitch_2a
    const-string/jumbo v0, "partitionPrivate"

    return-object v0

    .line 394
    :pswitch_2b
    const-string/jumbo v0, "partitionPublic"

    return-object v0

    .line 390
    :pswitch_2c
    const-string v0, "format"

    return-object v0

    .line 386
    :pswitch_2d
    const-string/jumbo v0, "unmount"

    return-object v0

    .line 382
    :pswitch_2e
    const-string/jumbo v0, "mount"

    return-object v0

    .line 378
    :pswitch_2f
    const-string v0, "getVolumeRecords"

    return-object v0

    .line 374
    :pswitch_30
    const-string v0, "getVolumes"

    return-object v0

    .line 370
    :pswitch_31
    const-string v0, "getDisks"

    return-object v0

    .line 366
    :pswitch_32
    const-string/jumbo v0, "runMaintenance"

    return-object v0

    .line 362
    :pswitch_33
    const-string/jumbo v0, "lastMaintenance"

    return-object v0

    .line 358
    :pswitch_34
    const-string/jumbo v0, "mkdirs"

    return-object v0

    .line 354
    :pswitch_35
    const-string v0, "getVolumeList"

    return-object v0

    .line 350
    :pswitch_36
    const-string v0, "getMountedObbPath"

    return-object v0

    .line 346
    :pswitch_37
    const-string/jumbo v0, "isObbMounted"

    return-object v0

    .line 342
    :pswitch_38
    const-string/jumbo v0, "unmountObb"

    return-object v0

    .line 338
    :pswitch_39
    const-string/jumbo v0, "mountObb"

    return-object v0

    .line 334
    :pswitch_3a
    const-string/jumbo v0, "shutdown"

    return-object v0

    .line 330
    :pswitch_3b
    const-string/jumbo v0, "unregisterListener"

    return-object v0

    .line 326
    :pswitch_3c
    const-string/jumbo v0, "registerListener"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_32
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 317
    return-object p0
.end method

.method protected blacklist benchmark_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2317
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_FORMAT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 2318
    return-void
.end method

.method protected blacklist forgetAllVolumes_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2306
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 2307
    return-void
.end method

.method protected blacklist forgetVolume_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2301
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 2302
    return-void
.end method

.method protected blacklist format_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2271
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_FORMAT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 2272
    return-void
.end method

.method protected blacklist fstrim_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2333
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_FORMAT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 2334
    return-void
.end method

.method protected blacklist getExternalStorageMountMode_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2360
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.WRITE_MEDIA_STORAGE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 2361
    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 573
    invoke-static {p1}, Landroid/os/storage/IStorageManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist lockCeStorage_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2327
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.STORAGE_INTERNAL"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 2328
    return-void
.end method

.method protected blacklist mount_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2261
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 2262
    return-void
.end method

.method protected blacklist needsCheckpoint_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2349
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_FORMAT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 2350
    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 577
    const/4 v6, 0x1

    if-lt p1, v6, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 578
    const-string v1, "android.os.storage.IStorageManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 580
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1172
    :pswitch_0
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 1165
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/storage/IStorageManager$Stub;->mountTime()J

    move-result-wide v1

    .line 1166
    .local v1, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1167
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1168
    goto/16 :goto_0

    .line 1159
    .end local v1    # "_result":J
    :pswitch_2
    invoke-virtual {p0}, Landroid/os/storage/IStorageManager$Stub;->runTBExt()V

    .line 1160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1161
    goto/16 :goto_0

    .line 1153
    :pswitch_3
    invoke-virtual {p0}, Landroid/os/storage/IStorageManager$Stub;->clearCache()V

    .line 1154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1155
    goto/16 :goto_0

    .line 1147
    :pswitch_4
    invoke-virtual {p0}, Landroid/os/storage/IStorageManager$Stub;->stopserviceAppFuse()V

    .line 1148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1149
    goto/16 :goto_0

    .line 1141
    :pswitch_5
    invoke-virtual {p0}, Landroid/os/storage/IStorageManager$Stub;->startserviceAppFuse()V

    .line 1142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1143
    goto/16 :goto_0

    .line 1134
    :pswitch_6
    invoke-virtual {p0}, Landroid/os/storage/IStorageManager$Stub;->getInternalStorageRemainingLifetime()I

    move-result v1

    .line 1135
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1136
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1137
    goto/16 :goto_0

    .line 1127
    .end local v1    # "_result":I
    :pswitch_7
    invoke-virtual {p0}, Landroid/os/storage/IStorageManager$Stub;->getInternalStorageBlockDeviceSize()J

    move-result-wide v1

    .line 1128
    .local v1, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1129
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1130
    goto/16 :goto_0

    .line 1120
    .end local v1    # "_result":J
    :pswitch_8
    invoke-virtual {p0}, Landroid/os/storage/IStorageManager$Stub;->getCloudMediaProvider()Ljava/lang/String;

    move-result-object v1

    .line 1121
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1122
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1123
    goto/16 :goto_0

    .line 1112
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1113
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1114
    invoke-virtual {p0, v1}, Landroid/os/storage/IStorageManager$Stub;->setCloudMediaProvider(Ljava/lang/String;)V

    .line 1115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1116
    goto/16 :goto_0

    .line 1096
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1098
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1100
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1102
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1103
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1104
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/storage/IStorageManager$Stub;->isAppIoBlocked(Ljava/lang/String;III)Z

    move-result v5

    .line 1105
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1106
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1107
    goto/16 :goto_0

    .line 1084
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_result":Z
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1086
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1087
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1088
    invoke-virtual {p0, v1, v2}, Landroid/os/storage/IStorageManager$Stub;->getExternalStorageMountMode(ILjava/lang/String;)I

    move-result v3

    .line 1089
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1090
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1091
    goto/16 :goto_0

    .line 1069
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1071
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1073
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1075
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1076
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1077
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/storage/IStorageManager$Stub;->notifyAppIoResumed(Ljava/lang/String;III)V

    .line 1078
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1079
    goto/16 :goto_0

    .line 1054
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1056
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1058
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1060
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1061
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1062
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/storage/IStorageManager$Stub;->notifyAppIoBlocked(Ljava/lang/String;III)V

    .line 1063
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1064
    goto/16 :goto_0

    .line 1042
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1044
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1045
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1046
    invoke-virtual {p0, v1, v2}, Landroid/os/storage/IStorageManager$Stub;->getManageSpaceActivityIntent(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1047
    .local v3, "_result":Landroid/app/PendingIntent;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1048
    invoke-virtual {p3, v3, v6}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1049
    goto/16 :goto_0

    .line 1029
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Landroid/app/PendingIntent;
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1031
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1033
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1034
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1035
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/storage/IStorageManager$Stub;->disableAppDataIsolation(Ljava/lang/String;II)V

    .line 1036
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1037
    goto/16 :goto_0

    .line 1020
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1021
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1022
    invoke-virtual {p0, v1}, Landroid/os/storage/IStorageManager$Stub;->fixupAppDir(Ljava/lang/String;)V

    .line 1023
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1024
    goto/16 :goto_0

    .line 1009
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1011
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1012
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1013
    invoke-virtual {p0, v1, v2}, Landroid/os/storage/IStorageManager$Stub;->abortChanges(Ljava/lang/String;Z)V

    .line 1014
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1015
    goto/16 :goto_0

    .line 1001
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    :pswitch_12
    invoke-virtual {p0}, Landroid/os/storage/IStorageManager$Stub;->needsCheckpoint()Z

    move-result v1

    .line 1002
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1003
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1004
    goto/16 :goto_0

    .line 993
    .end local v1    # "_result":Z
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 994
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 995
    invoke-virtual {p0, v1}, Landroid/os/storage/IStorageManager$Stub;->startCheckpoint(I)V

    .line 996
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 997
    goto/16 :goto_0

    .line 985
    .end local v1    # "_arg0":I
    :pswitch_14
    invoke-virtual {p0}, Landroid/os/storage/IStorageManager$Stub;->supportsCheckpoint()Z

    move-result v1

    .line 986
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 987
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 988
    goto/16 :goto_0

    .line 979
    .end local v1    # "_result":Z
    :pswitch_15
    invoke-virtual {p0}, Landroid/os/storage/IStorageManager$Stub;->commitChanges()V

    .line 980
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 981
    goto/16 :goto_0

    .line 973
    :pswitch_16
    invoke-virtual {p0}, Landroid/os/storage/IStorageManager$Stub;->abortIdleMaintenance()V

    .line 974
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 975
    goto/16 :goto_0

    .line 967
    :pswitch_17
    invoke-virtual {p0}, Landroid/os/storage/IStorageManager$Stub;->runIdleMaintenance()V

    .line 968
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 969
    goto/16 :goto_0

    .line 953
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 955
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 957
    .local v2, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 959
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 960
    .local v5, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 961
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/os/storage/IStorageManager$Stub;->allocateBytes(Ljava/lang/String;JILjava/lang/String;)V

    .line 962
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 963
    goto/16 :goto_0

    .line 939
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":J
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":Ljava/lang/String;
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 941
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 943
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 944
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 945
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/storage/IStorageManager$Stub;->getAllocatableBytes(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v4

    .line 946
    .local v4, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 947
    invoke-virtual {p3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 948
    goto/16 :goto_0

    .line 927
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_result":J
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 929
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 930
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 931
    invoke-virtual {p0, v1, v2}, Landroid/os/storage/IStorageManager$Stub;->getCacheSizeBytes(Ljava/lang/String;I)J

    move-result-wide v3

    .line 932
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 933
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 934
    goto/16 :goto_0

    .line 915
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":J
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 917
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 918
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 919
    invoke-virtual {p0, v1, v2}, Landroid/os/storage/IStorageManager$Stub;->getCacheQuotaBytes(Ljava/lang/String;I)J

    move-result-wide v3

    .line 920
    .restart local v3    # "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 921
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 922
    goto/16 :goto_0

    .line 901
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":J
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 903
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 905
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 906
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 907
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/storage/IStorageManager$Stub;->openProxyFileDescriptor(III)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 908
    .local v4, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 909
    invoke-virtual {p3, v4, v6}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 910
    goto/16 :goto_0

    .line 893
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_1d
    invoke-virtual {p0}, Landroid/os/storage/IStorageManager$Stub;->mountProxyFileDescriptorBridge()Lcom/android/internal/os/AppFuseMount;

    move-result-object v1

    .line 894
    .local v1, "_result":Lcom/android/internal/os/AppFuseMount;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 895
    invoke-virtual {p3, v1, v6}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 896
    goto/16 :goto_0

    .line 883
    .end local v1    # "_result":Lcom/android/internal/os/AppFuseMount;
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 885
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IVoldTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldTaskListener;

    move-result-object v2

    .line 886
    .local v2, "_arg1":Landroid/os/IVoldTaskListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 887
    invoke-virtual {p0, v1, v2}, Landroid/os/storage/IStorageManager$Stub;->fstrim(ILandroid/os/IVoldTaskListener;)V

    .line 888
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 889
    goto/16 :goto_0

    .line 873
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/os/IVoldTaskListener;
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 874
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 875
    invoke-virtual {p0, v1}, Landroid/os/storage/IStorageManager$Stub;->isCeStorageUnlocked(I)Z

    move-result v2

    .line 876
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 877
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 878
    goto/16 :goto_0

    .line 864
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 865
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 866
    invoke-virtual {p0, v1}, Landroid/os/storage/IStorageManager$Stub;->lockCeStorage(I)V

    .line 867
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 868
    goto/16 :goto_0

    .line 853
    .end local v1    # "_arg0":I
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 855
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 856
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 857
    invoke-virtual {p0, v1, v2}, Landroid/os/storage/IStorageManager$Stub;->setDebugFlags(II)V

    .line 858
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 859
    goto/16 :goto_0

    .line 842
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 844
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IVoldTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldTaskListener;

    move-result-object v2

    .line 845
    .local v2, "_arg1":Landroid/os/IVoldTaskListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 846
    invoke-virtual {p0, v1, v2}, Landroid/os/storage/IStorageManager$Stub;->benchmark(Ljava/lang/String;Landroid/os/IVoldTaskListener;)V

    .line 847
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 848
    goto/16 :goto_0

    .line 831
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/IVoldTaskListener;
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 833
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/pm/IPackageMoveObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageMoveObserver;

    move-result-object v2

    .line 834
    .local v2, "_arg1":Landroid/content/pm/IPackageMoveObserver;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 835
    invoke-virtual {p0, v1, v2}, Landroid/os/storage/IStorageManager$Stub;->setPrimaryStorageUuid(Ljava/lang/String;Landroid/content/pm/IPackageMoveObserver;)V

    .line 836
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 837
    goto/16 :goto_0

    .line 823
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/content/pm/IPackageMoveObserver;
    :pswitch_24
    invoke-virtual {p0}, Landroid/os/storage/IStorageManager$Stub;->getPrimaryStorageUuid()Ljava/lang/String;

    move-result-object v1

    .line 824
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 825
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 826
    goto/16 :goto_0

    .line 817
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_25
    invoke-virtual {p0}, Landroid/os/storage/IStorageManager$Stub;->forgetAllVolumes()V

    .line 818
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 819
    goto/16 :goto_0

    .line 809
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 810
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 811
    invoke-virtual {p0, v1}, Landroid/os/storage/IStorageManager$Stub;->forgetVolume(Ljava/lang/String;)V

    .line 812
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 813
    goto/16 :goto_0

    .line 796
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 798
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 800
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 801
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 802
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/storage/IStorageManager$Stub;->setVolumeUserFlags(Ljava/lang/String;II)V

    .line 803
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 804
    goto/16 :goto_0

    .line 785
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 787
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 788
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 789
    invoke-virtual {p0, v1, v2}, Landroid/os/storage/IStorageManager$Stub;->setVolumeNickname(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 791
    goto/16 :goto_0

    .line 774
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 776
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 777
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 778
    invoke-virtual {p0, v1, v2}, Landroid/os/storage/IStorageManager$Stub;->partitionMixed(Ljava/lang/String;I)V

    .line 779
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 780
    goto/16 :goto_0

    .line 765
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 766
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 767
    invoke-virtual {p0, v1}, Landroid/os/storage/IStorageManager$Stub;->partitionPrivate(Ljava/lang/String;)V

    .line 768
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 769
    goto/16 :goto_0

    .line 756
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 757
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 758
    invoke-virtual {p0, v1}, Landroid/os/storage/IStorageManager$Stub;->partitionPublic(Ljava/lang/String;)V

    .line 759
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 760
    goto/16 :goto_0

    .line 747
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 748
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 749
    invoke-virtual {p0, v1}, Landroid/os/storage/IStorageManager$Stub;->format(Ljava/lang/String;)V

    .line 750
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 751
    goto/16 :goto_0

    .line 738
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 739
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 740
    invoke-virtual {p0, v1}, Landroid/os/storage/IStorageManager$Stub;->unmount(Ljava/lang/String;)V

    .line 741
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 742
    goto/16 :goto_0

    .line 729
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 730
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 731
    invoke-virtual {p0, v1}, Landroid/os/storage/IStorageManager$Stub;->mount(Ljava/lang/String;)V

    .line 732
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 733
    goto/16 :goto_0

    .line 719
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 720
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 721
    invoke-virtual {p0, v1}, Landroid/os/storage/IStorageManager$Stub;->getVolumeRecords(I)[Landroid/os/storage/VolumeRecord;

    move-result-object v2

    .line 722
    .local v2, "_result":[Landroid/os/storage/VolumeRecord;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 723
    invoke-virtual {p3, v2, v6}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 724
    goto/16 :goto_0

    .line 709
    .end local v1    # "_arg0":I
    .end local v2    # "_result":[Landroid/os/storage/VolumeRecord;
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 710
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 711
    invoke-virtual {p0, v1}, Landroid/os/storage/IStorageManager$Stub;->getVolumes(I)[Landroid/os/storage/VolumeInfo;

    move-result-object v2

    .line 712
    .local v2, "_result":[Landroid/os/storage/VolumeInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 713
    invoke-virtual {p3, v2, v6}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 714
    goto/16 :goto_0

    .line 701
    .end local v1    # "_arg0":I
    .end local v2    # "_result":[Landroid/os/storage/VolumeInfo;
    :pswitch_31
    invoke-virtual {p0}, Landroid/os/storage/IStorageManager$Stub;->getDisks()[Landroid/os/storage/DiskInfo;

    move-result-object v1

    .line 702
    .local v1, "_result":[Landroid/os/storage/DiskInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 703
    invoke-virtual {p3, v1, v6}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 704
    goto/16 :goto_0

    .line 695
    .end local v1    # "_result":[Landroid/os/storage/DiskInfo;
    :pswitch_32
    invoke-virtual {p0}, Landroid/os/storage/IStorageManager$Stub;->runMaintenance()V

    .line 696
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 697
    goto/16 :goto_0

    .line 688
    :pswitch_33
    invoke-virtual {p0}, Landroid/os/storage/IStorageManager$Stub;->lastMaintenance()J

    move-result-wide v1

    .line 689
    .local v1, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 690
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 691
    goto/16 :goto_0

    .line 678
    .end local v1    # "_result":J
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 680
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 681
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 682
    invoke-virtual {p0, v1, v2}, Landroid/os/storage/IStorageManager$Stub;->mkdirs(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 684
    goto/16 :goto_0

    .line 664
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 666
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 668
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 669
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 670
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/storage/IStorageManager$Stub;->getVolumeList(ILjava/lang/String;I)[Landroid/os/storage/StorageVolume;

    move-result-object v4

    .line 671
    .local v4, "_result":[Landroid/os/storage/StorageVolume;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 672
    invoke-virtual {p3, v4, v6}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 673
    goto/16 :goto_0

    .line 654
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_result":[Landroid/os/storage/StorageVolume;
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 655
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 656
    invoke-virtual {p0, v1}, Landroid/os/storage/IStorageManager$Stub;->getMountedObbPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 657
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 658
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 659
    goto/16 :goto_0

    .line 644
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 645
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 646
    invoke-virtual {p0, v1}, Landroid/os/storage/IStorageManager$Stub;->isObbMounted(Ljava/lang/String;)Z

    move-result v2

    .line 647
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 648
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 649
    goto/16 :goto_0

    .line 629
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 631
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 633
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/storage/IObbActionListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IObbActionListener;

    move-result-object v3

    .line 635
    .local v3, "_arg2":Landroid/os/storage/IObbActionListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 636
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 637
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/storage/IStorageManager$Stub;->unmountObb(Ljava/lang/String;ZLandroid/os/storage/IObbActionListener;I)V

    .line 638
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 639
    goto :goto_0

    .line 612
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":Landroid/os/storage/IObbActionListener;
    .end local v4    # "_arg3":I
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 614
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 616
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/storage/IObbActionListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IObbActionListener;

    move-result-object v3

    .line 618
    .restart local v3    # "_arg2":Landroid/os/storage/IObbActionListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 620
    .restart local v4    # "_arg3":I
    sget-object v5, Landroid/content/res/ObbInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/ObbInfo;

    .line 621
    .local v5, "_arg4":Landroid/content/res/ObbInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 622
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/os/storage/IStorageManager$Stub;->mountObb(Ljava/lang/String;Ljava/lang/String;Landroid/os/storage/IObbActionListener;ILandroid/content/res/ObbInfo;)V

    .line 623
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 624
    goto :goto_0

    .line 603
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/os/storage/IObbActionListener;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":Landroid/content/res/ObbInfo;
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/storage/IStorageShutdownObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageShutdownObserver;

    move-result-object v1

    .line 604
    .local v1, "_arg0":Landroid/os/storage/IStorageShutdownObserver;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 605
    invoke-virtual {p0, v1}, Landroid/os/storage/IStorageManager$Stub;->shutdown(Landroid/os/storage/IStorageShutdownObserver;)V

    .line 606
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 607
    goto :goto_0

    .line 594
    .end local v1    # "_arg0":Landroid/os/storage/IStorageShutdownObserver;
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/storage/IStorageEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageEventListener;

    move-result-object v1

    .line 595
    .local v1, "_arg0":Landroid/os/storage/IStorageEventListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 596
    invoke-virtual {p0, v1}, Landroid/os/storage/IStorageManager$Stub;->unregisterListener(Landroid/os/storage/IStorageEventListener;)V

    .line 597
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 598
    goto :goto_0

    .line 585
    .end local v1    # "_arg0":Landroid/os/storage/IStorageEventListener;
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/storage/IStorageEventListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageEventListener;

    move-result-object v1

    .line 586
    .restart local v1    # "_arg0":Landroid/os/storage/IStorageEventListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 587
    invoke-virtual {p0, v1}, Landroid/os/storage/IStorageManager$Stub;->registerListener(Landroid/os/storage/IStorageEventListener;)V

    .line 588
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 589
    nop

    .line 1175
    .end local v1    # "_arg0":Landroid/os/storage/IStorageEventListener;
    :goto_0
    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_32
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
    .end packed-switch
.end method

.method protected blacklist partitionMixed_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2286
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_FORMAT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 2287
    return-void
.end method

.method protected blacklist partitionPrivate_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2281
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_FORMAT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 2282
    return-void
.end method

.method protected blacklist partitionPublic_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2276
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_FORMAT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 2277
    return-void
.end method

.method protected blacklist runMaintenance_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2253
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 2254
    return-void
.end method

.method protected blacklist setDebugFlags_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2322
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 2323
    return-void
.end method

.method protected blacklist setPrimaryStorageUuid_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2312
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 2313
    return-void
.end method

.method protected blacklist setVolumeNickname_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2291
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 2292
    return-void
.end method

.method protected blacklist setVolumeUserFlags_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2296
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 2297
    return-void
.end method

.method protected blacklist shutdown_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2241
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.SHUTDOWN"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 2242
    return-void
.end method

.method protected blacklist unmount_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2266
    iget-object v0, p0, Landroid/os/storage/IStorageManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/storage/IStorageManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 2267
    return-void
.end method

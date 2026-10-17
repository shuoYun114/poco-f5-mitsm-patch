.class public abstract Landroid/os/IInstalld$Stub;
.super Landroid/os/Binder;
.source "IInstalld.java"

# interfaces
.implements Landroid/os/IInstalld;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IInstalld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IInstalld$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IInstalld"

.field static final blacklist TRANSACTION_cleanupInvalidPackageDirs:I = 0x35

.field static final greylist-max-o TRANSACTION_clearAppData:I = 0x9

.field static final blacklist TRANSACTION_clearAppDataWithPreservedCacheEntries:I = 0xa

.field static final greylist-max-o TRANSACTION_clearAppProfiles:I = 0x1b

.field static final blacklist TRANSACTION_controlDexOptBlocking:I = 0x16

.field static final blacklist TRANSACTION_copyAppDataPath:I = 0x39

.field static final greylist-max-o TRANSACTION_copySystemProfile:I = 0x1a

.field static final greylist-max-o TRANSACTION_createAppData:I = 0x4

.field static final blacklist TRANSACTION_createAppDataBatched:I = 0x5

.field static final blacklist TRANSACTION_createFsveritySetupAuthToken:I = 0x37

.field static final blacklist TRANSACTION_createOatDirs:I = 0x23

.field static final greylist-max-o TRANSACTION_createProfileSnapshot:I = 0x1e

.field static final greylist-max-o TRANSACTION_createUserData:I = 0x1

.field static final greylist-max-o TRANSACTION_deleteOdex:I = 0x26

.field static final blacklist TRANSACTION_deleteReferenceProfile:I = 0x1d

.field static final greylist-max-o TRANSACTION_destroyAppData:I = 0xb

.field static final blacklist TRANSACTION_destroyAppDataSnapshot:I = 0x2e

.field static final greylist-max-o TRANSACTION_destroyAppProfiles:I = 0x1c

.field static final blacklist TRANSACTION_destroyCeSnapshotsNotSpecified:I = 0x2f

.field static final blacklist TRANSACTION_destroyPccData:I = 0xc

.field static final greylist-max-o TRANSACTION_destroyProfileSnapshot:I = 0x1f

.field static final greylist-max-o TRANSACTION_destroyUserData:I = 0x2

.field static final greylist-max-o TRANSACTION_dexopt:I = 0x15

.field static final greylist-max-o TRANSACTION_dumpProfiles:I = 0x19

.field static final blacklist TRANSACTION_enableFsverity:I = 0x38

.field static final greylist-max-o TRANSACTION_fixupAppData:I = 0xd

.field static final greylist-max-o TRANSACTION_freeCache:I = 0x21

.field static final blacklist TRANSACTION_getAppCrates:I = 0x11

.field static final greylist-max-o TRANSACTION_getAppSize:I = 0xe

.field static final greylist-max-o TRANSACTION_getExternalSize:I = 0x10

.field static final blacklist TRANSACTION_getOdexVisibility:I = 0x36

.field static final blacklist TRANSACTION_getUserCrates:I = 0x12

.field static final greylist-max-o TRANSACTION_getUserSize:I = 0xf

.field static final greylist-max-o TRANSACTION_hashSecondaryDexFile:I = 0x28

.field static final greylist-max-o TRANSACTION_invalidateMounts:I = 0x29

.field static final greylist-max-o TRANSACTION_isQuotaSupported:I = 0x2a

.field static final greylist-max-o TRANSACTION_linkFile:I = 0x24

.field static final greylist-max-o TRANSACTION_linkNativeLibraryDirectory:I = 0x22

.field static final greylist-max-o TRANSACTION_mergeProfiles:I = 0x18

.field static final greylist-max-o TRANSACTION_migrateAppData:I = 0x8

.field static final blacklist TRANSACTION_migrateLegacyObbData:I = 0x32

.field static final greylist-max-o TRANSACTION_moveAb:I = 0x25

.field static final blacklist TRANSACTION_moveAppDataPath:I = 0x3a

.field static final greylist-max-o TRANSACTION_moveCompleteApp:I = 0x14

.field static final blacklist TRANSACTION_onPrivateVolumeRemoved:I = 0x31

.field static final blacklist TRANSACTION_oplusCommonInterface:I = 0x33

.field static final blacklist TRANSACTION_oplusCustomizeInterface:I = 0x34

.field static final greylist-max-o TRANSACTION_prepareAppProfile:I = 0x2b

.field static final blacklist TRANSACTION_reconcileSdkData:I = 0x6

.field static final greylist-max-o TRANSACTION_reconcileSecondaryDexFile:I = 0x27

.field static final blacklist TRANSACTION_restoreAppDataSnapshot:I = 0x2d

.field static final greylist-max-o TRANSACTION_restoreconAppData:I = 0x7

.field static final greylist-max-o TRANSACTION_rmPackageDir:I = 0x20

.field static final greylist-max-o TRANSACTION_rmdex:I = 0x17

.field static final greylist-max-o TRANSACTION_setAppQuota:I = 0x13

.field static final blacklist TRANSACTION_setFirstBoot:I = 0x3

.field static final blacklist TRANSACTION_snapshotAppData:I = 0x2c

.field static final blacklist TRANSACTION_tryMountDataMirror:I = 0x30


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 261
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 262
    const-string v0, "android.os.IInstalld"

    invoke-virtual {p0, p0, v0}, Landroid/os/IInstalld$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/os/IInstalld;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 270
    if-nez p0, :cond_0

    .line 271
    const/4 v0, 0x0

    return-object v0

    .line 273
    :cond_0
    const-string v0, "android.os.IInstalld"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 274
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IInstalld;

    if-eqz v1, :cond_1

    .line 275
    move-object v1, v0

    check-cast v1, Landroid/os/IInstalld;

    return-object v1

    .line 277
    :cond_1
    new-instance v1, Landroid/os/IInstalld$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IInstalld$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 286
    packed-switch p0, :pswitch_data_0

    .line 522
    const/4 v0, 0x0

    return-object v0

    .line 518
    :pswitch_0
    const-string/jumbo v0, "moveAppDataPath"

    return-object v0

    .line 514
    :pswitch_1
    const-string v0, "copyAppDataPath"

    return-object v0

    .line 510
    :pswitch_2
    const-string v0, "enableFsverity"

    return-object v0

    .line 506
    :pswitch_3
    const-string v0, "createFsveritySetupAuthToken"

    return-object v0

    .line 502
    :pswitch_4
    const-string v0, "getOdexVisibility"

    return-object v0

    .line 498
    :pswitch_5
    const-string v0, "cleanupInvalidPackageDirs"

    return-object v0

    .line 494
    :pswitch_6
    const-string/jumbo v0, "oplusCustomizeInterface"

    return-object v0

    .line 490
    :pswitch_7
    const-string/jumbo v0, "oplusCommonInterface"

    return-object v0

    .line 486
    :pswitch_8
    const-string/jumbo v0, "migrateLegacyObbData"

    return-object v0

    .line 482
    :pswitch_9
    const-string/jumbo v0, "onPrivateVolumeRemoved"

    return-object v0

    .line 478
    :pswitch_a
    const-string/jumbo v0, "tryMountDataMirror"

    return-object v0

    .line 474
    :pswitch_b
    const-string v0, "destroyCeSnapshotsNotSpecified"

    return-object v0

    .line 470
    :pswitch_c
    const-string v0, "destroyAppDataSnapshot"

    return-object v0

    .line 466
    :pswitch_d
    const-string/jumbo v0, "restoreAppDataSnapshot"

    return-object v0

    .line 462
    :pswitch_e
    const-string/jumbo v0, "snapshotAppData"

    return-object v0

    .line 458
    :pswitch_f
    const-string/jumbo v0, "prepareAppProfile"

    return-object v0

    .line 454
    :pswitch_10
    const-string/jumbo v0, "isQuotaSupported"

    return-object v0

    .line 450
    :pswitch_11
    const-string/jumbo v0, "invalidateMounts"

    return-object v0

    .line 446
    :pswitch_12
    const-string/jumbo v0, "hashSecondaryDexFile"

    return-object v0

    .line 442
    :pswitch_13
    const-string/jumbo v0, "reconcileSecondaryDexFile"

    return-object v0

    .line 438
    :pswitch_14
    const-string v0, "deleteOdex"

    return-object v0

    .line 434
    :pswitch_15
    const-string/jumbo v0, "moveAb"

    return-object v0

    .line 430
    :pswitch_16
    const-string/jumbo v0, "linkFile"

    return-object v0

    .line 426
    :pswitch_17
    const-string v0, "createOatDirs"

    return-object v0

    .line 422
    :pswitch_18
    const-string/jumbo v0, "linkNativeLibraryDirectory"

    return-object v0

    .line 418
    :pswitch_19
    const-string v0, "freeCache"

    return-object v0

    .line 414
    :pswitch_1a
    const-string/jumbo v0, "rmPackageDir"

    return-object v0

    .line 410
    :pswitch_1b
    const-string v0, "destroyProfileSnapshot"

    return-object v0

    .line 406
    :pswitch_1c
    const-string v0, "createProfileSnapshot"

    return-object v0

    .line 402
    :pswitch_1d
    const-string v0, "deleteReferenceProfile"

    return-object v0

    .line 398
    :pswitch_1e
    const-string v0, "destroyAppProfiles"

    return-object v0

    .line 394
    :pswitch_1f
    const-string v0, "clearAppProfiles"

    return-object v0

    .line 390
    :pswitch_20
    const-string v0, "copySystemProfile"

    return-object v0

    .line 386
    :pswitch_21
    const-string v0, "dumpProfiles"

    return-object v0

    .line 382
    :pswitch_22
    const-string/jumbo v0, "mergeProfiles"

    return-object v0

    .line 378
    :pswitch_23
    const-string/jumbo v0, "rmdex"

    return-object v0

    .line 374
    :pswitch_24
    const-string v0, "controlDexOptBlocking"

    return-object v0

    .line 370
    :pswitch_25
    const-string v0, "dexopt"

    return-object v0

    .line 366
    :pswitch_26
    const-string/jumbo v0, "moveCompleteApp"

    return-object v0

    .line 362
    :pswitch_27
    const-string/jumbo v0, "setAppQuota"

    return-object v0

    .line 358
    :pswitch_28
    const-string v0, "getUserCrates"

    return-object v0

    .line 354
    :pswitch_29
    const-string v0, "getAppCrates"

    return-object v0

    .line 350
    :pswitch_2a
    const-string v0, "getExternalSize"

    return-object v0

    .line 346
    :pswitch_2b
    const-string v0, "getUserSize"

    return-object v0

    .line 342
    :pswitch_2c
    const-string v0, "getAppSize"

    return-object v0

    .line 338
    :pswitch_2d
    const-string v0, "fixupAppData"

    return-object v0

    .line 334
    :pswitch_2e
    const-string v0, "destroyPccData"

    return-object v0

    .line 330
    :pswitch_2f
    const-string v0, "destroyAppData"

    return-object v0

    .line 326
    :pswitch_30
    const-string v0, "clearAppDataWithPreservedCacheEntries"

    return-object v0

    .line 322
    :pswitch_31
    const-string v0, "clearAppData"

    return-object v0

    .line 318
    :pswitch_32
    const-string/jumbo v0, "migrateAppData"

    return-object v0

    .line 314
    :pswitch_33
    const-string/jumbo v0, "restoreconAppData"

    return-object v0

    .line 310
    :pswitch_34
    const-string/jumbo v0, "reconcileSdkData"

    return-object v0

    .line 306
    :pswitch_35
    const-string v0, "createAppDataBatched"

    return-object v0

    .line 302
    :pswitch_36
    const-string v0, "createAppData"

    return-object v0

    .line 298
    :pswitch_37
    const-string/jumbo v0, "setFirstBoot"

    return-object v0

    .line 294
    :pswitch_38
    const-string v0, "destroyUserData"

    return-object v0

    .line 290
    :pswitch_39
    const-string v0, "createUserData"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 281
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 529
    invoke-static {p1}, Landroid/os/IInstalld$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 533
    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const/4 v13, 0x1

    if-lt v10, v13, :cond_0

    const v0, 0xffffff

    if-gt v10, v0, :cond_0

    .line 534
    const-string v0, "android.os.IInstalld"

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 536
    :cond_0
    packed-switch v10, :pswitch_data_0

    .line 1409
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 1386
    :pswitch_0
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1388
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1390
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1392
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1394
    .local v4, "_arg3":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1396
    .local v5, "_arg4":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1398
    .local v6, "_arg5":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1400
    .local v7, "_arg6":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1402
    .local v8, "_arg7":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IInstalld$IAppDataOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IInstalld$IAppDataOperationCallback;

    move-result-object v9

    .line 1403
    .local v9, "_arg8":Landroid/os/IInstalld$IAppDataOperationCallback;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1404
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Landroid/os/IInstalld$Stub;->moveAppDataPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILandroid/os/IInstalld$IAppDataOperationCallback;)V

    .line 1405
    move v10, v13

    goto/16 :goto_0

    .line 1362
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    .end local v6    # "_arg5":Ljava/lang/String;
    .end local v7    # "_arg6":I
    .end local v8    # "_arg7":I
    .end local v9    # "_arg8":Landroid/os/IInstalld$IAppDataOperationCallback;
    :pswitch_1
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1364
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1366
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1368
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1370
    .restart local v4    # "_arg3":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1372
    .restart local v5    # "_arg4":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1374
    .restart local v6    # "_arg5":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1376
    .restart local v7    # "_arg6":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1378
    .restart local v8    # "_arg7":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IInstalld$IAppDataOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IInstalld$IAppDataOperationCallback;

    move-result-object v9

    .line 1379
    .restart local v9    # "_arg8":Landroid/os/IInstalld$IAppDataOperationCallback;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1380
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Landroid/os/IInstalld$Stub;->copyAppDataPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILandroid/os/IInstalld$IAppDataOperationCallback;)V

    .line 1381
    move v10, v13

    goto/16 :goto_0

    .line 1348
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    .end local v6    # "_arg5":Ljava/lang/String;
    .end local v7    # "_arg6":I
    .end local v8    # "_arg7":I
    .end local v9    # "_arg8":Landroid/os/IInstalld$IAppDataOperationCallback;
    :pswitch_2
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IInstalld$IFsveritySetupAuthToken$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IInstalld$IFsveritySetupAuthToken;

    move-result-object v1

    .line 1350
    .local v1, "_arg0":Landroid/os/IInstalld$IFsveritySetupAuthToken;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1352
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1353
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1354
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/IInstalld$Stub;->enableFsverity(Landroid/os/IInstalld$IFsveritySetupAuthToken;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 1355
    .local v4, "_result":I
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1356
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1357
    move v10, v13

    goto/16 :goto_0

    .line 1336
    .end local v1    # "_arg0":Landroid/os/IInstalld$IFsveritySetupAuthToken;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_3
    move-object/from16 v0, p0

    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 1338
    .local v1, "_arg0":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1339
    .local v2, "_arg1":I
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1340
    invoke-virtual {v0, v1, v2}, Landroid/os/IInstalld$Stub;->createFsveritySetupAuthToken(Landroid/os/ParcelFileDescriptor;I)Landroid/os/IInstalld$IFsveritySetupAuthToken;

    move-result-object v3

    .line 1341
    .local v3, "_result":Landroid/os/IInstalld$IFsveritySetupAuthToken;
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1342
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1343
    move v10, v13

    goto/16 :goto_0

    .line 1320
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Landroid/os/IInstalld$IFsveritySetupAuthToken;
    :pswitch_4
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1322
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1324
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1326
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1327
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1328
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/IInstalld$Stub;->getOdexVisibility(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 1329
    .local v5, "_result":I
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1330
    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1331
    move v10, v13

    goto/16 :goto_0

    .line 1307
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_result":I
    :pswitch_5
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1309
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1311
    .local v2, "_arg1":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1312
    .local v3, "_arg2":I
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1313
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/IInstalld$Stub;->cleanupInvalidPackageDirs(Ljava/lang/String;II)V

    .line 1314
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1315
    move v10, v13

    goto/16 :goto_0

    .line 1294
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_6
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1296
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PersistableBundle;

    .line 1298
    .local v2, "_arg1":Landroid/os/PersistableBundle;
    invoke-virtual {v11}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/ICustomizePmsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICustomizePmsCallback;

    move-result-object v3

    .line 1299
    .local v3, "_arg2":Landroid/os/ICustomizePmsCallback;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1300
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/IInstalld$Stub;->oplusCustomizeInterface(Ljava/lang/String;Landroid/os/PersistableBundle;Landroid/os/ICustomizePmsCallback;)V

    .line 1301
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1302
    move v10, v13

    goto/16 :goto_0

    .line 1282
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/PersistableBundle;
    .end local v3    # "_arg2":Landroid/os/ICustomizePmsCallback;
    :pswitch_7
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1284
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PersistableBundle;

    .line 1285
    .restart local v2    # "_arg1":Landroid/os/PersistableBundle;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1286
    invoke-virtual {v0, v1, v2}, Landroid/os/IInstalld$Stub;->oplusCommonInterface(Ljava/lang/String;Landroid/os/PersistableBundle;)Landroid/os/PersistableBundle;

    move-result-object v3

    .line 1287
    .local v3, "_result":Landroid/os/PersistableBundle;
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1288
    invoke-virtual {v12, v3, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1289
    move v10, v13

    goto/16 :goto_0

    .line 1275
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/PersistableBundle;
    .end local v3    # "_result":Landroid/os/PersistableBundle;
    :pswitch_8
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/os/IInstalld$Stub;->migrateLegacyObbData()V

    .line 1276
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1277
    move v10, v13

    goto/16 :goto_0

    .line 1267
    :pswitch_9
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1268
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1269
    invoke-virtual {v0, v1}, Landroid/os/IInstalld$Stub;->onPrivateVolumeRemoved(Ljava/lang/String;)V

    .line 1270
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1271
    move v10, v13

    goto/16 :goto_0

    .line 1258
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_a
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1259
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1260
    invoke-virtual {v0, v1}, Landroid/os/IInstalld$Stub;->tryMountDataMirror(Ljava/lang/String;)V

    .line 1261
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1262
    move v10, v13

    goto/16 :goto_0

    .line 1245
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_b
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1247
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1249
    .local v2, "_arg1":I
    invoke-virtual {v11}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 1250
    .local v3, "_arg2":[I
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1251
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/IInstalld$Stub;->destroyCeSnapshotsNotSpecified(Ljava/lang/String;I[I)V

    .line 1252
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1253
    move v10, v13

    goto/16 :goto_0

    .line 1226
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":[I
    :pswitch_c
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1228
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1230
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1232
    .local v3, "_arg2":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 1234
    .local v4, "_arg3":J
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1236
    .local v6, "_arg4":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1237
    .local v7, "_arg5":I
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1238
    invoke-virtual/range {v0 .. v7}, Landroid/os/IInstalld$Stub;->destroyAppDataSnapshot(Ljava/lang/String;Ljava/lang/String;IJII)V

    .line 1239
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1240
    move v10, v13

    goto/16 :goto_0

    .line 1203
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":J
    .end local v6    # "_arg4":I
    .end local v7    # "_arg5":I
    :pswitch_d
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1205
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1207
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1209
    .restart local v3    # "_arg2":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1211
    .local v4, "_arg3":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1213
    .local v5, "_arg4":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1215
    .local v6, "_arg5":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1217
    .local v7, "_arg6":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1218
    .restart local v8    # "_arg7":I
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1219
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/os/IInstalld$Stub;->restoreAppDataSnapshot(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;III)V

    .line 1220
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1221
    move v10, v13

    goto/16 :goto_0

    .line 1185
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":Ljava/lang/String;
    .end local v6    # "_arg5":I
    .end local v7    # "_arg6":I
    .end local v8    # "_arg7":I
    :pswitch_e
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1187
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1189
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1191
    .restart local v3    # "_arg2":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1193
    .restart local v4    # "_arg3":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1194
    .local v5, "_arg4":I
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1195
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/os/IInstalld$Stub;->snapshotAppData(Ljava/lang/String;Ljava/lang/String;III)J

    move-result-wide v6

    .line 1196
    .local v6, "_result":J
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1197
    invoke-virtual {v12, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 1198
    move v10, v13

    goto/16 :goto_0

    .line 1165
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    .end local v6    # "_result":J
    :pswitch_f
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1167
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1169
    .local v2, "_arg1":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1171
    .restart local v3    # "_arg2":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1173
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1175
    .local v5, "_arg4":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1176
    .local v6, "_arg5":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1177
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/os/IInstalld$Stub;->prepareAppProfile(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 1178
    .local v7, "_result":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1179
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1180
    move v10, v13

    goto/16 :goto_0

    .line 1155
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_arg4":Ljava/lang/String;
    .end local v6    # "_arg5":Ljava/lang/String;
    .end local v7    # "_result":Z
    :pswitch_10
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1156
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1157
    invoke-virtual {v0, v1}, Landroid/os/IInstalld$Stub;->isQuotaSupported(Ljava/lang/String;)Z

    move-result v2

    .line 1158
    .local v2, "_result":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1159
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1160
    move v10, v13

    goto/16 :goto_0

    .line 1148
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_11
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/os/IInstalld$Stub;->invalidateMounts()V

    .line 1149
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1150
    move v10, v13

    goto/16 :goto_0

    .line 1131
    :pswitch_12
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1133
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1135
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1137
    .restart local v3    # "_arg2":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1139
    .restart local v4    # "_arg3":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1140
    .local v5, "_arg4":I
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1141
    invoke-virtual/range {v0 .. v5}, Landroid/os/IInstalld$Stub;->hashSecondaryDexFile(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)[B

    move-result-object v6

    .line 1142
    .local v6, "_result":[B
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1143
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1144
    move v10, v13

    goto/16 :goto_0

    .line 1111
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_arg4":I
    .end local v6    # "_result":[B
    :pswitch_13
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1113
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1115
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1117
    .restart local v3    # "_arg2":I
    invoke-virtual {v11}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 1119
    .local v4, "_arg3":[Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1121
    .local v5, "_arg4":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1122
    .local v6, "_arg5":I
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1123
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/os/IInstalld$Stub;->reconcileSecondaryDexFile(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v7

    .line 1124
    .restart local v7    # "_result":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1125
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1126
    move v10, v13

    goto/16 :goto_0

    .line 1095
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":[Ljava/lang/String;
    .end local v5    # "_arg4":Ljava/lang/String;
    .end local v6    # "_arg5":I
    .end local v7    # "_result":Z
    :pswitch_14
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1097
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1099
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1101
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1102
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1103
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/IInstalld$Stub;->deleteOdex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    .line 1104
    .local v5, "_result":J
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1105
    invoke-virtual {v12, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 1106
    move v10, v13

    goto/16 :goto_0

    .line 1080
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_result":J
    :pswitch_15
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1082
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1084
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1086
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1087
    .restart local v4    # "_arg3":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1088
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/IInstalld$Stub;->moveAb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1090
    move v10, v13

    goto/16 :goto_0

    .line 1065
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    :pswitch_16
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1067
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1069
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1071
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1072
    .restart local v4    # "_arg3":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1073
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/IInstalld$Stub;->linkFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1075
    move v10, v13

    goto/16 :goto_0

    .line 1052
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    :pswitch_17
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1054
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1056
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 1057
    .local v3, "_arg2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1058
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/IInstalld$Stub;->createOatDirs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1059
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1060
    move v10, v13

    goto/16 :goto_0

    .line 1037
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_18
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1039
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1041
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1043
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1044
    .local v4, "_arg3":I
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1045
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/IInstalld$Stub;->linkNativeLibraryDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1046
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1047
    move v10, v13

    goto/16 :goto_0

    .line 1024
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    :pswitch_19
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1026
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1028
    .local v2, "_arg1":J
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1029
    .local v4, "_arg2":I
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1030
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/IInstalld$Stub;->freeCache(Ljava/lang/String;JI)V

    .line 1031
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1032
    move v10, v13

    goto/16 :goto_0

    .line 1013
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":J
    .end local v4    # "_arg2":I
    :pswitch_1a
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1015
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1016
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1017
    invoke-virtual {v0, v1, v2}, Landroid/os/IInstalld$Stub;->rmPackageDir(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1019
    move v10, v13

    goto/16 :goto_0

    .line 1002
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_1b
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1004
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1005
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1006
    invoke-virtual {v0, v1, v2}, Landroid/os/IInstalld$Stub;->destroyProfileSnapshot(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1008
    move v10, v13

    goto/16 :goto_0

    .line 986
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_1c
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 988
    .local v1, "_arg0":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 990
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 992
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 993
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 994
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/IInstalld$Stub;->createProfileSnapshot(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 995
    .local v5, "_result":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 996
    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 997
    move v10, v13

    goto/16 :goto_0

    .line 975
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_result":Z
    :pswitch_1d
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 977
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 978
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 979
    invoke-virtual {v0, v1, v2}, Landroid/os/IInstalld$Stub;->deleteReferenceProfile(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 981
    move v10, v13

    goto/16 :goto_0

    .line 966
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_1e
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 967
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 968
    invoke-virtual {v0, v1}, Landroid/os/IInstalld$Stub;->destroyAppProfiles(Ljava/lang/String;)V

    .line 969
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 970
    move v10, v13

    goto/16 :goto_0

    .line 955
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_1f
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 957
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 958
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 959
    invoke-virtual {v0, v1, v2}, Landroid/os/IInstalld$Stub;->clearAppProfiles(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 961
    move v10, v13

    goto/16 :goto_0

    .line 939
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_20
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 941
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 943
    .local v2, "_arg1":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 945
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 946
    .restart local v4    # "_arg3":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 947
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/IInstalld$Stub;->copySystemProfile(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 948
    .restart local v5    # "_result":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 949
    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 950
    move v10, v13

    goto/16 :goto_0

    .line 921
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_result":Z
    :pswitch_21
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 923
    .local v1, "_arg0":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 925
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 927
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 929
    .restart local v4    # "_arg3":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 930
    .local v5, "_arg4":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 931
    invoke-virtual/range {v0 .. v5}, Landroid/os/IInstalld$Stub;->dumpProfiles(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    .line 932
    .local v6, "_result":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 933
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 934
    move v10, v13

    goto/16 :goto_0

    .line 907
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_arg4":Z
    .end local v6    # "_result":Z
    :pswitch_22
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 909
    .restart local v1    # "_arg0":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 911
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 912
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 913
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/IInstalld$Stub;->mergeProfiles(ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 914
    .local v4, "_result":I
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 915
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 916
    move v10, v13

    goto/16 :goto_0

    .line 896
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_23
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 898
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 899
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 900
    invoke-virtual {v0, v1, v2}, Landroid/os/IInstalld$Stub;->rmdex(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 902
    move v10, v13

    goto/16 :goto_0

    .line 887
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_24
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 888
    .local v1, "_arg0":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 889
    invoke-virtual {v0, v1}, Landroid/os/IInstalld$Stub;->controlDexOptBlocking(Z)V

    .line 890
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 891
    move v10, v13

    goto/16 :goto_0

    .line 847
    .end local v1    # "_arg0":Z
    :pswitch_25
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 849
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 851
    .local v3, "_arg1":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 853
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 855
    .local v5, "_arg3":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 857
    .local v6, "_arg4":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 859
    .local v7, "_arg5":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 861
    .local v8, "_arg6":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 863
    .local v9, "_arg7":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 865
    .local v10, "_arg8":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 867
    .local v11, "_arg9":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 869
    .local v12, "_arg10":Ljava/lang/String;
    move v1, v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v13

    .line 871
    .local v13, "_arg11":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 873
    .local v14, "_arg12":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 875
    .local v15, "_arg13":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 877
    .local v16, "_arg14":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 878
    .local v17, "_arg15":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 879
    move-object v1, v0

    invoke-virtual/range {v1 .. v17}, Landroid/os/IInstalld$Stub;->dexopt(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 880
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 881
    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 882
    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object v12, v1

    const/4 v10, 0x1

    goto/16 :goto_0

    .line 824
    .end local v0    # "_result":Z
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_arg3":Ljava/lang/String;
    .end local v6    # "_arg4":I
    .end local v7    # "_arg5":Ljava/lang/String;
    .end local v8    # "_arg6":I
    .end local v9    # "_arg7":Ljava/lang/String;
    .end local v10    # "_arg8":Ljava/lang/String;
    .end local v11    # "_arg9":Ljava/lang/String;
    .end local v12    # "_arg10":Ljava/lang/String;
    .end local v13    # "_arg11":Z
    .end local v14    # "_arg12":I
    .end local v15    # "_arg13":Ljava/lang/String;
    .end local v16    # "_arg14":Ljava/lang/String;
    .end local v17    # "_arg15":Ljava/lang/String;
    :pswitch_26
    move-object v1, v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 826
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 828
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 830
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 832
    .local v4, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 834
    .local v5, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 836
    .local v6, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 838
    .local v7, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 839
    .local v8, "_arg7":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 840
    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-virtual/range {v0 .. v8}, Landroid/os/IInstalld$Stub;->moveCompleteApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 841
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 842
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 809
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    .end local v6    # "_arg5":Ljava/lang/String;
    .end local v7    # "_arg6":I
    .end local v8    # "_arg7":Ljava/lang/String;
    :pswitch_27
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 811
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 813
    .local v2, "_arg1":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 815
    .local v3, "_arg2":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 816
    .local v4, "_arg3":J
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 817
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/os/IInstalld$Stub;->setAppQuota(Ljava/lang/String;IIJ)V

    .line 818
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 819
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 797
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":J
    :pswitch_28
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 799
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 800
    .restart local v2    # "_arg1":I
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 801
    invoke-virtual {v0, v1, v2}, Landroid/os/IInstalld$Stub;->getUserCrates(Ljava/lang/String;I)[Landroid/os/storage/CrateMetadata;

    move-result-object v3

    .line 802
    .local v3, "_result":[Landroid/os/storage/CrateMetadata;
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 803
    const/4 v10, 0x1

    invoke-virtual {v12, v3, v10}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 804
    goto/16 :goto_0

    .line 783
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":[Landroid/os/storage/CrateMetadata;
    :pswitch_29
    move-object/from16 v0, p0

    move v10, v13

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 785
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 787
    .local v2, "_arg1":[Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 788
    .local v3, "_arg2":I
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 789
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/IInstalld$Stub;->getAppCrates(Ljava/lang/String;[Ljava/lang/String;I)[Landroid/os/storage/CrateMetadata;

    move-result-object v4

    .line 790
    .local v4, "_result":[Landroid/os/storage/CrateMetadata;
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 791
    invoke-virtual {v12, v4, v10}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 792
    goto/16 :goto_0

    .line 767
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":[Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_result":[Landroid/os/storage/CrateMetadata;
    :pswitch_2a
    move-object/from16 v0, p0

    move v10, v13

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 769
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 771
    .local v2, "_arg1":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 773
    .restart local v3    # "_arg2":I
    invoke-virtual {v11}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 774
    .local v4, "_arg3":[I
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 775
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/IInstalld$Stub;->getExternalSize(Ljava/lang/String;II[I)[J

    move-result-object v5

    .line 776
    .local v5, "_result":[J
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 777
    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 778
    goto/16 :goto_0

    .line 749
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":[I
    .end local v5    # "_result":[J
    :pswitch_2b
    move-object/from16 v0, p0

    move v10, v13

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 751
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 753
    .restart local v2    # "_arg1":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 755
    .restart local v3    # "_arg2":I
    invoke-virtual {v11}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 757
    .restart local v4    # "_arg3":[I
    invoke-virtual {v11}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v5

    .line 758
    .local v5, "_arg4":[I
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 759
    invoke-virtual/range {v0 .. v5}, Landroid/os/IInstalld$Stub;->getUserSize(Ljava/lang/String;II[I[I)[J

    move-result-object v6

    .line 760
    .local v6, "_result":[J
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 761
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 762
    goto/16 :goto_0

    .line 725
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":[I
    .end local v5    # "_arg4":[I
    .end local v6    # "_result":[J
    :pswitch_2c
    move v10, v13

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 727
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 729
    .local v2, "_arg1":[Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 731
    .restart local v3    # "_arg2":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 733
    .local v4, "_arg3":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 735
    .local v5, "_arg4":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 737
    .local v6, "_arg5":I
    invoke-virtual {v11}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v7

    .line 739
    .local v7, "_arg6":[J
    invoke-virtual {v11}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v8

    .line 740
    .local v8, "_arg7":[Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 741
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/os/IInstalld$Stub;->getAppSize(Ljava/lang/String;[Ljava/lang/String;IIII[J[Ljava/lang/String;)[J

    move-result-object v9

    .line 742
    .local v9, "_result":[J
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 743
    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 744
    goto/16 :goto_0

    .line 714
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":[Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    .end local v6    # "_arg5":I
    .end local v7    # "_arg6":[J
    .end local v8    # "_arg7":[Ljava/lang/String;
    .end local v9    # "_result":[J
    :pswitch_2d
    move-object/from16 v0, p0

    move v10, v13

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 716
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 717
    .local v2, "_arg1":I
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 718
    invoke-virtual {v0, v1, v2}, Landroid/os/IInstalld$Stub;->fixupAppData(Ljava/lang/String;I)V

    .line 719
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 720
    goto/16 :goto_0

    .line 697
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_2e
    move-object/from16 v0, p0

    move v10, v13

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 699
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 701
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 703
    .restart local v3    # "_arg2":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 705
    .restart local v4    # "_arg3":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 706
    .local v5, "_arg4":J
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 707
    invoke-virtual/range {v0 .. v6}, Landroid/os/IInstalld$Stub;->destroyPccData(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 708
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 709
    goto/16 :goto_0

    .line 678
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":J
    :pswitch_2f
    move v10, v13

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 680
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 682
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 684
    .restart local v3    # "_arg2":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 686
    .restart local v4    # "_arg3":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 688
    .restart local v5    # "_arg4":J
    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 689
    .local v7, "_arg5":J
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 690
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/os/IInstalld$Stub;->destroyAppData(Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 691
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 692
    goto/16 :goto_0

    .line 657
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":J
    .end local v7    # "_arg5":J
    :pswitch_30
    move v10, v13

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 659
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 661
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 663
    .restart local v3    # "_arg2":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 665
    .restart local v4    # "_arg3":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 667
    .restart local v5    # "_arg4":J
    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 669
    .restart local v7    # "_arg5":J
    invoke-virtual {v11}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    .line 670
    .local v9, "_arg6":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 671
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Landroid/os/IInstalld$Stub;->clearAppDataWithPreservedCacheEntries(Ljava/lang/String;Ljava/lang/String;IIJJLjava/util/List;)V

    .line 672
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 673
    goto/16 :goto_0

    .line 638
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":J
    .end local v7    # "_arg5":J
    .end local v9    # "_arg6":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_31
    move v10, v13

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 640
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 642
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 644
    .restart local v3    # "_arg2":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 646
    .restart local v4    # "_arg3":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 648
    .restart local v5    # "_arg4":J
    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 649
    .restart local v7    # "_arg5":J
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 650
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/os/IInstalld$Stub;->clearAppData(Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 651
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 652
    goto/16 :goto_0

    .line 623
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":J
    .end local v7    # "_arg5":J
    :pswitch_32
    move-object/from16 v0, p0

    move v10, v13

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 625
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 627
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 629
    .restart local v3    # "_arg2":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 630
    .restart local v4    # "_arg3":I
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 631
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/IInstalld$Stub;->migrateAppData(Ljava/lang/String;Ljava/lang/String;II)V

    .line 632
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 633
    goto/16 :goto_0

    .line 604
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    :pswitch_33
    move-object/from16 v0, p0

    move v10, v13

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 606
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 608
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 610
    .restart local v3    # "_arg2":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 612
    .restart local v4    # "_arg3":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 614
    .local v5, "_arg4":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 615
    .local v6, "_arg5":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 616
    invoke-virtual/range {v0 .. v6}, Landroid/os/IInstalld$Stub;->restoreconAppData(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 617
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 618
    goto/16 :goto_0

    .line 595
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    .end local v6    # "_arg5":Ljava/lang/String;
    :pswitch_34
    move-object/from16 v0, p0

    move v10, v13

    sget-object v1, Landroid/os/ReconcileSdkDataArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ReconcileSdkDataArgs;

    .line 596
    .local v1, "_arg0":Landroid/os/ReconcileSdkDataArgs;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 597
    invoke-virtual {v0, v1}, Landroid/os/IInstalld$Stub;->reconcileSdkData(Landroid/os/ReconcileSdkDataArgs;)V

    .line 598
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 599
    goto/16 :goto_0

    .line 585
    .end local v1    # "_arg0":Landroid/os/ReconcileSdkDataArgs;
    :pswitch_35
    move-object/from16 v0, p0

    move v10, v13

    sget-object v1, Landroid/os/CreateAppDataArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/CreateAppDataArgs;

    .line 586
    .local v1, "_arg0":[Landroid/os/CreateAppDataArgs;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 587
    invoke-virtual {v0, v1}, Landroid/os/IInstalld$Stub;->createAppDataBatched([Landroid/os/CreateAppDataArgs;)[Landroid/os/CreateAppDataResult;

    move-result-object v2

    .line 588
    .local v2, "_result":[Landroid/os/CreateAppDataResult;
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 589
    invoke-virtual {v12, v2, v10}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 590
    goto :goto_0

    .line 575
    .end local v1    # "_arg0":[Landroid/os/CreateAppDataArgs;
    .end local v2    # "_result":[Landroid/os/CreateAppDataResult;
    :pswitch_36
    move-object/from16 v0, p0

    move v10, v13

    sget-object v1, Landroid/os/CreateAppDataArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/CreateAppDataArgs;

    .line 576
    .local v1, "_arg0":Landroid/os/CreateAppDataArgs;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 577
    invoke-virtual {v0, v1}, Landroid/os/IInstalld$Stub;->createAppData(Landroid/os/CreateAppDataArgs;)Landroid/os/CreateAppDataResult;

    move-result-object v2

    .line 578
    .local v2, "_result":Landroid/os/CreateAppDataResult;
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 579
    invoke-virtual {v12, v2, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 580
    goto :goto_0

    .line 568
    .end local v1    # "_arg0":Landroid/os/CreateAppDataArgs;
    .end local v2    # "_result":Landroid/os/CreateAppDataResult;
    :pswitch_37
    move-object/from16 v0, p0

    move v10, v13

    invoke-virtual {v0}, Landroid/os/IInstalld$Stub;->setFirstBoot()V

    .line 569
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 570
    goto :goto_0

    .line 556
    :pswitch_38
    move-object/from16 v0, p0

    move v10, v13

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 558
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 560
    .local v2, "_arg1":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 561
    .restart local v3    # "_arg2":I
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 562
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/IInstalld$Stub;->destroyUserData(Ljava/lang/String;II)V

    .line 563
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 564
    goto :goto_0

    .line 541
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_39
    move-object/from16 v0, p0

    move v10, v13

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 543
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 545
    .restart local v2    # "_arg1":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 547
    .restart local v3    # "_arg2":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 548
    .restart local v4    # "_arg3":I
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 549
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/IInstalld$Stub;->createUserData(Ljava/lang/String;III)V

    .line 550
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 551
    nop

    .line 1412
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    :goto_0
    return v10

    :pswitch_data_0
    .packed-switch 0x1
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

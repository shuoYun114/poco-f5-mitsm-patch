.class public abstract Landroid/os/storage/IOplusStorageManagerService$Stub;
.super Landroid/os/Binder;
.source "IOplusStorageManagerService.java"

# interfaces
.implements Landroid/os/storage/IOplusStorageManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/storage/IOplusStorageManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/storage/IOplusStorageManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addAuthResultInfo:I = 0xf

.field static final blacklist TRANSACTION_clearSDLockPassword:I = 0x3

.field static final blacklist TRANSACTION_configDfsFuse:I = 0x12

.field static final blacklist TRANSACTION_createOdfsStubVolume:I = 0x13

.field static final blacklist TRANSACTION_decryptDek:I = 0xe

.field static final blacklist TRANSACTION_destroyOdfsStubVolume:I = 0x14

.field static final blacklist TRANSACTION_encryptDek:I = 0xd

.field static final blacklist TRANSACTION_eraseSDLock:I = 0x8

.field static final blacklist TRANSACTION_getSDCardId:I = 0x6

.field static final blacklist TRANSACTION_getSDLockState:I = 0x7

.field static final blacklist TRANSACTION_getStorageData:I = 0x1

.field static final blacklist TRANSACTION_getUnlockSdcardDeadline:I = 0x5

.field static final blacklist TRANSACTION_initAeKek:I = 0xb

.field static final blacklist TRANSACTION_initBeKek:I = 0xc

.field static final blacklist TRANSACTION_mountDfsFuse:I = 0x10

.field static final blacklist TRANSACTION_mountTmpStor:I = 0x15

.field static final blacklist TRANSACTION_runOplusIdleMaintForground:I = 0x17

.field static final blacklist TRANSACTION_setSDLockPassword:I = 0x2

.field static final blacklist TRANSACTION_storageTracingControl:I = 0xa

.field static final blacklist TRANSACTION_umountDfsFuse:I = 0x11

.field static final blacklist TRANSACTION_unlockSDCard:I = 0x4

.field static final blacklist TRANSACTION_unmountTmpStor:I = 0x16

.field static final blacklist TRANSACTION_voldTBExt:I = 0x9


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131
    const-string v0, "android.os.storage.IOplusStorageManagerService"

    invoke-virtual {p0, p0, v0}, Landroid/os/storage/IOplusStorageManagerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public static whitelist asInterface(Landroid/os/IBinder;)Landroid/os/storage/IOplusStorageManagerService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 139
    if-nez p0, :cond_0

    .line 140
    const/4 v0, 0x0

    return-object v0

    .line 142
    :cond_0
    const-string v0, "android.os.storage.IOplusStorageManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 143
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/storage/IOplusStorageManagerService;

    if-eqz v1, :cond_1

    .line 144
    move-object v1, v0

    check-cast v1, Landroid/os/storage/IOplusStorageManagerService;

    return-object v1

    .line 146
    :cond_1
    new-instance v1, Landroid/os/storage/IOplusStorageManagerService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/storage/IOplusStorageManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 155
    packed-switch p0, :pswitch_data_0

    .line 251
    const/4 v0, 0x0

    return-object v0

    .line 247
    :pswitch_0
    const-string/jumbo v0, "runOplusIdleMaintForground"

    return-object v0

    .line 243
    :pswitch_1
    const-string/jumbo v0, "unmountTmpStor"

    return-object v0

    .line 239
    :pswitch_2
    const-string/jumbo v0, "mountTmpStor"

    return-object v0

    .line 235
    :pswitch_3
    const-string v0, "destroyOdfsStubVolume"

    return-object v0

    .line 231
    :pswitch_4
    const-string v0, "createOdfsStubVolume"

    return-object v0

    .line 227
    :pswitch_5
    const-string v0, "configDfsFuse"

    return-object v0

    .line 223
    :pswitch_6
    const-string/jumbo v0, "umountDfsFuse"

    return-object v0

    .line 219
    :pswitch_7
    const-string/jumbo v0, "mountDfsFuse"

    return-object v0

    .line 215
    :pswitch_8
    const-string v0, "addAuthResultInfo"

    return-object v0

    .line 211
    :pswitch_9
    const-string v0, "decryptDek"

    return-object v0

    .line 207
    :pswitch_a
    const-string v0, "encryptDek"

    return-object v0

    .line 203
    :pswitch_b
    const-string/jumbo v0, "initBeKek"

    return-object v0

    .line 199
    :pswitch_c
    const-string/jumbo v0, "initAeKek"

    return-object v0

    .line 195
    :pswitch_d
    const-string/jumbo v0, "storageTracingControl"

    return-object v0

    .line 191
    :pswitch_e
    const-string/jumbo v0, "voldTBExt"

    return-object v0

    .line 187
    :pswitch_f
    const-string v0, "eraseSDLock"

    return-object v0

    .line 183
    :pswitch_10
    const-string v0, "getSDLockState"

    return-object v0

    .line 179
    :pswitch_11
    const-string v0, "getSDCardId"

    return-object v0

    .line 175
    :pswitch_12
    const-string v0, "getUnlockSdcardDeadline"

    return-object v0

    .line 171
    :pswitch_13
    const-string/jumbo v0, "unlockSDCard"

    return-object v0

    .line 167
    :pswitch_14
    const-string v0, "clearSDLockPassword"

    return-object v0

    .line 163
    :pswitch_15
    const-string/jumbo v0, "setSDLockPassword"

    return-object v0

    .line 159
    :pswitch_16
    const-string v0, "getStorageData"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 150
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 258
    invoke-static {p1}, Landroid/os/storage/IOplusStorageManagerService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 262
    move-object v8, p3

    const/4 v9, 0x1

    if-lt p1, v9, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 263
    const-string v1, "android.os.storage.IOplusStorageManagerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 516
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 507
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/storage/IOplusIdleMaintForgroundCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IOplusIdleMaintForgroundCallback;

    move-result-object v1

    .line 508
    .local v1, "_arg0":Landroid/os/storage/IOplusIdleMaintForgroundCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 509
    invoke-virtual {p0, v1}, Landroid/os/storage/IOplusStorageManagerService$Stub;->runOplusIdleMaintForground(Landroid/os/storage/IOplusIdleMaintForgroundCallback;)J

    move-result-wide v2

    .line 510
    .local v2, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 511
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 512
    goto/16 :goto_0

    .line 495
    .end local v1    # "_arg0":Landroid/os/storage/IOplusIdleMaintForgroundCallback;
    .end local v2    # "_result":J
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 497
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 498
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 499
    invoke-virtual {p0, v1, v2}, Landroid/os/storage/IOplusStorageManagerService$Stub;->unmountTmpStor(Ljava/lang/String;I)Z

    move-result v3

    .line 500
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 501
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 502
    goto/16 :goto_0

    .line 481
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 483
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 485
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 486
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 487
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/storage/IOplusStorageManagerService$Stub;->mountTmpStor(Ljava/lang/String;II)I

    move-result v4

    .line 488
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 489
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 490
    goto/16 :goto_0

    .line 471
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_result":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 472
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 473
    invoke-virtual {p0, v1}, Landroid/os/storage/IOplusStorageManagerService$Stub;->destroyOdfsStubVolume(Ljava/lang/String;)I

    move-result v2

    .line 474
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 475
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    goto/16 :goto_0

    .line 449
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 451
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 453
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 455
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 457
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 459
    .local v5, "_arg4":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 461
    .local v6, "_arg5":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 462
    .local v7, "_arg6":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 463
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/os/storage/IOplusStorageManagerService$Stub;->createOdfsStubVolume(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/IBinder;)Ljava/lang/String;

    move-result-object v10

    .line 464
    .local v10, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 465
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 466
    goto/16 :goto_0

    .line 435
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_arg4":Ljava/lang/String;
    .end local v6    # "_arg5":I
    .end local v7    # "_arg6":Landroid/os/IBinder;
    .end local v10    # "_result":Ljava/lang/String;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 437
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 439
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 440
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 441
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/storage/IOplusStorageManagerService$Stub;->configDfsFuse(Ljava/lang/String;II)I

    move-result v4

    .line 442
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    goto/16 :goto_0

    .line 425
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_result":I
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 426
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 427
    invoke-virtual {p0, v1}, Landroid/os/storage/IOplusStorageManagerService$Stub;->umountDfsFuse(Ljava/lang/String;)I

    move-result v2

    .line 428
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 429
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    goto/16 :goto_0

    .line 413
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 415
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 416
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 417
    invoke-virtual {p0, v1, v2}, Landroid/os/storage/IOplusStorageManagerService$Stub;->mountDfsFuse(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 418
    .local v3, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 419
    invoke-virtual {p3, v3, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 420
    goto/16 :goto_0

    .line 398
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 400
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 402
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 404
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 405
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 406
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/storage/IOplusStorageManagerService$Stub;->addAuthResultInfo(IIILjava/lang/String;)V

    .line 407
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 408
    goto/16 :goto_0

    .line 378
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":Ljava/lang/String;
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 380
    .local v1, "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 382
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 384
    .local v3, "_arg2":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 386
    .local v4, "_arg3":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 388
    .local v5, "_arg4":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    .line 389
    .local v6, "_arg5":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 390
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/os/storage/IOplusStorageManagerService$Stub;->decryptDek([BI[B[B[B[B)[B

    move-result-object v7

    .line 391
    .local v7, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 393
    goto/16 :goto_0

    .line 360
    .end local v1    # "_arg0":[B
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":[B
    .end local v4    # "_arg3":[B
    .end local v5    # "_arg4":[B
    .end local v6    # "_arg5":[B
    .end local v7    # "_result":[B
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 362
    .restart local v1    # "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 364
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 366
    .restart local v3    # "_arg2":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 368
    .restart local v4    # "_arg3":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 369
    .restart local v5    # "_arg4":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 370
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/os/storage/IOplusStorageManagerService$Stub;->encryptDek([BI[B[B[B)Ljava/util/Map;

    move-result-object v6

    .line 371
    .local v6, "_result":Ljava/util/Map;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 373
    goto/16 :goto_0

    .line 352
    .end local v1    # "_arg0":[B
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":[B
    .end local v4    # "_arg3":[B
    .end local v5    # "_arg4":[B
    .end local v6    # "_result":Ljava/util/Map;
    :pswitch_b
    invoke-virtual {p0}, Landroid/os/storage/IOplusStorageManagerService$Stub;->initBeKek()Ljava/util/Map;

    move-result-object v1

    .line 353
    .local v1, "_result":Ljava/util/Map;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 355
    goto/16 :goto_0

    .line 345
    .end local v1    # "_result":Ljava/util/Map;
    :pswitch_c
    invoke-virtual {p0}, Landroid/os/storage/IOplusStorageManagerService$Stub;->initAeKek()Ljava/util/Map;

    move-result-object v1

    .line 346
    .restart local v1    # "_result":Ljava/util/Map;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 348
    goto/16 :goto_0

    .line 337
    .end local v1    # "_result":Ljava/util/Map;
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 338
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 339
    invoke-virtual {p0, v1}, Landroid/os/storage/IOplusStorageManagerService$Stub;->storageTracingControl(I)V

    .line 340
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    goto :goto_0

    .line 330
    .end local v1    # "_arg0":I
    :pswitch_e
    invoke-virtual {p0}, Landroid/os/storage/IOplusStorageManagerService$Stub;->voldTBExt()V

    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    goto :goto_0

    .line 324
    :pswitch_f
    invoke-virtual {p0}, Landroid/os/storage/IOplusStorageManagerService$Stub;->eraseSDLock()V

    .line 325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    goto :goto_0

    .line 317
    :pswitch_10
    invoke-virtual {p0}, Landroid/os/storage/IOplusStorageManagerService$Stub;->getSDLockState()I

    move-result v1

    .line 318
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    goto :goto_0

    .line 310
    .end local v1    # "_result":I
    :pswitch_11
    invoke-virtual {p0}, Landroid/os/storage/IOplusStorageManagerService$Stub;->getSDCardId()Ljava/lang/String;

    move-result-object v1

    .line 311
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    goto :goto_0

    .line 303
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_12
    invoke-virtual {p0}, Landroid/os/storage/IOplusStorageManagerService$Stub;->getUnlockSdcardDeadline()J

    move-result-wide v1

    .line 304
    .local v1, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 306
    goto :goto_0

    .line 294
    .end local v1    # "_result":J
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 295
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 296
    invoke-virtual {p0, v1}, Landroid/os/storage/IOplusStorageManagerService$Stub;->unlockSDCard(Ljava/lang/String;)I

    move-result v2

    .line 297
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    goto :goto_0

    .line 286
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_14
    invoke-virtual {p0}, Landroid/os/storage/IOplusStorageManagerService$Stub;->clearSDLockPassword()I

    move-result v1

    .line 287
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    goto :goto_0

    .line 277
    .end local v1    # "_result":I
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 278
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 279
    invoke-virtual {p0, v1}, Landroid/os/storage/IOplusStorageManagerService$Stub;->setSDLockPassword(Ljava/lang/String;)I

    move-result v2

    .line 280
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    goto :goto_0

    .line 269
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_16
    invoke-virtual {p0}, Landroid/os/storage/IOplusStorageManagerService$Stub;->getStorageData()I

    move-result v1

    .line 270
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    nop

    .line 519
    .end local v1    # "_result":I
    :goto_0
    return v9

    :pswitch_data_0
    .packed-switch 0x1
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

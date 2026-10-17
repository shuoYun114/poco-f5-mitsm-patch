.class public abstract Landroid/os/incremental/IIncrementalService$Stub;
.super Landroid/os/Binder;
.source "IIncrementalService.java"

# interfaces
.implements Landroid/os/incremental/IIncrementalService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/incremental/IIncrementalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/incremental/IIncrementalService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_configureNativeBinaries:I = 0x15

.field static final blacklist TRANSACTION_createLinkedStorage:I = 0x3

.field static final blacklist TRANSACTION_createStorage:I = 0x2

.field static final blacklist TRANSACTION_deleteBindMount:I = 0x7

.field static final blacklist TRANSACTION_deleteStorage:I = 0x13

.field static final blacklist TRANSACTION_disallowReadLogs:I = 0x14

.field static final blacklist TRANSACTION_getLoadingProgress:I = 0x10

.field static final blacklist TRANSACTION_getMetadataById:I = 0x12

.field static final blacklist TRANSACTION_getMetadataByPath:I = 0x11

.field static final blacklist TRANSACTION_getMetrics:I = 0x19

.field static final blacklist TRANSACTION_isFileFullyLoaded:I = 0xe

.field static final blacklist TRANSACTION_isFullyLoaded:I = 0xf

.field static final blacklist TRANSACTION_makeBindMount:I = 0x6

.field static final blacklist TRANSACTION_makeDirectories:I = 0x9

.field static final blacklist TRANSACTION_makeDirectory:I = 0x8

.field static final blacklist TRANSACTION_makeFile:I = 0xa

.field static final blacklist TRANSACTION_makeFileFromRange:I = 0xb

.field static final blacklist TRANSACTION_makeLink:I = 0xc

.field static final blacklist TRANSACTION_onInstallationComplete:I = 0x5

.field static final blacklist TRANSACTION_openStorage:I = 0x1

.field static final blacklist TRANSACTION_registerLoadingProgressListener:I = 0x17

.field static final blacklist TRANSACTION_startLoading:I = 0x4

.field static final blacklist TRANSACTION_unlink:I = 0xd

.field static final blacklist TRANSACTION_unregisterLoadingProgressListener:I = 0x18

.field static final blacklist TRANSACTION_waitForNativeBinariesExtraction:I = 0x16


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 170
    const-string v0, "android.os.incremental.IIncrementalService"

    invoke-virtual {p0, p0, v0}, Landroid/os/incremental/IIncrementalService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/incremental/IIncrementalService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 178
    if-nez p0, :cond_0

    .line 179
    const/4 v0, 0x0

    return-object v0

    .line 181
    :cond_0
    const-string v0, "android.os.incremental.IIncrementalService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 182
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/incremental/IIncrementalService;

    if-eqz v1, :cond_1

    .line 183
    move-object v1, v0

    check-cast v1, Landroid/os/incremental/IIncrementalService;

    return-object v1

    .line 185
    :cond_1
    new-instance v1, Landroid/os/incremental/IIncrementalService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/incremental/IIncrementalService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 194
    packed-switch p0, :pswitch_data_0

    .line 298
    const/4 v0, 0x0

    return-object v0

    .line 294
    :pswitch_0
    const-string v0, "getMetrics"

    return-object v0

    .line 290
    :pswitch_1
    const-string/jumbo v0, "unregisterLoadingProgressListener"

    return-object v0

    .line 286
    :pswitch_2
    const-string/jumbo v0, "registerLoadingProgressListener"

    return-object v0

    .line 282
    :pswitch_3
    const-string/jumbo v0, "waitForNativeBinariesExtraction"

    return-object v0

    .line 278
    :pswitch_4
    const-string v0, "configureNativeBinaries"

    return-object v0

    .line 274
    :pswitch_5
    const-string v0, "disallowReadLogs"

    return-object v0

    .line 270
    :pswitch_6
    const-string v0, "deleteStorage"

    return-object v0

    .line 266
    :pswitch_7
    const-string v0, "getMetadataById"

    return-object v0

    .line 262
    :pswitch_8
    const-string v0, "getMetadataByPath"

    return-object v0

    .line 258
    :pswitch_9
    const-string v0, "getLoadingProgress"

    return-object v0

    .line 254
    :pswitch_a
    const-string/jumbo v0, "isFullyLoaded"

    return-object v0

    .line 250
    :pswitch_b
    const-string/jumbo v0, "isFileFullyLoaded"

    return-object v0

    .line 246
    :pswitch_c
    const-string/jumbo v0, "unlink"

    return-object v0

    .line 242
    :pswitch_d
    const-string/jumbo v0, "makeLink"

    return-object v0

    .line 238
    :pswitch_e
    const-string/jumbo v0, "makeFileFromRange"

    return-object v0

    .line 234
    :pswitch_f
    const-string/jumbo v0, "makeFile"

    return-object v0

    .line 230
    :pswitch_10
    const-string/jumbo v0, "makeDirectories"

    return-object v0

    .line 226
    :pswitch_11
    const-string/jumbo v0, "makeDirectory"

    return-object v0

    .line 222
    :pswitch_12
    const-string v0, "deleteBindMount"

    return-object v0

    .line 218
    :pswitch_13
    const-string/jumbo v0, "makeBindMount"

    return-object v0

    .line 214
    :pswitch_14
    const-string/jumbo v0, "onInstallationComplete"

    return-object v0

    .line 210
    :pswitch_15
    const-string/jumbo v0, "startLoading"

    return-object v0

    .line 206
    :pswitch_16
    const-string v0, "createLinkedStorage"

    return-object v0

    .line 202
    :pswitch_17
    const-string v0, "createStorage"

    return-object v0

    .line 198
    :pswitch_18
    const-string/jumbo v0, "openStorage"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 189
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 305
    invoke-static {p1}, Landroid/os/incremental/IIncrementalService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 309
    move-object v8, p3

    const/4 v9, 0x1

    if-lt p1, v9, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 310
    const-string v1, "android.os.incremental.IIncrementalService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 312
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 633
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 624
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 625
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 626
    invoke-virtual {p0, v1}, Landroid/os/incremental/IIncrementalService$Stub;->getMetrics(I)Landroid/os/PersistableBundle;

    move-result-object v2

    .line 627
    .local v2, "_result":Landroid/os/PersistableBundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 628
    invoke-virtual {p3, v2, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 629
    goto/16 :goto_0

    .line 614
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/os/PersistableBundle;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 615
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 616
    invoke-virtual {p0, v1}, Landroid/os/incremental/IIncrementalService$Stub;->unregisterLoadingProgressListener(I)Z

    move-result v2

    .line 617
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 618
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 619
    goto/16 :goto_0

    .line 602
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 604
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/incremental/IStorageLoadingProgressListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/incremental/IStorageLoadingProgressListener;

    move-result-object v2

    .line 605
    .local v2, "_arg1":Landroid/os/incremental/IStorageLoadingProgressListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 606
    invoke-virtual {p0, v1, v2}, Landroid/os/incremental/IIncrementalService$Stub;->registerLoadingProgressListener(ILandroid/os/incremental/IStorageLoadingProgressListener;)Z

    move-result v3

    .line 607
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 608
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 609
    goto/16 :goto_0

    .line 592
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/os/incremental/IStorageLoadingProgressListener;
    .end local v3    # "_result":Z
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 593
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 594
    invoke-virtual {p0, v1}, Landroid/os/incremental/IIncrementalService$Stub;->waitForNativeBinariesExtraction(I)Z

    move-result v2

    .line 595
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 596
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 597
    goto/16 :goto_0

    .line 574
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 576
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 578
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 580
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 582
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 583
    .local v5, "_arg4":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 584
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/os/incremental/IIncrementalService$Stub;->configureNativeBinaries(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    .line 585
    .local v6, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 586
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 587
    goto/16 :goto_0

    .line 565
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_arg4":Z
    .end local v6    # "_result":Z
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 566
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 567
    invoke-virtual {p0, v1}, Landroid/os/incremental/IIncrementalService$Stub;->disallowReadLogs(I)V

    .line 568
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 569
    goto/16 :goto_0

    .line 556
    .end local v1    # "_arg0":I
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 557
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 558
    invoke-virtual {p0, v1}, Landroid/os/incremental/IIncrementalService$Stub;->deleteStorage(I)V

    .line 559
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560
    goto/16 :goto_0

    .line 544
    .end local v1    # "_arg0":I
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 546
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 547
    .local v2, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 548
    invoke-virtual {p0, v1, v2}, Landroid/os/incremental/IIncrementalService$Stub;->getMetadataById(I[B)[B

    move-result-object v3

    .line 549
    .local v3, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 550
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 551
    goto/16 :goto_0

    .line 532
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":[B
    .end local v3    # "_result":[B
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 534
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 535
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 536
    invoke-virtual {p0, v1, v2}, Landroid/os/incremental/IIncrementalService$Stub;->getMetadataByPath(ILjava/lang/String;)[B

    move-result-object v3

    .line 537
    .restart local v3    # "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 538
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 539
    goto/16 :goto_0

    .line 522
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":[B
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 523
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 524
    invoke-virtual {p0, v1}, Landroid/os/incremental/IIncrementalService$Stub;->getLoadingProgress(I)F

    move-result v2

    .line 525
    .local v2, "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 526
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 527
    goto/16 :goto_0

    .line 512
    .end local v1    # "_arg0":I
    .end local v2    # "_result":F
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 513
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 514
    invoke-virtual {p0, v1}, Landroid/os/incremental/IIncrementalService$Stub;->isFullyLoaded(I)I

    move-result v2

    .line 515
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 516
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 517
    goto/16 :goto_0

    .line 500
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 502
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 503
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 504
    invoke-virtual {p0, v1, v2}, Landroid/os/incremental/IIncrementalService$Stub;->isFileFullyLoaded(ILjava/lang/String;)I

    move-result v3

    .line 505
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 506
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    goto/16 :goto_0

    .line 488
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 490
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 491
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 492
    invoke-virtual {p0, v1, v2}, Landroid/os/incremental/IIncrementalService$Stub;->unlink(ILjava/lang/String;)I

    move-result v3

    .line 493
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 494
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    goto/16 :goto_0

    .line 472
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 474
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 476
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 478
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 479
    .restart local v4    # "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 480
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/incremental/IIncrementalService$Stub;->makeLink(ILjava/lang/String;ILjava/lang/String;)I

    move-result v5

    .line 481
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 482
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    goto/16 :goto_0

    .line 454
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_result":I
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 456
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 458
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 460
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 462
    .local v4, "_arg3":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 463
    .local v6, "_arg4":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 464
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/os/incremental/IIncrementalService$Stub;->makeFileFromRange(ILjava/lang/String;Ljava/lang/String;JJ)I

    move-result v10

    .line 465
    .local v10, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 466
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    goto/16 :goto_0

    .line 436
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":J
    .end local v6    # "_arg4":J
    .end local v10    # "_result":I
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 438
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 440
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 442
    .local v3, "_arg2":I
    sget-object v0, Landroid/os/incremental/IncrementalNewFileParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/incremental/IncrementalNewFileParams;

    .line 444
    .local v4, "_arg3":Landroid/os/incremental/IncrementalNewFileParams;
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 445
    .local v5, "_arg4":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 446
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/os/incremental/IIncrementalService$Stub;->makeFile(ILjava/lang/String;ILandroid/os/incremental/IncrementalNewFileParams;[B)I

    move-result v6

    .line 447
    .local v6, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    goto/16 :goto_0

    .line 424
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":Landroid/os/incremental/IncrementalNewFileParams;
    .end local v5    # "_arg4":[B
    .end local v6    # "_result":I
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 426
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 427
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 428
    invoke-virtual {p0, v1, v2}, Landroid/os/incremental/IIncrementalService$Stub;->makeDirectories(ILjava/lang/String;)I

    move-result v3

    .line 429
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 430
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    goto/16 :goto_0

    .line 412
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 414
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 415
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 416
    invoke-virtual {p0, v1, v2}, Landroid/os/incremental/IIncrementalService$Stub;->makeDirectory(ILjava/lang/String;)I

    move-result v3

    .line 417
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 418
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    goto/16 :goto_0

    .line 400
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 402
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 403
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 404
    invoke-virtual {p0, v1, v2}, Landroid/os/incremental/IIncrementalService$Stub;->deleteBindMount(ILjava/lang/String;)I

    move-result v3

    .line 405
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    goto/16 :goto_0

    .line 384
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 386
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 388
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 390
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 391
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 392
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/incremental/IIncrementalService$Stub;->makeBindMount(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 393
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 394
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    goto/16 :goto_0

    .line 375
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_result":I
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 376
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 377
    invoke-virtual {p0, v1}, Landroid/os/incremental/IIncrementalService$Stub;->onInstallationComplete(I)V

    .line 378
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    goto/16 :goto_0

    .line 355
    .end local v1    # "_arg0":I
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 357
    .restart local v1    # "_arg0":I
    sget-object v2, Landroid/content/pm/DataLoaderParamsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/DataLoaderParamsParcel;

    .line 359
    .local v2, "_arg1":Landroid/content/pm/DataLoaderParamsParcel;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/content/pm/IDataLoaderStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IDataLoaderStatusListener;

    move-result-object v3

    .line 361
    .local v3, "_arg2":Landroid/content/pm/IDataLoaderStatusListener;
    sget-object v4, Landroid/os/incremental/StorageHealthCheckParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/incremental/StorageHealthCheckParams;

    .line 363
    .local v4, "_arg3":Landroid/os/incremental/StorageHealthCheckParams;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/os/incremental/IStorageHealthListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/incremental/IStorageHealthListener;

    move-result-object v5

    .line 365
    .local v5, "_arg4":Landroid/os/incremental/IStorageHealthListener;
    sget-object v6, Landroid/os/incremental/PerUidReadTimeouts;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/os/incremental/PerUidReadTimeouts;

    .line 366
    .local v6, "_arg5":[Landroid/os/incremental/PerUidReadTimeouts;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 367
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/os/incremental/IIncrementalService$Stub;->startLoading(ILandroid/content/pm/DataLoaderParamsParcel;Landroid/content/pm/IDataLoaderStatusListener;Landroid/os/incremental/StorageHealthCheckParams;Landroid/os/incremental/IStorageHealthListener;[Landroid/os/incremental/PerUidReadTimeouts;)Z

    move-result v7

    .line 368
    .local v7, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 370
    goto :goto_0

    .line 341
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/content/pm/DataLoaderParamsParcel;
    .end local v3    # "_arg2":Landroid/content/pm/IDataLoaderStatusListener;
    .end local v4    # "_arg3":Landroid/os/incremental/StorageHealthCheckParams;
    .end local v5    # "_arg4":Landroid/os/incremental/IStorageHealthListener;
    .end local v6    # "_arg5":[Landroid/os/incremental/PerUidReadTimeouts;
    .end local v7    # "_result":Z
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 343
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 345
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 346
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 347
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/incremental/IIncrementalService$Stub;->createLinkedStorage(Ljava/lang/String;II)I

    move-result v4

    .line 348
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    goto :goto_0

    .line 327
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_result":I
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 329
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/content/pm/DataLoaderParamsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/DataLoaderParamsParcel;

    .line 331
    .local v2, "_arg1":Landroid/content/pm/DataLoaderParamsParcel;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 332
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 333
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/incremental/IIncrementalService$Stub;->createStorage(Ljava/lang/String;Landroid/content/pm/DataLoaderParamsParcel;I)I

    move-result v4

    .line 334
    .restart local v4    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    goto :goto_0

    .line 317
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/content/pm/DataLoaderParamsParcel;
    .end local v3    # "_arg2":I
    .end local v4    # "_result":I
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 318
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 319
    invoke-virtual {p0, v1}, Landroid/os/incremental/IIncrementalService$Stub;->openStorage(Ljava/lang/String;)I

    move-result v2

    .line 320
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    nop

    .line 636
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":I
    :goto_0
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

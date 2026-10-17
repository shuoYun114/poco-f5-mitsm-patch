.class public abstract Landroid/media/tv/extension/scan/IScanSession$Stub;
.super Landroid/os/Binder;
.source "IScanSession.java"

# interfaces
.implements Landroid/media/tv/extension/scan/IScanSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/scan/IScanSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/scan/IScanSession$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_cancelScan:I = 0x3

.field static final blacklist TRANSACTION_clearServiceList:I = 0x6

.field static final blacklist TRANSACTION_getAvailableExtensionInterfaceNames:I = 0x4

.field static final blacklist TRANSACTION_getCountryRegionData:I = 0x13

.field static final blacklist TRANSACTION_getExtensionInterface:I = 0x5

.field static final blacklist TRANSACTION_getPackageData:I = 0x11

.field static final blacklist TRANSACTION_getRegionData:I = 0x15

.field static final blacklist TRANSACTION_getServiceInfo:I = 0x8

.field static final blacklist TRANSACTION_getServiceInfoIdList:I = 0x9

.field static final blacklist TRANSACTION_getServiceInfoList:I = 0xa

.field static final blacklist TRANSACTION_getServiceLists:I = 0xf

.field static final blacklist TRANSACTION_getSessionToken:I = 0xd

.field static final blacklist TRANSACTION_release:I = 0xe

.field static final blacklist TRANSACTION_resetScan:I = 0x2

.field static final blacklist TRANSACTION_setCountryRegion:I = 0x14

.field static final blacklist TRANSACTION_setPackage:I = 0x12

.field static final blacklist TRANSACTION_setRegion:I = 0x16

.field static final blacklist TRANSACTION_setServiceList:I = 0x10

.field static final blacklist TRANSACTION_startScan:I = 0x1

.field static final blacklist TRANSACTION_storeServiceList:I = 0x7

.field static final blacklist TRANSACTION_updateServiceInfo:I = 0xb

.field static final blacklist TRANSACTION_updateServiceInfoByList:I = 0xc


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 255
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 256
    const-string v0, "android.media.tv.extension.scan.IScanSession"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/scan/IScanSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/scan/IScanSession;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 264
    if-nez p0, :cond_0

    .line 265
    const/4 v0, 0x0

    return-object v0

    .line 267
    :cond_0
    const-string v0, "android.media.tv.extension.scan.IScanSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 268
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/extension/scan/IScanSession;

    if-eqz v1, :cond_1

    .line 269
    move-object v1, v0

    check-cast v1, Landroid/media/tv/extension/scan/IScanSession;

    return-object v1

    .line 271
    :cond_1
    new-instance v1, Landroid/media/tv/extension/scan/IScanSession$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/extension/scan/IScanSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 280
    packed-switch p0, :pswitch_data_0

    .line 372
    const/4 v0, 0x0

    return-object v0

    .line 368
    :pswitch_0
    const-string/jumbo v0, "setRegion"

    return-object v0

    .line 364
    :pswitch_1
    const-string v0, "getRegionData"

    return-object v0

    .line 360
    :pswitch_2
    const-string/jumbo v0, "setCountryRegion"

    return-object v0

    .line 356
    :pswitch_3
    const-string v0, "getCountryRegionData"

    return-object v0

    .line 352
    :pswitch_4
    const-string/jumbo v0, "setPackage"

    return-object v0

    .line 348
    :pswitch_5
    const-string v0, "getPackageData"

    return-object v0

    .line 344
    :pswitch_6
    const-string/jumbo v0, "setServiceList"

    return-object v0

    .line 340
    :pswitch_7
    const-string v0, "getServiceLists"

    return-object v0

    .line 336
    :pswitch_8
    const-string/jumbo v0, "release"

    return-object v0

    .line 332
    :pswitch_9
    const-string v0, "getSessionToken"

    return-object v0

    .line 328
    :pswitch_a
    const-string/jumbo v0, "updateServiceInfoByList"

    return-object v0

    .line 324
    :pswitch_b
    const-string/jumbo v0, "updateServiceInfo"

    return-object v0

    .line 320
    :pswitch_c
    const-string v0, "getServiceInfoList"

    return-object v0

    .line 316
    :pswitch_d
    const-string v0, "getServiceInfoIdList"

    return-object v0

    .line 312
    :pswitch_e
    const-string v0, "getServiceInfo"

    return-object v0

    .line 308
    :pswitch_f
    const-string/jumbo v0, "storeServiceList"

    return-object v0

    .line 304
    :pswitch_10
    const-string v0, "clearServiceList"

    return-object v0

    .line 300
    :pswitch_11
    const-string v0, "getExtensionInterface"

    return-object v0

    .line 296
    :pswitch_12
    const-string v0, "getAvailableExtensionInterfaceNames"

    return-object v0

    .line 292
    :pswitch_13
    const-string v0, "cancelScan"

    return-object v0

    .line 288
    :pswitch_14
    const-string/jumbo v0, "resetScan"

    return-object v0

    .line 284
    :pswitch_15
    const-string/jumbo v0, "startScan"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 275
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 379
    invoke-static {p1}, Landroid/media/tv/extension/scan/IScanSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 383
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 384
    const-string v1, "android.media.tv.extension.scan.IScanSession"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 386
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 593
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 584
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 585
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 586
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/scan/IScanSession$Stub;->setRegion(Ljava/lang/String;)I

    move-result v2

    .line 587
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 588
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 589
    goto/16 :goto_0

    .line 576
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/tv/extension/scan/IScanSession$Stub;->getRegionData()Landroid/os/Bundle;

    move-result-object v1

    .line 577
    .local v1, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 578
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 579
    goto/16 :goto_0

    .line 567
    .end local v1    # "_result":Landroid/os/Bundle;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 568
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 569
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/scan/IScanSession$Stub;->setCountryRegion(Ljava/lang/String;)I

    move-result v2

    .line 570
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 571
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 572
    goto/16 :goto_0

    .line 559
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_3
    invoke-virtual {p0}, Landroid/media/tv/extension/scan/IScanSession$Stub;->getCountryRegionData()Landroid/os/Bundle;

    move-result-object v1

    .line 560
    .local v1, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 561
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 562
    goto/16 :goto_0

    .line 550
    .end local v1    # "_result":Landroid/os/Bundle;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 551
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 552
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/scan/IScanSession$Stub;->setPackage(Ljava/lang/String;)I

    move-result v2

    .line 553
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 554
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 555
    goto/16 :goto_0

    .line 542
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_5
    invoke-virtual {p0}, Landroid/media/tv/extension/scan/IScanSession$Stub;->getPackageData()Landroid/os/Bundle;

    move-result-object v1

    .line 543
    .local v1, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 544
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 545
    goto/16 :goto_0

    .line 533
    .end local v1    # "_result":Landroid/os/Bundle;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 534
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 535
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/scan/IScanSession$Stub;->setServiceList(I)I

    move-result v2

    .line 536
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 537
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 538
    goto/16 :goto_0

    .line 525
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_7
    invoke-virtual {p0}, Landroid/media/tv/extension/scan/IScanSession$Stub;->getServiceLists()[Landroid/os/Bundle;

    move-result-object v1

    .line 526
    .local v1, "_result":[Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 527
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 528
    goto/16 :goto_0

    .line 518
    .end local v1    # "_result":[Landroid/os/Bundle;
    :pswitch_8
    invoke-virtual {p0}, Landroid/media/tv/extension/scan/IScanSession$Stub;->release()I

    move-result v1

    .line 519
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 520
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 521
    goto/16 :goto_0

    .line 511
    .end local v1    # "_result":I
    :pswitch_9
    invoke-virtual {p0}, Landroid/media/tv/extension/scan/IScanSession$Stub;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    .line 512
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 513
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 514
    goto/16 :goto_0

    .line 502
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_a
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    .line 503
    .local v1, "_arg0":[Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 504
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/scan/IScanSession$Stub;->updateServiceInfoByList([Landroid/os/Bundle;)I

    move-result v2

    .line 505
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 506
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    goto/16 :goto_0

    .line 492
    .end local v1    # "_arg0":[Landroid/os/Bundle;
    .end local v2    # "_result":I
    :pswitch_b
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 493
    .local v1, "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 494
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/scan/IScanSession$Stub;->updateServiceInfo(Landroid/os/Bundle;)I

    move-result v2

    .line 495
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 496
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    goto/16 :goto_0

    .line 480
    .end local v1    # "_arg0":Landroid/os/Bundle;
    .end local v2    # "_result":I
    :pswitch_c
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 482
    .restart local v1    # "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 483
    .local v2, "_arg1":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 484
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/scan/IScanSession$Stub;->getServiceInfoList(Landroid/os/Bundle;[Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v3

    .line 485
    .local v3, "_result":[Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 487
    goto/16 :goto_0

    .line 472
    .end local v1    # "_arg0":Landroid/os/Bundle;
    .end local v2    # "_arg1":[Ljava/lang/String;
    .end local v3    # "_result":[Landroid/os/Bundle;
    :pswitch_d
    invoke-virtual {p0}, Landroid/media/tv/extension/scan/IScanSession$Stub;->getServiceInfoIdList()[Ljava/lang/String;

    move-result-object v1

    .line 473
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 474
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 475
    goto/16 :goto_0

    .line 461
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 463
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 464
    .restart local v2    # "_arg1":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 465
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/scan/IScanSession$Stub;->getServiceInfo(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 466
    .local v3, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 467
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 468
    goto/16 :goto_0

    .line 453
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":[Ljava/lang/String;
    .end local v3    # "_result":Landroid/os/Bundle;
    :pswitch_f
    invoke-virtual {p0}, Landroid/media/tv/extension/scan/IScanSession$Stub;->storeServiceList()I

    move-result v1

    .line 454
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 455
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    goto/16 :goto_0

    .line 444
    .end local v1    # "_result":I
    :pswitch_10
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 445
    .local v1, "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 446
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/scan/IScanSession$Stub;->clearServiceList(Landroid/os/Bundle;)I

    move-result v2

    .line 447
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    goto :goto_0

    .line 434
    .end local v1    # "_arg0":Landroid/os/Bundle;
    .end local v2    # "_result":I
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 435
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 436
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/scan/IScanSession$Stub;->getExtensionInterface(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 437
    .local v2, "_result":Landroid/os/IBinder;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 438
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 439
    goto :goto_0

    .line 426
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Landroid/os/IBinder;
    :pswitch_12
    invoke-virtual {p0}, Landroid/media/tv/extension/scan/IScanSession$Stub;->getAvailableExtensionInterfaceNames()[Ljava/lang/String;

    move-result-object v1

    .line 427
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 428
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 429
    goto :goto_0

    .line 419
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_13
    invoke-virtual {p0}, Landroid/media/tv/extension/scan/IScanSession$Stub;->cancelScan()I

    move-result v1

    .line 420
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 421
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    goto :goto_0

    .line 412
    .end local v1    # "_result":I
    :pswitch_14
    invoke-virtual {p0}, Landroid/media/tv/extension/scan/IScanSession$Stub;->resetScan()I

    move-result v1

    .line 413
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    goto :goto_0

    .line 391
    .end local v1    # "_result":I
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 393
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 395
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 397
    .local v5, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v6

    .line 399
    .local v6, "_arg3":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 401
    .local v7, "_arg4":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 403
    .local v8, "_arg5":Ljava/lang/String;
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/os/Bundle;

    .line 404
    .local v9, "_arg6":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 405
    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/media/tv/extension/scan/IScanSession$Stub;->startScan(ILjava/lang/String;Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    .line 406
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    nop

    .line 596
    .end local v1    # "_result":I
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_arg2":Ljava/lang/String;
    .end local v6    # "_arg3":[I
    .end local v7    # "_arg4":Ljava/lang/String;
    .end local v8    # "_arg5":Ljava/lang/String;
    .end local v9    # "_arg6":Landroid/os/Bundle;
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

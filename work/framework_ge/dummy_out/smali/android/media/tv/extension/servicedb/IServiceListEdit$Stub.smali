.class public abstract Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;
.super Landroid/os/Binder;
.source "IServiceListEdit.java"

# interfaces
.implements Landroid/media/tv/extension/servicedb/IServiceListEdit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/servicedb/IServiceListEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addPredefinedSatelliteInfo:I = 0x12

.field static final blacklist TRANSACTION_addPredefinedServiceList:I = 0xd

.field static final blacklist TRANSACTION_addServiceListInfo:I = 0xc

.field static final blacklist TRANSACTION_close:I = 0x2

.field static final blacklist TRANSACTION_commit:I = 0x3

.field static final blacklist TRANSACTION_decompressRecord:I = 0x13

.field static final blacklist TRANSACTION_getAllInstalledServiceListInfo:I = 0x17

.field static final blacklist TRANSACTION_getInstalledServiceListInfo:I = 0x16

.field static final blacklist TRANSACTION_getNetworkInfoList:I = 0x10

.field static final blacklist TRANSACTION_getSatelliteInfoList:I = 0x11

.field static final blacklist TRANSACTION_getServiceInfo:I = 0x5

.field static final blacklist TRANSACTION_getServiceInfoIdsFromDatabase:I = 0x7

.field static final blacklist TRANSACTION_getServiceInfoList:I = 0x6

.field static final blacklist TRANSACTION_getServiceLogoUri:I = 0x15

.field static final blacklist TRANSACTION_getTransportStreamInfoList:I = 0xe

.field static final blacklist TRANSACTION_getTransportStreamInfoListForce:I = 0xf

.field static final blacklist TRANSACTION_open:I = 0x1

.field static final blacklist TRANSACTION_removeServiceInfo:I = 0xa

.field static final blacklist TRANSACTION_removeServiceInfoByList:I = 0xb

.field static final blacklist TRANSACTION_updateRecordIdList:I = 0x14

.field static final blacklist TRANSACTION_updateServiceInfo:I = 0x8

.field static final blacklist TRANSACTION_updateServiceInfoByList:I = 0x9

.field static final blacklist TRANSACTION_userEditCommit:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 306
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 307
    const-string v0, "android.media.tv.extension.servicedb.IServiceListEdit"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 308
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/servicedb/IServiceListEdit;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 315
    if-nez p0, :cond_0

    .line 316
    const/4 v0, 0x0

    return-object v0

    .line 318
    :cond_0
    const-string v0, "android.media.tv.extension.servicedb.IServiceListEdit"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 319
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/extension/servicedb/IServiceListEdit;

    if-eqz v1, :cond_1

    .line 320
    move-object v1, v0

    check-cast v1, Landroid/media/tv/extension/servicedb/IServiceListEdit;

    return-object v1

    .line 322
    :cond_1
    new-instance v1, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 331
    packed-switch p0, :pswitch_data_0

    .line 427
    const/4 v0, 0x0

    return-object v0

    .line 423
    :pswitch_0
    const-string v0, "getAllInstalledServiceListInfo"

    return-object v0

    .line 419
    :pswitch_1
    const-string v0, "getInstalledServiceListInfo"

    return-object v0

    .line 415
    :pswitch_2
    const-string v0, "getServiceLogoUri"

    return-object v0

    .line 411
    :pswitch_3
    const-string/jumbo v0, "updateRecordIdList"

    return-object v0

    .line 407
    :pswitch_4
    const-string v0, "decompressRecord"

    return-object v0

    .line 403
    :pswitch_5
    const-string v0, "addPredefinedSatelliteInfo"

    return-object v0

    .line 399
    :pswitch_6
    const-string v0, "getSatelliteInfoList"

    return-object v0

    .line 395
    :pswitch_7
    const-string v0, "getNetworkInfoList"

    return-object v0

    .line 391
    :pswitch_8
    const-string v0, "getTransportStreamInfoListForce"

    return-object v0

    .line 387
    :pswitch_9
    const-string v0, "getTransportStreamInfoList"

    return-object v0

    .line 383
    :pswitch_a
    const-string v0, "addPredefinedServiceList"

    return-object v0

    .line 379
    :pswitch_b
    const-string v0, "addServiceListInfo"

    return-object v0

    .line 375
    :pswitch_c
    const-string/jumbo v0, "removeServiceInfoByList"

    return-object v0

    .line 371
    :pswitch_d
    const-string/jumbo v0, "removeServiceInfo"

    return-object v0

    .line 367
    :pswitch_e
    const-string/jumbo v0, "updateServiceInfoByList"

    return-object v0

    .line 363
    :pswitch_f
    const-string/jumbo v0, "updateServiceInfo"

    return-object v0

    .line 359
    :pswitch_10
    const-string v0, "getServiceInfoIdsFromDatabase"

    return-object v0

    .line 355
    :pswitch_11
    const-string v0, "getServiceInfoList"

    return-object v0

    .line 351
    :pswitch_12
    const-string v0, "getServiceInfo"

    return-object v0

    .line 347
    :pswitch_13
    const-string/jumbo v0, "userEditCommit"

    return-object v0

    .line 343
    :pswitch_14
    const-string v0, "commit"

    return-object v0

    .line 339
    :pswitch_15
    const-string v0, "close"

    return-object v0

    .line 335
    :pswitch_16
    const-string/jumbo v0, "open"

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

    .line 326
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 434
    invoke-static {p1}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 438
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 439
    const-string v1, "android.media.tv.extension.servicedb.IServiceListEdit"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 441
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 693
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 686
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->getAllInstalledServiceListInfo()[Landroid/os/Bundle;

    move-result-object v1

    .line 687
    .local v1, "_result":[Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 688
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 689
    goto/16 :goto_0

    .line 677
    .end local v1    # "_result":[Landroid/os/Bundle;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 678
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 679
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->getInstalledServiceListInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 680
    .local v2, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 681
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 682
    goto/16 :goto_0

    .line 667
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Landroid/os/Bundle;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 668
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 669
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->getServiceLogoUri(I)Ljava/lang/String;

    move-result-object v2

    .line 670
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 671
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 672
    goto/16 :goto_0

    .line 653
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 655
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 657
    .local v2, "_arg1":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 658
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 659
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->updateRecordIdList(Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v4

    .line 660
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 661
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 662
    goto/16 :goto_0

    .line 641
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":[Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_result":I
    :pswitch_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 643
    .local v1, "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 644
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 645
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->decompressRecord(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 646
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 647
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 648
    goto/16 :goto_0

    .line 629
    .end local v1    # "_arg0":Landroid/os/Bundle;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 631
    .local v1, "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 632
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 633
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->addPredefinedSatelliteInfo(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v3

    .line 634
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 635
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 636
    goto/16 :goto_0

    .line 617
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    .end local v3    # "_result":I
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 619
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 620
    .local v2, "_arg1":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 621
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->getSatelliteInfoList(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 622
    .local v3, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 623
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 624
    goto/16 :goto_0

    .line 605
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":[Ljava/lang/String;
    .end local v3    # "_result":Landroid/os/Bundle;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 607
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 608
    .restart local v2    # "_arg1":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 609
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->getNetworkInfoList(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 610
    .restart local v3    # "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 611
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 612
    goto/16 :goto_0

    .line 593
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":[Ljava/lang/String;
    .end local v3    # "_result":Landroid/os/Bundle;
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 595
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 596
    .restart local v2    # "_arg1":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 597
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->getTransportStreamInfoListForce(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 598
    .restart local v3    # "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 599
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 600
    goto/16 :goto_0

    .line 581
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":[Ljava/lang/String;
    .end local v3    # "_result":Landroid/os/Bundle;
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 583
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 584
    .restart local v2    # "_arg1":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 585
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->getTransportStreamInfoList(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 586
    .restart local v3    # "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 587
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 588
    goto/16 :goto_0

    .line 569
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":[Ljava/lang/String;
    .end local v3    # "_result":Landroid/os/Bundle;
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 571
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Bundle;

    .line 572
    .local v2, "_arg1":[Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 573
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->addPredefinedServiceList(Ljava/lang/String;[Landroid/os/Bundle;)I

    move-result v3

    .line 574
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 575
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 576
    goto/16 :goto_0

    .line 551
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":[Landroid/os/Bundle;
    .end local v3    # "_result":I
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 553
    .local v5, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 555
    .local v6, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 557
    .local v7, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 559
    .local v8, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 560
    .local v9, "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 561
    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->addServiceListInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 562
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 563
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 564
    goto/16 :goto_0

    .line 541
    .end local v1    # "_result":Ljava/lang/String;
    .end local v5    # "_arg0":I
    .end local v6    # "_arg1":Ljava/lang/String;
    .end local v7    # "_arg2":Ljava/lang/String;
    .end local v8    # "_arg3":Ljava/lang/String;
    .end local v9    # "_arg4":I
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 542
    .local v1, "_arg0":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 543
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->removeServiceInfoByList([Ljava/lang/String;)I

    move-result v2

    .line 544
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 545
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 546
    goto/16 :goto_0

    .line 531
    .end local v1    # "_arg0":[Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 532
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 533
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->removeServiceInfo(Ljava/lang/String;)I

    move-result v2

    .line 534
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 535
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 536
    goto/16 :goto_0

    .line 521
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_e
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    .line 522
    .local v1, "_arg0":[Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 523
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->updateServiceInfoByList([Landroid/os/Bundle;)I

    move-result v2

    .line 524
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 525
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 526
    goto/16 :goto_0

    .line 511
    .end local v1    # "_arg0":[Landroid/os/Bundle;
    .end local v2    # "_result":I
    :pswitch_f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 512
    .local v1, "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 513
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->updateServiceInfo(Landroid/os/Bundle;)I

    move-result v2

    .line 514
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 515
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 516
    goto/16 :goto_0

    .line 501
    .end local v1    # "_arg0":Landroid/os/Bundle;
    .end local v2    # "_result":I
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 502
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 503
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->getServiceInfoIdsFromDatabase(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 504
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 505
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 506
    goto :goto_0

    .line 489
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":[Ljava/lang/String;
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 491
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 492
    .local v2, "_arg1":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 493
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->getServiceInfoList(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 494
    .local v3, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 495
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 496
    goto :goto_0

    .line 477
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":[Ljava/lang/String;
    .end local v3    # "_result":Landroid/os/Bundle;
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 479
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 480
    .restart local v2    # "_arg1":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 481
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->getServiceInfo(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 482
    .restart local v3    # "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 483
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 484
    goto :goto_0

    .line 469
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":[Ljava/lang/String;
    .end local v3    # "_result":Landroid/os/Bundle;
    :pswitch_13
    invoke-virtual {p0}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->userEditCommit()I

    move-result v1

    .line 470
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 471
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    goto :goto_0

    .line 462
    .end local v1    # "_result":I
    :pswitch_14
    invoke-virtual {p0}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->commit()I

    move-result v1

    .line 463
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 464
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 465
    goto :goto_0

    .line 455
    .end local v1    # "_result":I
    :pswitch_15
    invoke-virtual {p0}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->close()I

    move-result v1

    .line 456
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 458
    goto :goto_0

    .line 446
    .end local v1    # "_result":I
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/servicedb/IServiceListEditListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/servicedb/IServiceListEditListener;

    move-result-object v1

    .line 447
    .local v1, "_arg0":Landroid/media/tv/extension/servicedb/IServiceListEditListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 448
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/servicedb/IServiceListEdit$Stub;->open(Landroid/media/tv/extension/servicedb/IServiceListEditListener;)I

    move-result v2

    .line 449
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 450
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    nop

    .line 696
    .end local v1    # "_arg0":Landroid/media/tv/extension/servicedb/IServiceListEditListener;
    .end local v2    # "_result":I
    :goto_0
    return v0

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

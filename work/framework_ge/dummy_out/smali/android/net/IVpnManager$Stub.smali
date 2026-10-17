.class public abstract Landroid/net/IVpnManager$Stub;
.super Landroid/os/Binder;
.source "IVpnManager.java"

# interfaces
.implements Landroid/net/IVpnManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IVpnManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/IVpnManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addVpnAddress:I = 0x4

.field static final blacklist TRANSACTION_deleteVpnProfile:I = 0x8

.field static final blacklist TRANSACTION_establishVpn:I = 0x3

.field static final blacklist TRANSACTION_factoryReset:I = 0x1d

.field static final blacklist TRANSACTION_getAlwaysOnVpnPackage:I = 0x10

.field static final blacklist TRANSACTION_getAppExclusionList:I = 0xd

.field static final blacklist TRANSACTION_getFromVpnProfileStore:I = 0x18

.field static final blacklist TRANSACTION_getLegacyVpnInfo:I = 0x16

.field static final blacklist TRANSACTION_getProvisionedVpnProfileState:I = 0xb

.field static final blacklist TRANSACTION_getVpnConfig:I = 0x1c

.field static final blacklist TRANSACTION_getVpnLockdownAllowlist:I = 0x12

.field static final blacklist TRANSACTION_isAlwaysOnVpnPackageSupported:I = 0xe

.field static final blacklist TRANSACTION_isCallerCurrentAlwaysOnVpnApp:I = 0x13

.field static final blacklist TRANSACTION_isCallerCurrentAlwaysOnVpnLockdownApp:I = 0x14

.field static final blacklist TRANSACTION_isVpnLockdownEnabled:I = 0x11

.field static final blacklist TRANSACTION_listFromVpnProfileStore:I = 0x1b

.field static final blacklist TRANSACTION_prepareVpn:I = 0x1

.field static final blacklist TRANSACTION_provisionVpnProfile:I = 0x7

.field static final blacklist TRANSACTION_putIntoVpnProfileStore:I = 0x19

.field static final blacklist TRANSACTION_removeFromVpnProfileStore:I = 0x1a

.field static final blacklist TRANSACTION_removeVpnAddress:I = 0x5

.field static final blacklist TRANSACTION_setAlwaysOnVpnPackage:I = 0xf

.field static final blacklist TRANSACTION_setAppExclusionList:I = 0xc

.field static final blacklist TRANSACTION_setUnderlyingNetworksForVpn:I = 0x6

.field static final blacklist TRANSACTION_setVpnPackageAuthorization:I = 0x2

.field static final blacklist TRANSACTION_startLegacyVpn:I = 0x15

.field static final blacklist TRANSACTION_startVpnProfile:I = 0x9

.field static final blacklist TRANSACTION_stopVpnProfile:I = 0xa

.field static final blacklist TRANSACTION_updateLockdownVpn:I = 0x17


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 146
    const-string v0, "android.net.IVpnManager"

    invoke-virtual {p0, p0, v0}, Landroid/net/IVpnManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/net/IVpnManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 154
    if-nez p0, :cond_0

    .line 155
    const/4 v0, 0x0

    return-object v0

    .line 157
    :cond_0
    const-string v0, "android.net.IVpnManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 158
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/IVpnManager;

    if-eqz v1, :cond_1

    .line 159
    move-object v1, v0

    check-cast v1, Landroid/net/IVpnManager;

    return-object v1

    .line 161
    :cond_1
    new-instance v1, Landroid/net/IVpnManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/IVpnManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 170
    packed-switch p0, :pswitch_data_0

    .line 290
    const/4 v0, 0x0

    return-object v0

    .line 286
    :pswitch_0
    const-string v0, "factoryReset"

    return-object v0

    .line 282
    :pswitch_1
    const-string v0, "getVpnConfig"

    return-object v0

    .line 278
    :pswitch_2
    const-string/jumbo v0, "listFromVpnProfileStore"

    return-object v0

    .line 274
    :pswitch_3
    const-string/jumbo v0, "removeFromVpnProfileStore"

    return-object v0

    .line 270
    :pswitch_4
    const-string/jumbo v0, "putIntoVpnProfileStore"

    return-object v0

    .line 266
    :pswitch_5
    const-string v0, "getFromVpnProfileStore"

    return-object v0

    .line 262
    :pswitch_6
    const-string/jumbo v0, "updateLockdownVpn"

    return-object v0

    .line 258
    :pswitch_7
    const-string v0, "getLegacyVpnInfo"

    return-object v0

    .line 254
    :pswitch_8
    const-string/jumbo v0, "startLegacyVpn"

    return-object v0

    .line 250
    :pswitch_9
    const-string/jumbo v0, "isCallerCurrentAlwaysOnVpnLockdownApp"

    return-object v0

    .line 246
    :pswitch_a
    const-string/jumbo v0, "isCallerCurrentAlwaysOnVpnApp"

    return-object v0

    .line 242
    :pswitch_b
    const-string v0, "getVpnLockdownAllowlist"

    return-object v0

    .line 238
    :pswitch_c
    const-string/jumbo v0, "isVpnLockdownEnabled"

    return-object v0

    .line 234
    :pswitch_d
    const-string v0, "getAlwaysOnVpnPackage"

    return-object v0

    .line 230
    :pswitch_e
    const-string/jumbo v0, "setAlwaysOnVpnPackage"

    return-object v0

    .line 226
    :pswitch_f
    const-string/jumbo v0, "isAlwaysOnVpnPackageSupported"

    return-object v0

    .line 222
    :pswitch_10
    const-string v0, "getAppExclusionList"

    return-object v0

    .line 218
    :pswitch_11
    const-string/jumbo v0, "setAppExclusionList"

    return-object v0

    .line 214
    :pswitch_12
    const-string v0, "getProvisionedVpnProfileState"

    return-object v0

    .line 210
    :pswitch_13
    const-string/jumbo v0, "stopVpnProfile"

    return-object v0

    .line 206
    :pswitch_14
    const-string/jumbo v0, "startVpnProfile"

    return-object v0

    .line 202
    :pswitch_15
    const-string v0, "deleteVpnProfile"

    return-object v0

    .line 198
    :pswitch_16
    const-string/jumbo v0, "provisionVpnProfile"

    return-object v0

    .line 194
    :pswitch_17
    const-string/jumbo v0, "setUnderlyingNetworksForVpn"

    return-object v0

    .line 190
    :pswitch_18
    const-string/jumbo v0, "removeVpnAddress"

    return-object v0

    .line 186
    :pswitch_19
    const-string v0, "addVpnAddress"

    return-object v0

    .line 182
    :pswitch_1a
    const-string v0, "establishVpn"

    return-object v0

    .line 178
    :pswitch_1b
    const-string/jumbo v0, "setVpnPackageAuthorization"

    return-object v0

    .line 174
    :pswitch_1c
    const-string/jumbo v0, "prepareVpn"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 165
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 297
    invoke-static {p1}, Landroid/net/IVpnManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 301
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 302
    const-string v1, "android.net.IVpnManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 611
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 605
    :pswitch_0
    invoke-virtual {p0}, Landroid/net/IVpnManager$Stub;->factoryReset()V

    .line 606
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 607
    goto/16 :goto_0

    .line 596
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 597
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 598
    invoke-virtual {p0, v1}, Landroid/net/IVpnManager$Stub;->getVpnConfig(I)Lcom/android/internal/net/VpnConfig;

    move-result-object v2

    .line 599
    .local v2, "_result":Lcom/android/internal/net/VpnConfig;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 600
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 601
    goto/16 :goto_0

    .line 586
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Lcom/android/internal/net/VpnConfig;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 587
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 588
    invoke-virtual {p0, v1}, Landroid/net/IVpnManager$Stub;->listFromVpnProfileStore(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 589
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 590
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 591
    goto/16 :goto_0

    .line 576
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":[Ljava/lang/String;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 577
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 578
    invoke-virtual {p0, v1}, Landroid/net/IVpnManager$Stub;->removeFromVpnProfileStore(Ljava/lang/String;)Z

    move-result v2

    .line 579
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 580
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 581
    goto/16 :goto_0

    .line 564
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 566
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 567
    .local v2, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 568
    invoke-virtual {p0, v1, v2}, Landroid/net/IVpnManager$Stub;->putIntoVpnProfileStore(Ljava/lang/String;[B)Z

    move-result v3

    .line 569
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 570
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 571
    goto/16 :goto_0

    .line 554
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":[B
    .end local v3    # "_result":Z
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 555
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 556
    invoke-virtual {p0, v1}, Landroid/net/IVpnManager$Stub;->getFromVpnProfileStore(Ljava/lang/String;)[B

    move-result-object v2

    .line 557
    .local v2, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 558
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 559
    goto/16 :goto_0

    .line 546
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":[B
    :pswitch_6
    invoke-virtual {p0}, Landroid/net/IVpnManager$Stub;->updateLockdownVpn()Z

    move-result v1

    .line 547
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 549
    goto/16 :goto_0

    .line 537
    .end local v1    # "_result":Z
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 538
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 539
    invoke-virtual {p0, v1}, Landroid/net/IVpnManager$Stub;->getLegacyVpnInfo(I)Lcom/android/internal/net/LegacyVpnInfo;

    move-result-object v2

    .line 540
    .local v2, "_result":Lcom/android/internal/net/LegacyVpnInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 541
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 542
    goto/16 :goto_0

    .line 528
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Lcom/android/internal/net/LegacyVpnInfo;
    :pswitch_8
    sget-object v1, Lcom/android/internal/net/VpnProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/net/VpnProfile;

    .line 529
    .local v1, "_arg0":Lcom/android/internal/net/VpnProfile;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 530
    invoke-virtual {p0, v1}, Landroid/net/IVpnManager$Stub;->startLegacyVpn(Lcom/android/internal/net/VpnProfile;)V

    .line 531
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 532
    goto/16 :goto_0

    .line 520
    .end local v1    # "_arg0":Lcom/android/internal/net/VpnProfile;
    :pswitch_9
    invoke-virtual {p0}, Landroid/net/IVpnManager$Stub;->isCallerCurrentAlwaysOnVpnLockdownApp()Z

    move-result v1

    .line 521
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 522
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 523
    goto/16 :goto_0

    .line 513
    .end local v1    # "_result":Z
    :pswitch_a
    invoke-virtual {p0}, Landroid/net/IVpnManager$Stub;->isCallerCurrentAlwaysOnVpnApp()Z

    move-result v1

    .line 514
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 515
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 516
    goto/16 :goto_0

    .line 504
    .end local v1    # "_result":Z
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 505
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 506
    invoke-virtual {p0, v1}, Landroid/net/IVpnManager$Stub;->getVpnLockdownAllowlist(I)Ljava/util/List;

    move-result-object v2

    .line 507
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 508
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 509
    goto/16 :goto_0

    .line 494
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 495
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 496
    invoke-virtual {p0, v1}, Landroid/net/IVpnManager$Stub;->isVpnLockdownEnabled(I)Z

    move-result v2

    .line 497
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 498
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 499
    goto/16 :goto_0

    .line 484
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 485
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 486
    invoke-virtual {p0, v1}, Landroid/net/IVpnManager$Stub;->getAlwaysOnVpnPackage(I)Ljava/lang/String;

    move-result-object v2

    .line 487
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 488
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 489
    goto/16 :goto_0

    .line 468
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 470
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 472
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 474
    .local v3, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 475
    .local v4, "_arg3":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 476
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/net/IVpnManager$Stub;->setAlwaysOnVpnPackage(ILjava/lang/String;ZLjava/util/List;)Z

    move-result v5

    .line 477
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 478
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 479
    goto/16 :goto_0

    .line 456
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Z
    .end local v4    # "_arg3":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "_result":Z
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 458
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 459
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 460
    invoke-virtual {p0, v1, v2}, Landroid/net/IVpnManager$Stub;->isAlwaysOnVpnPackageSupported(ILjava/lang/String;)Z

    move-result v3

    .line 461
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 463
    goto/16 :goto_0

    .line 444
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 446
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 447
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 448
    invoke-virtual {p0, v1, v2}, Landroid/net/IVpnManager$Stub;->getAppExclusionList(ILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 449
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 450
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 451
    goto/16 :goto_0

    .line 430
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 432
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 434
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 435
    .local v3, "_arg2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 436
    invoke-virtual {p0, v1, v2, v3}, Landroid/net/IVpnManager$Stub;->setAppExclusionList(ILjava/lang/String;Ljava/util/List;)Z

    move-result v4

    .line 437
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 438
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 439
    goto/16 :goto_0

    .line 420
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "_result":Z
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 421
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 422
    invoke-virtual {p0, v1}, Landroid/net/IVpnManager$Stub;->getProvisionedVpnProfileState(Ljava/lang/String;)Landroid/net/VpnProfileState;

    move-result-object v2

    .line 423
    .local v2, "_result":Landroid/net/VpnProfileState;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 425
    goto/16 :goto_0

    .line 411
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Landroid/net/VpnProfileState;
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 412
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 413
    invoke-virtual {p0, v1}, Landroid/net/IVpnManager$Stub;->stopVpnProfile(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    goto/16 :goto_0

    .line 401
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 402
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 403
    invoke-virtual {p0, v1}, Landroid/net/IVpnManager$Stub;->startVpnProfile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 404
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 406
    goto/16 :goto_0

    .line 392
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 393
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 394
    invoke-virtual {p0, v1}, Landroid/net/IVpnManager$Stub;->deleteVpnProfile(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    goto/16 :goto_0

    .line 380
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_16
    sget-object v1, Lcom/android/internal/net/VpnProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/net/VpnProfile;

    .line 382
    .local v1, "_arg0":Lcom/android/internal/net/VpnProfile;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 383
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 384
    invoke-virtual {p0, v1, v2}, Landroid/net/IVpnManager$Stub;->provisionVpnProfile(Lcom/android/internal/net/VpnProfile;Ljava/lang/String;)Z

    move-result v3

    .line 385
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 386
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 387
    goto/16 :goto_0

    .line 370
    .end local v1    # "_arg0":Lcom/android/internal/net/VpnProfile;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_17
    sget-object v1, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Network;

    .line 371
    .local v1, "_arg0":[Landroid/net/Network;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 372
    invoke-virtual {p0, v1}, Landroid/net/IVpnManager$Stub;->setUnderlyingNetworksForVpn([Landroid/net/Network;)Z

    move-result v2

    .line 373
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 374
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 375
    goto :goto_0

    .line 358
    .end local v1    # "_arg0":[Landroid/net/Network;
    .end local v2    # "_result":Z
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 360
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 361
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 362
    invoke-virtual {p0, v1, v2}, Landroid/net/IVpnManager$Stub;->removeVpnAddress(Ljava/lang/String;I)Z

    move-result v3

    .line 363
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 365
    goto :goto_0

    .line 346
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 348
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 349
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 350
    invoke-virtual {p0, v1, v2}, Landroid/net/IVpnManager$Stub;->addVpnAddress(Ljava/lang/String;I)Z

    move-result v3

    .line 351
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 352
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 353
    goto :goto_0

    .line 336
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_1a
    sget-object v1, Lcom/android/internal/net/VpnConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/net/VpnConfig;

    .line 337
    .local v1, "_arg0":Lcom/android/internal/net/VpnConfig;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 338
    invoke-virtual {p0, v1}, Landroid/net/IVpnManager$Stub;->establishVpn(Lcom/android/internal/net/VpnConfig;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 339
    .local v2, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 341
    goto :goto_0

    .line 323
    .end local v1    # "_arg0":Lcom/android/internal/net/VpnConfig;
    .end local v2    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 325
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 327
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 328
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 329
    invoke-virtual {p0, v1, v2, v3}, Landroid/net/IVpnManager$Stub;->setVpnPackageAuthorization(Ljava/lang/String;II)V

    .line 330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    goto :goto_0

    .line 309
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 311
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 313
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 314
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 315
    invoke-virtual {p0, v1, v2, v3}, Landroid/net/IVpnManager$Stub;->prepareVpn(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    .line 316
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 318
    nop

    .line 614
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_result":Z
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

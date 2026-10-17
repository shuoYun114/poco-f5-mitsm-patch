.class public abstract Landroid/security/IKeyChainService$Stub;
.super Landroid/os/Binder;
.source "IKeyChainService.java"

# interfaces
.implements Landroid/security/IKeyChainService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/IKeyChainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/IKeyChainService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.security.IKeyChainService"

.field static final greylist-max-o TRANSACTION_containsCaAlias:I = 0x11

.field static final blacklist TRANSACTION_containsKeyPair:I = 0xb

.field static final greylist-max-o TRANSACTION_deleteCaCertificate:I = 0xd

.field static final greylist-max-o TRANSACTION_generateKeyPair:I = 0x6

.field static final greylist-max-o TRANSACTION_getCaCertificateChainAliases:I = 0x13

.field static final greylist-max-o TRANSACTION_getCaCertificates:I = 0x3

.field static final greylist-max-o TRANSACTION_getCertificate:I = 0x2

.field static final blacklist TRANSACTION_getCredentialManagementAppPackageName:I = 0x16

.field static final blacklist TRANSACTION_getCredentialManagementAppPolicy:I = 0x17

.field static final greylist-max-o TRANSACTION_getEncodedCaCertificate:I = 0x12

.field static final blacklist TRANSACTION_getGrants:I = 0xc

.field static final blacklist TRANSACTION_getPredefinedAliasForPackageAndUri:I = 0x18

.field static final greylist-max-o TRANSACTION_getSystemCaAliases:I = 0x10

.field static final greylist-max-o TRANSACTION_getUserCaAliases:I = 0xf

.field static final blacklist TRANSACTION_getWifiKeyGrantAsUser:I = 0x1d

.field static final blacklist TRANSACTION_hasCredentialManagementApp:I = 0x15

.field static final greylist-max-o TRANSACTION_hasGrant:I = 0x1c

.field static final greylist-max-o TRANSACTION_installCaCertificate:I = 0x8

.field static final greylist-max-o TRANSACTION_installKeyPair:I = 0x9

.field static final blacklist TRANSACTION_isCredentialManagementApp:I = 0x1a

.field static final greylist-max-o TRANSACTION_isUserSelectable:I = 0x4

.field static final blacklist TRANSACTION_removeCredentialManagementApp:I = 0x19

.field static final greylist-max-o TRANSACTION_removeKeyPair:I = 0xa

.field static final greylist-max-o TRANSACTION_requestPrivateKey:I = 0x1

.field static final greylist-max-o TRANSACTION_reset:I = 0xe

.field static final blacklist TRANSACTION_setCredentialManagementApp:I = 0x14

.field static final greylist-max-o TRANSACTION_setGrant:I = 0x1b

.field static final greylist-max-o TRANSACTION_setKeyPairCertificate:I = 0x7

.field static final greylist-max-o TRANSACTION_setUserSelectable:I = 0x5


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 153
    const-string v0, "android.security.IKeyChainService"

    invoke-virtual {p0, p0, v0}, Landroid/security/IKeyChainService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/security/IKeyChainService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 161
    if-nez p0, :cond_0

    .line 162
    const/4 v0, 0x0

    return-object v0

    .line 164
    :cond_0
    const-string v0, "android.security.IKeyChainService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 165
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/security/IKeyChainService;

    if-eqz v1, :cond_1

    .line 166
    move-object v1, v0

    check-cast v1, Landroid/security/IKeyChainService;

    return-object v1

    .line 168
    :cond_1
    new-instance v1, Landroid/security/IKeyChainService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/security/IKeyChainService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 177
    packed-switch p0, :pswitch_data_0

    .line 297
    const/4 v0, 0x0

    return-object v0

    .line 293
    :pswitch_0
    const-string v0, "getWifiKeyGrantAsUser"

    return-object v0

    .line 289
    :pswitch_1
    const-string/jumbo v0, "hasGrant"

    return-object v0

    .line 285
    :pswitch_2
    const-string/jumbo v0, "setGrant"

    return-object v0

    .line 281
    :pswitch_3
    const-string/jumbo v0, "isCredentialManagementApp"

    return-object v0

    .line 277
    :pswitch_4
    const-string/jumbo v0, "removeCredentialManagementApp"

    return-object v0

    .line 273
    :pswitch_5
    const-string v0, "getPredefinedAliasForPackageAndUri"

    return-object v0

    .line 269
    :pswitch_6
    const-string v0, "getCredentialManagementAppPolicy"

    return-object v0

    .line 265
    :pswitch_7
    const-string v0, "getCredentialManagementAppPackageName"

    return-object v0

    .line 261
    :pswitch_8
    const-string/jumbo v0, "hasCredentialManagementApp"

    return-object v0

    .line 257
    :pswitch_9
    const-string/jumbo v0, "setCredentialManagementApp"

    return-object v0

    .line 253
    :pswitch_a
    const-string v0, "getCaCertificateChainAliases"

    return-object v0

    .line 249
    :pswitch_b
    const-string v0, "getEncodedCaCertificate"

    return-object v0

    .line 245
    :pswitch_c
    const-string v0, "containsCaAlias"

    return-object v0

    .line 241
    :pswitch_d
    const-string v0, "getSystemCaAliases"

    return-object v0

    .line 237
    :pswitch_e
    const-string v0, "getUserCaAliases"

    return-object v0

    .line 233
    :pswitch_f
    const-string/jumbo v0, "reset"

    return-object v0

    .line 229
    :pswitch_10
    const-string v0, "deleteCaCertificate"

    return-object v0

    .line 225
    :pswitch_11
    const-string v0, "getGrants"

    return-object v0

    .line 221
    :pswitch_12
    const-string v0, "containsKeyPair"

    return-object v0

    .line 217
    :pswitch_13
    const-string/jumbo v0, "removeKeyPair"

    return-object v0

    .line 213
    :pswitch_14
    const-string/jumbo v0, "installKeyPair"

    return-object v0

    .line 209
    :pswitch_15
    const-string/jumbo v0, "installCaCertificate"

    return-object v0

    .line 205
    :pswitch_16
    const-string/jumbo v0, "setKeyPairCertificate"

    return-object v0

    .line 201
    :pswitch_17
    const-string v0, "generateKeyPair"

    return-object v0

    .line 197
    :pswitch_18
    const-string/jumbo v0, "setUserSelectable"

    return-object v0

    .line 193
    :pswitch_19
    const-string/jumbo v0, "isUserSelectable"

    return-object v0

    .line 189
    :pswitch_1a
    const-string v0, "getCaCertificates"

    return-object v0

    .line 185
    :pswitch_1b
    const-string v0, "getCertificate"

    return-object v0

    .line 181
    :pswitch_1c
    const-string/jumbo v0, "requestPrivateKey"

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

    .line 172
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 304
    invoke-static {p1}, Landroid/security/IKeyChainService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 308
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 309
    const-string v1, "android.security.IKeyChainService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 311
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 611
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 602
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 603
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 604
    invoke-virtual {p0, v1}, Landroid/security/IKeyChainService$Stub;->getWifiKeyGrantAsUser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 605
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 606
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 607
    goto/16 :goto_0

    .line 590
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 592
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 593
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 594
    invoke-virtual {p0, v1, v2}, Landroid/security/IKeyChainService$Stub;->hasGrant(ILjava/lang/String;)Z

    move-result v3

    .line 595
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 596
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 597
    goto/16 :goto_0

    .line 576
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 578
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 580
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 581
    .local v3, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 582
    invoke-virtual {p0, v1, v2, v3}, Landroid/security/IKeyChainService$Stub;->setGrant(ILjava/lang/String;Z)Z

    move-result v4

    .line 583
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 584
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 585
    goto/16 :goto_0

    .line 566
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Z
    .end local v4    # "_result":Z
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 567
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 568
    invoke-virtual {p0, v1}, Landroid/security/IKeyChainService$Stub;->isCredentialManagementApp(Ljava/lang/String;)Z

    move-result v2

    .line 569
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 570
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 571
    goto/16 :goto_0

    .line 559
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_4
    invoke-virtual {p0}, Landroid/security/IKeyChainService$Stub;->removeCredentialManagementApp()V

    .line 560
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 561
    goto/16 :goto_0

    .line 548
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 550
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 551
    .local v2, "_arg1":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 552
    invoke-virtual {p0, v1, v2}, Landroid/security/IKeyChainService$Stub;->getPredefinedAliasForPackageAndUri(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 553
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 554
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 555
    goto/16 :goto_0

    .line 540
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/net/Uri;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {p0}, Landroid/security/IKeyChainService$Stub;->getCredentialManagementAppPolicy()Landroid/security/AppUriAuthenticationPolicy;

    move-result-object v1

    .line 541
    .local v1, "_result":Landroid/security/AppUriAuthenticationPolicy;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 542
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 543
    goto/16 :goto_0

    .line 533
    .end local v1    # "_result":Landroid/security/AppUriAuthenticationPolicy;
    :pswitch_7
    invoke-virtual {p0}, Landroid/security/IKeyChainService$Stub;->getCredentialManagementAppPackageName()Ljava/lang/String;

    move-result-object v1

    .line 534
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 535
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 536
    goto/16 :goto_0

    .line 526
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_8
    invoke-virtual {p0}, Landroid/security/IKeyChainService$Stub;->hasCredentialManagementApp()Z

    move-result v1

    .line 527
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 528
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 529
    goto/16 :goto_0

    .line 516
    .end local v1    # "_result":Z
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 518
    .local v1, "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/security/AppUriAuthenticationPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/security/AppUriAuthenticationPolicy;

    .line 519
    .local v2, "_arg1":Landroid/security/AppUriAuthenticationPolicy;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 520
    invoke-virtual {p0, v1, v2}, Landroid/security/IKeyChainService$Stub;->setCredentialManagementApp(Ljava/lang/String;Landroid/security/AppUriAuthenticationPolicy;)V

    .line 521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 522
    goto/16 :goto_0

    .line 504
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/security/AppUriAuthenticationPolicy;
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 506
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 507
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 508
    invoke-virtual {p0, v1, v2}, Landroid/security/IKeyChainService$Stub;->getCaCertificateChainAliases(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 509
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 510
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 511
    goto/16 :goto_0

    .line 492
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 494
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 495
    .restart local v2    # "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 496
    invoke-virtual {p0, v1, v2}, Landroid/security/IKeyChainService$Stub;->getEncodedCaCertificate(Ljava/lang/String;Z)[B

    move-result-object v3

    .line 497
    .local v3, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 498
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 499
    goto/16 :goto_0

    .line 482
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    .end local v3    # "_result":[B
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 483
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 484
    invoke-virtual {p0, v1}, Landroid/security/IKeyChainService$Stub;->containsCaAlias(Ljava/lang/String;)Z

    move-result v2

    .line 485
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 487
    goto/16 :goto_0

    .line 474
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_d
    invoke-virtual {p0}, Landroid/security/IKeyChainService$Stub;->getSystemCaAliases()Landroid/content/pm/StringParceledListSlice;

    move-result-object v1

    .line 475
    .local v1, "_result":Landroid/content/pm/StringParceledListSlice;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 477
    goto/16 :goto_0

    .line 467
    .end local v1    # "_result":Landroid/content/pm/StringParceledListSlice;
    :pswitch_e
    invoke-virtual {p0}, Landroid/security/IKeyChainService$Stub;->getUserCaAliases()Landroid/content/pm/StringParceledListSlice;

    move-result-object v1

    .line 468
    .restart local v1    # "_result":Landroid/content/pm/StringParceledListSlice;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 469
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 470
    goto/16 :goto_0

    .line 460
    .end local v1    # "_result":Landroid/content/pm/StringParceledListSlice;
    :pswitch_f
    invoke-virtual {p0}, Landroid/security/IKeyChainService$Stub;->reset()Z

    move-result v1

    .line 461
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 463
    goto/16 :goto_0

    .line 451
    .end local v1    # "_result":Z
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 452
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 453
    invoke-virtual {p0, v1}, Landroid/security/IKeyChainService$Stub;->deleteCaCertificate(Ljava/lang/String;)Z

    move-result v2

    .line 454
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 455
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 456
    goto/16 :goto_0

    .line 441
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 442
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 443
    invoke-virtual {p0, v1}, Landroid/security/IKeyChainService$Stub;->getGrants(Ljava/lang/String;)[I

    move-result-object v2

    .line 444
    .local v2, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 445
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 446
    goto/16 :goto_0

    .line 431
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":[I
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 432
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 433
    invoke-virtual {p0, v1}, Landroid/security/IKeyChainService$Stub;->containsKeyPair(Ljava/lang/String;)Z

    move-result v2

    .line 434
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 435
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 436
    goto/16 :goto_0

    .line 421
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 422
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 423
    invoke-virtual {p0, v1}, Landroid/security/IKeyChainService$Stub;->removeKeyPair(Ljava/lang/String;)Z

    move-result v2

    .line 424
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 425
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 426
    goto/16 :goto_0

    .line 403
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 405
    .local v4, "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 407
    .local v5, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    .line 409
    .local v6, "_arg2":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 411
    .local v7, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 412
    .local v8, "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 413
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/security/IKeyChainService$Stub;->installKeyPair([B[B[BLjava/lang/String;I)Z

    move-result v1

    .line 414
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 416
    goto/16 :goto_0

    .line 393
    .end local v1    # "_result":Z
    .end local v4    # "_arg0":[B
    .end local v5    # "_arg1":[B
    .end local v6    # "_arg2":[B
    .end local v7    # "_arg3":Ljava/lang/String;
    .end local v8    # "_arg4":I
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 394
    .local v1, "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 395
    invoke-virtual {p0, v1}, Landroid/security/IKeyChainService$Stub;->installCaCertificate([B)Ljava/lang/String;

    move-result-object v2

    .line 396
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 397
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 398
    goto/16 :goto_0

    .line 379
    .end local v1    # "_arg0":[B
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 381
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 383
    .local v2, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 384
    .local v3, "_arg2":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 385
    invoke-virtual {p0, v1, v2, v3}, Landroid/security/IKeyChainService$Stub;->setKeyPairCertificate(Ljava/lang/String;[B[B)Z

    move-result v4

    .line 386
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 388
    goto/16 :goto_0

    .line 367
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":[B
    .end local v3    # "_arg2":[B
    .end local v4    # "_result":Z
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 369
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/security/keystore/ParcelableKeyGenParameterSpec;

    .line 370
    .local v2, "_arg1":Landroid/security/keystore/ParcelableKeyGenParameterSpec;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 371
    invoke-virtual {p0, v1, v2}, Landroid/security/IKeyChainService$Stub;->generateKeyPair(Ljava/lang/String;Landroid/security/keystore/ParcelableKeyGenParameterSpec;)I

    move-result v3

    .line 372
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 373
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    goto :goto_0

    .line 356
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/security/keystore/ParcelableKeyGenParameterSpec;
    .end local v3    # "_result":I
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 358
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 359
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 360
    invoke-virtual {p0, v1, v2}, Landroid/security/IKeyChainService$Stub;->setUserSelectable(Ljava/lang/String;Z)V

    .line 361
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    goto :goto_0

    .line 346
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 347
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 348
    invoke-virtual {p0, v1}, Landroid/security/IKeyChainService$Stub;->isUserSelectable(Ljava/lang/String;)Z

    move-result v2

    .line 349
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 351
    goto :goto_0

    .line 336
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 337
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 338
    invoke-virtual {p0, v1}, Landroid/security/IKeyChainService$Stub;->getCaCertificates(Ljava/lang/String;)[B

    move-result-object v2

    .line 339
    .local v2, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 341
    goto :goto_0

    .line 326
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":[B
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 327
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 328
    invoke-virtual {p0, v1}, Landroid/security/IKeyChainService$Stub;->getCertificate(Ljava/lang/String;)[B

    move-result-object v2

    .line 329
    .restart local v2    # "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 331
    goto :goto_0

    .line 316
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":[B
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 317
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 318
    invoke-virtual {p0, v1}, Landroid/security/IKeyChainService$Stub;->requestPrivateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 319
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    nop

    .line 614
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
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

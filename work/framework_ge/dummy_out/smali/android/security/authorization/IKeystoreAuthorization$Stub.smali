.class public abstract Landroid/security/authorization/IKeystoreAuthorization$Stub;
.super Landroid/os/Binder;
.source "IKeystoreAuthorization.java"

# interfaces
.implements Landroid/security/authorization/IKeystoreAuthorization;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/authorization/IKeystoreAuthorization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/authorization/IKeystoreAuthorization$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addAuthToken:I = 0x1

.field static final blacklist TRANSACTION_getAuthTokensForCredStore:I = 0x7

.field static final blacklist TRANSACTION_getGateKeeperAuthToken:I = 0x9

.field static final blacklist TRANSACTION_getLastAuthTime:I = 0x8

.field static final blacklist TRANSACTION_onDeviceLocked:I = 0x3

.field static final blacklist TRANSACTION_onDeviceUnlocked:I = 0x2

.field static final blacklist TRANSACTION_onNonLskfUnlockMethodsExpired:I = 0x6

.field static final blacklist TRANSACTION_onUserStorageLocked:I = 0x4

.field static final blacklist TRANSACTION_onWeakUnlockMethodsExpired:I = 0x5

.field static final blacklist TRANSACTION_rename_keystore_entry:I = 0xa


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 216
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 217
    const-string v0, "android.security.authorization.IKeystoreAuthorization"

    invoke-virtual {p0, p0, v0}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/authorization/IKeystoreAuthorization;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 225
    if-nez p0, :cond_0

    .line 226
    const/4 v0, 0x0

    return-object v0

    .line 228
    :cond_0
    const-string v0, "android.security.authorization.IKeystoreAuthorization"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 229
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/security/authorization/IKeystoreAuthorization;

    if-eqz v1, :cond_1

    .line 230
    move-object v1, v0

    check-cast v1, Landroid/security/authorization/IKeystoreAuthorization;

    return-object v1

    .line 232
    :cond_1
    new-instance v1, Landroid/security/authorization/IKeystoreAuthorization$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/security/authorization/IKeystoreAuthorization$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 241
    packed-switch p0, :pswitch_data_0

    .line 285
    const/4 v0, 0x0

    return-object v0

    .line 281
    :pswitch_0
    const-string/jumbo v0, "rename_keystore_entry"

    return-object v0

    .line 277
    :pswitch_1
    const-string v0, "getGateKeeperAuthToken"

    return-object v0

    .line 273
    :pswitch_2
    const-string v0, "getLastAuthTime"

    return-object v0

    .line 269
    :pswitch_3
    const-string v0, "getAuthTokensForCredStore"

    return-object v0

    .line 265
    :pswitch_4
    const-string/jumbo v0, "onNonLskfUnlockMethodsExpired"

    return-object v0

    .line 261
    :pswitch_5
    const-string/jumbo v0, "onWeakUnlockMethodsExpired"

    return-object v0

    .line 257
    :pswitch_6
    const-string/jumbo v0, "onUserStorageLocked"

    return-object v0

    .line 253
    :pswitch_7
    const-string/jumbo v0, "onDeviceLocked"

    return-object v0

    .line 249
    :pswitch_8
    const-string/jumbo v0, "onDeviceUnlocked"

    return-object v0

    .line 245
    :pswitch_9
    const-string v0, "addAuthToken"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 236
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 292
    invoke-static {p1}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 296
    const/4 v7, 0x1

    if-lt p1, v7, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 297
    const-string v1, "android.security.authorization.IKeystoreAuthorization"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 299
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 409
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 397
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 399
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 401
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 402
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 403
    invoke-virtual {p0, v1, v2, v3}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->rename_keystore_entry(IILjava/lang/String;)V

    .line 404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    goto/16 :goto_0

    .line 389
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p0}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->getGateKeeperAuthToken()Landroid/hardware/security/keymint/HardwareAuthToken;

    move-result-object v1

    .line 390
    .local v1, "_result":Landroid/hardware/security/keymint/HardwareAuthToken;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    invoke-virtual {p3, v1, v7}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 392
    goto/16 :goto_0

    .line 378
    .end local v1    # "_result":Landroid/hardware/security/keymint/HardwareAuthToken;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 380
    .local v1, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 381
    .local v3, "_arg1":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 382
    invoke-virtual {p0, v1, v2, v3}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->getLastAuthTime(J[I)J

    move-result-wide v4

    .line 383
    .local v4, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    invoke-virtual {p3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 385
    goto/16 :goto_0

    .line 364
    .end local v1    # "_arg0":J
    .end local v3    # "_arg1":[I
    .end local v4    # "_result":J
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 366
    .restart local v1    # "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 368
    .local v3, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 369
    .local v5, "_arg2":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 370
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->getAuthTokensForCredStore(JJJ)Landroid/security/authorization/AuthorizationTokens;

    move-result-object v8

    .line 371
    .local v8, "_result":Landroid/security/authorization/AuthorizationTokens;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    invoke-virtual {p3, v8, v7}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 373
    goto :goto_0

    .line 355
    .end local v1    # "_arg0":J
    .end local v3    # "_arg1":J
    .end local v5    # "_arg2":J
    .end local v8    # "_result":Landroid/security/authorization/AuthorizationTokens;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 356
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 357
    invoke-virtual {p0, v1}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->onNonLskfUnlockMethodsExpired(I)V

    .line 358
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 359
    goto :goto_0

    .line 346
    .end local v1    # "_arg0":I
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 347
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 348
    invoke-virtual {p0, v1}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->onWeakUnlockMethodsExpired(I)V

    .line 349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    goto :goto_0

    .line 337
    .end local v1    # "_arg0":I
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 338
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 339
    invoke-virtual {p0, v1}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->onUserStorageLocked(I)V

    .line 340
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    goto :goto_0

    .line 324
    .end local v1    # "_arg0":I
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 326
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v2

    .line 328
    .local v2, "_arg1":[J
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 329
    .local v3, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 330
    invoke-virtual {p0, v1, v2, v3}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->onDeviceLocked(I[JZ)V

    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    goto :goto_0

    .line 313
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":[J
    .end local v3    # "_arg2":Z
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 315
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 316
    .local v2, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 317
    invoke-virtual {p0, v1, v2}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->onDeviceUnlocked(I[B)V

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    goto :goto_0

    .line 304
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":[B
    :pswitch_9
    sget-object v1, Landroid/hardware/security/keymint/HardwareAuthToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/security/keymint/HardwareAuthToken;

    .line 305
    .local v1, "_arg0":Landroid/hardware/security/keymint/HardwareAuthToken;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 306
    invoke-virtual {p0, v1}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->addAuthToken(Landroid/hardware/security/keymint/HardwareAuthToken;)V

    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    nop

    .line 412
    .end local v1    # "_arg0":Landroid/hardware/security/keymint/HardwareAuthToken;
    :goto_0
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.class public abstract Landroid/security/identity/ICredential$Stub;
.super Landroid/os/Binder;
.source "ICredential.java"

# interfaces
.implements Landroid/security/identity/ICredential;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/identity/ICredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/identity/ICredential$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_createEphemeralKeyPair:I = 0x1

.field static final blacklist TRANSACTION_deleteCredential:I = 0x3

.field static final blacklist TRANSACTION_deleteWithChallenge:I = 0x4

.field static final blacklist TRANSACTION_getAuthKeysNeedingCertification:I = 0xa

.field static final blacklist TRANSACTION_getAuthenticationDataExpirations:I = 0xe

.field static final blacklist TRANSACTION_getAuthenticationDataUsageCount:I = 0xd

.field static final blacklist TRANSACTION_getCredentialKeyCertificateChain:I = 0x6

.field static final blacklist TRANSACTION_getEntries:I = 0x8

.field static final blacklist TRANSACTION_proveOwnership:I = 0x5

.field static final blacklist TRANSACTION_selectAuthKey:I = 0x7

.field static final blacklist TRANSACTION_setAvailableAuthenticationKeys:I = 0x9

.field static final blacklist TRANSACTION_setReaderEphemeralPublicKey:I = 0x2

.field static final blacklist TRANSACTION_storeStaticAuthenticationData:I = 0xb

.field static final blacklist TRANSACTION_storeStaticAuthenticationDataWithExpiration:I = 0xc

.field static final blacklist TRANSACTION_update:I = 0xf


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 84
    const-string v0, "android.security.identity.ICredential"

    invoke-virtual {p0, p0, v0}, Landroid/security/identity/ICredential$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/identity/ICredential;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 92
    if-nez p0, :cond_0

    .line 93
    const/4 v0, 0x0

    return-object v0

    .line 95
    :cond_0
    const-string v0, "android.security.identity.ICredential"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 96
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/security/identity/ICredential;

    if-eqz v1, :cond_1

    .line 97
    move-object v1, v0

    check-cast v1, Landroid/security/identity/ICredential;

    return-object v1

    .line 99
    :cond_1
    new-instance v1, Landroid/security/identity/ICredential$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/security/identity/ICredential$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 108
    packed-switch p0, :pswitch_data_0

    .line 172
    const/4 v0, 0x0

    return-object v0

    .line 168
    :pswitch_0
    const-string/jumbo v0, "update"

    return-object v0

    .line 164
    :pswitch_1
    const-string v0, "getAuthenticationDataExpirations"

    return-object v0

    .line 160
    :pswitch_2
    const-string v0, "getAuthenticationDataUsageCount"

    return-object v0

    .line 156
    :pswitch_3
    const-string/jumbo v0, "storeStaticAuthenticationDataWithExpiration"

    return-object v0

    .line 152
    :pswitch_4
    const-string/jumbo v0, "storeStaticAuthenticationData"

    return-object v0

    .line 148
    :pswitch_5
    const-string v0, "getAuthKeysNeedingCertification"

    return-object v0

    .line 144
    :pswitch_6
    const-string/jumbo v0, "setAvailableAuthenticationKeys"

    return-object v0

    .line 140
    :pswitch_7
    const-string v0, "getEntries"

    return-object v0

    .line 136
    :pswitch_8
    const-string/jumbo v0, "selectAuthKey"

    return-object v0

    .line 132
    :pswitch_9
    const-string v0, "getCredentialKeyCertificateChain"

    return-object v0

    .line 128
    :pswitch_a
    const-string/jumbo v0, "proveOwnership"

    return-object v0

    .line 124
    :pswitch_b
    const-string v0, "deleteWithChallenge"

    return-object v0

    .line 120
    :pswitch_c
    const-string v0, "deleteCredential"

    return-object v0

    .line 116
    :pswitch_d
    const-string/jumbo v0, "setReaderEphemeralPublicKey"

    return-object v0

    .line 112
    :pswitch_e
    const-string v0, "createEphemeralKeyPair"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 103
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 179
    invoke-static {p1}, Landroid/security/identity/ICredential$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 183
    move-object v8, p3

    const/4 v9, 0x1

    if-lt p1, v9, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 184
    const-string v1, "android.security.identity.ICredential"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 341
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 334
    :pswitch_0
    invoke-virtual {p0}, Landroid/security/identity/ICredential$Stub;->update()Landroid/security/identity/IWritableCredential;

    move-result-object v1

    .line 335
    .local v1, "_result":Landroid/security/identity/IWritableCredential;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 337
    goto/16 :goto_0

    .line 327
    .end local v1    # "_result":Landroid/security/identity/IWritableCredential;
    :pswitch_1
    invoke-virtual {p0}, Landroid/security/identity/ICredential$Stub;->getAuthenticationDataExpirations()[J

    move-result-object v1

    .line 328
    .local v1, "_result":[J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 330
    goto/16 :goto_0

    .line 320
    .end local v1    # "_result":[J
    :pswitch_2
    invoke-virtual {p0}, Landroid/security/identity/ICredential$Stub;->getAuthenticationDataUsageCount()[I

    move-result-object v1

    .line 321
    .local v1, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 323
    goto/16 :goto_0

    .line 308
    .end local v1    # "_result":[I
    :pswitch_3
    sget-object v1, Landroid/security/identity/AuthKeyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/security/identity/AuthKeyParcel;

    .line 310
    .local v1, "_arg0":Landroid/security/identity/AuthKeyParcel;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 312
    .local v2, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 313
    .local v4, "_arg2":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 314
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/security/identity/ICredential$Stub;->storeStaticAuthenticationDataWithExpiration(Landroid/security/identity/AuthKeyParcel;J[B)V

    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    goto/16 :goto_0

    .line 297
    .end local v1    # "_arg0":Landroid/security/identity/AuthKeyParcel;
    .end local v2    # "_arg1":J
    .end local v4    # "_arg2":[B
    :pswitch_4
    sget-object v1, Landroid/security/identity/AuthKeyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/security/identity/AuthKeyParcel;

    .line 299
    .restart local v1    # "_arg0":Landroid/security/identity/AuthKeyParcel;
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 300
    .local v2, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 301
    invoke-virtual {p0, v1, v2}, Landroid/security/identity/ICredential$Stub;->storeStaticAuthenticationData(Landroid/security/identity/AuthKeyParcel;[B)V

    .line 302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 303
    goto/16 :goto_0

    .line 289
    .end local v1    # "_arg0":Landroid/security/identity/AuthKeyParcel;
    .end local v2    # "_arg1":[B
    :pswitch_5
    invoke-virtual {p0}, Landroid/security/identity/ICredential$Stub;->getAuthKeysNeedingCertification()[Landroid/security/identity/AuthKeyParcel;

    move-result-object v1

    .line 290
    .local v1, "_result":[Landroid/security/identity/AuthKeyParcel;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    invoke-virtual {p3, v1, v9}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 292
    goto/16 :goto_0

    .line 277
    .end local v1    # "_result":[Landroid/security/identity/AuthKeyParcel;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 279
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 281
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 282
    .local v3, "_arg2":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 283
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/security/identity/ICredential$Stub;->setAvailableAuthenticationKeys(IIJ)V

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    goto/16 :goto_0

    .line 255
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":J
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 257
    .local v1, "_arg0":[B
    sget-object v2, Landroid/security/identity/RequestNamespaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/security/identity/RequestNamespaceParcel;

    .line 259
    .local v2, "_arg1":[Landroid/security/identity/RequestNamespaceParcel;
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 261
    .local v3, "_arg2":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 263
    .local v4, "_arg3":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 265
    .local v5, "_arg4":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 267
    .local v6, "_arg5":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 268
    .local v7, "_arg6":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 269
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/security/identity/ICredential$Stub;->getEntries([B[Landroid/security/identity/RequestNamespaceParcel;[B[BZZZ)Landroid/security/identity/GetEntriesResultParcel;

    move-result-object v10

    .line 270
    .local v10, "_result":Landroid/security/identity/GetEntriesResultParcel;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    invoke-virtual {p3, v10, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 272
    goto :goto_0

    .line 241
    .end local v1    # "_arg0":[B
    .end local v2    # "_arg1":[Landroid/security/identity/RequestNamespaceParcel;
    .end local v3    # "_arg2":[B
    .end local v4    # "_arg3":[B
    .end local v5    # "_arg4":Z
    .end local v6    # "_arg5":Z
    .end local v7    # "_arg6":Z
    .end local v10    # "_result":Landroid/security/identity/GetEntriesResultParcel;
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 243
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 245
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 246
    .local v3, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 247
    invoke-virtual {p0, v1, v2, v3}, Landroid/security/identity/ICredential$Stub;->selectAuthKey(ZZZ)J

    move-result-wide v4

    .line 248
    .local v4, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    invoke-virtual {p3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 250
    goto :goto_0

    .line 233
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":Z
    .end local v4    # "_result":J
    :pswitch_9
    invoke-virtual {p0}, Landroid/security/identity/ICredential$Stub;->getCredentialKeyCertificateChain()[B

    move-result-object v1

    .line 234
    .local v1, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 236
    goto :goto_0

    .line 224
    .end local v1    # "_result":[B
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 225
    .local v1, "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 226
    invoke-virtual {p0, v1}, Landroid/security/identity/ICredential$Stub;->proveOwnership([B)[B

    move-result-object v2

    .line 227
    .local v2, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 229
    goto :goto_0

    .line 214
    .end local v1    # "_arg0":[B
    .end local v2    # "_result":[B
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 215
    .restart local v1    # "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 216
    invoke-virtual {p0, v1}, Landroid/security/identity/ICredential$Stub;->deleteWithChallenge([B)[B

    move-result-object v2

    .line 217
    .restart local v2    # "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 219
    goto :goto_0

    .line 206
    .end local v1    # "_arg0":[B
    .end local v2    # "_result":[B
    :pswitch_c
    invoke-virtual {p0}, Landroid/security/identity/ICredential$Stub;->deleteCredential()[B

    move-result-object v1

    .line 207
    .local v1, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 209
    goto :goto_0

    .line 198
    .end local v1    # "_result":[B
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 199
    .local v1, "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 200
    invoke-virtual {p0, v1}, Landroid/security/identity/ICredential$Stub;->setReaderEphemeralPublicKey([B)V

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    goto :goto_0

    .line 190
    .end local v1    # "_arg0":[B
    :pswitch_e
    invoke-virtual {p0}, Landroid/security/identity/ICredential$Stub;->createEphemeralKeyPair()[B

    move-result-object v1

    .line 191
    .local v1, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 193
    nop

    .line 344
    .end local v1    # "_result":[B
    :goto_0
    return v9

    :pswitch_data_0
    .packed-switch 0x1
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

.class public abstract Landroid/security/maintenance/IKeystoreMaintenance$Stub;
.super Landroid/os/Binder;
.source "IKeystoreMaintenance.java"

# interfaces
.implements Landroid/security/maintenance/IKeystoreMaintenance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/maintenance/IKeystoreMaintenance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/maintenance/IKeystoreMaintenance$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_clearNamespace:I = 0x5

.field static final blacklist TRANSACTION_deleteAllKeys:I = 0x8

.field static final blacklist TRANSACTION_earlyBootEnded:I = 0x6

.field static final blacklist TRANSACTION_getAppUidsAffectedBySid:I = 0x9

.field static final blacklist TRANSACTION_initUserSuperKeys:I = 0x2

.field static final blacklist TRANSACTION_migrateKeyNamespace:I = 0x7

.field static final blacklist TRANSACTION_onUserAdded:I = 0x1

.field static final blacklist TRANSACTION_onUserLskfRemoved:I = 0x4

.field static final blacklist TRANSACTION_onUserRemoved:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 155
    const-string v0, "android.security.maintenance.IKeystoreMaintenance"

    invoke-virtual {p0, p0, v0}, Landroid/security/maintenance/IKeystoreMaintenance$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/maintenance/IKeystoreMaintenance;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 163
    if-nez p0, :cond_0

    .line 164
    const/4 v0, 0x0

    return-object v0

    .line 166
    :cond_0
    const-string v0, "android.security.maintenance.IKeystoreMaintenance"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 167
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/security/maintenance/IKeystoreMaintenance;

    if-eqz v1, :cond_1

    .line 168
    move-object v1, v0

    check-cast v1, Landroid/security/maintenance/IKeystoreMaintenance;

    return-object v1

    .line 170
    :cond_1
    new-instance v1, Landroid/security/maintenance/IKeystoreMaintenance$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/security/maintenance/IKeystoreMaintenance$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 179
    packed-switch p0, :pswitch_data_0

    .line 219
    const/4 v0, 0x0

    return-object v0

    .line 215
    :pswitch_0
    const-string v0, "getAppUidsAffectedBySid"

    return-object v0

    .line 211
    :pswitch_1
    const-string v0, "deleteAllKeys"

    return-object v0

    .line 207
    :pswitch_2
    const-string/jumbo v0, "migrateKeyNamespace"

    return-object v0

    .line 203
    :pswitch_3
    const-string v0, "earlyBootEnded"

    return-object v0

    .line 199
    :pswitch_4
    const-string v0, "clearNamespace"

    return-object v0

    .line 195
    :pswitch_5
    const-string/jumbo v0, "onUserLskfRemoved"

    return-object v0

    .line 191
    :pswitch_6
    const-string/jumbo v0, "onUserRemoved"

    return-object v0

    .line 187
    :pswitch_7
    const-string/jumbo v0, "initUserSuperKeys"

    return-object v0

    .line 183
    :pswitch_8
    const-string/jumbo v0, "onUserAdded"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 174
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 226
    invoke-static {p1}, Landroid/security/maintenance/IKeystoreMaintenance$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 230
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 231
    const-string v1, "android.security.maintenance.IKeystoreMaintenance"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 323
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 312
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 314
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 315
    .local v2, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 316
    invoke-virtual {p0, v1, v2, v3}, Landroid/security/maintenance/IKeystoreMaintenance$Stub;->getAppUidsAffectedBySid(IJ)[J

    move-result-object v4

    .line 317
    .local v4, "_result":[J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 319
    goto/16 :goto_0

    .line 305
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":J
    .end local v4    # "_result":[J
    :pswitch_1
    invoke-virtual {p0}, Landroid/security/maintenance/IKeystoreMaintenance$Stub;->deleteAllKeys()V

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    goto/16 :goto_0

    .line 295
    :pswitch_2
    sget-object v1, Landroid/system/keystore2/KeyDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/system/keystore2/KeyDescriptor;

    .line 297
    .local v1, "_arg0":Landroid/system/keystore2/KeyDescriptor;
    sget-object v2, Landroid/system/keystore2/KeyDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/system/keystore2/KeyDescriptor;

    .line 298
    .local v2, "_arg1":Landroid/system/keystore2/KeyDescriptor;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 299
    invoke-virtual {p0, v1, v2}, Landroid/security/maintenance/IKeystoreMaintenance$Stub;->migrateKeyNamespace(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyDescriptor;)V

    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    goto :goto_0

    .line 288
    .end local v1    # "_arg0":Landroid/system/keystore2/KeyDescriptor;
    .end local v2    # "_arg1":Landroid/system/keystore2/KeyDescriptor;
    :pswitch_3
    invoke-virtual {p0}, Landroid/security/maintenance/IKeystoreMaintenance$Stub;->earlyBootEnded()V

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    goto :goto_0

    .line 278
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 280
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 281
    .local v2, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 282
    invoke-virtual {p0, v1, v2, v3}, Landroid/security/maintenance/IKeystoreMaintenance$Stub;->clearNamespace(IJ)V

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    goto :goto_0

    .line 269
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":J
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 270
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 271
    invoke-virtual {p0, v1}, Landroid/security/maintenance/IKeystoreMaintenance$Stub;->onUserLskfRemoved(I)V

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    goto :goto_0

    .line 260
    .end local v1    # "_arg0":I
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 261
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 262
    invoke-virtual {p0, v1}, Landroid/security/maintenance/IKeystoreMaintenance$Stub;->onUserRemoved(I)V

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    goto :goto_0

    .line 247
    .end local v1    # "_arg0":I
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 249
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 251
    .local v2, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 252
    .local v3, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 253
    invoke-virtual {p0, v1, v2, v3}, Landroid/security/maintenance/IKeystoreMaintenance$Stub;->initUserSuperKeys(I[BZ)V

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    goto :goto_0

    .line 238
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":[B
    .end local v3    # "_arg2":Z
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 239
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 240
    invoke-virtual {p0, v1}, Landroid/security/maintenance/IKeystoreMaintenance$Stub;->onUserAdded(I)V

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    nop

    .line 326
    .end local v1    # "_arg0":I
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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

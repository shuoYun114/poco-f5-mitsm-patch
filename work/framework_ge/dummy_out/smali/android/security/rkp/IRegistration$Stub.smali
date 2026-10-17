.class public abstract Landroid/security/rkp/IRegistration$Stub;
.super Landroid/os/Binder;
.source "IRegistration.java"

# interfaces
.implements Landroid/security/rkp/IRegistration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/rkp/IRegistration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/rkp/IRegistration$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_cancelGetKey:I = 0x2

.field static final blacklist TRANSACTION_getKey:I = 0x1

.field static final blacklist TRANSACTION_storeUpgradedKeyAsync:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 95
    const-string v0, "android.security.rkp.IRegistration"

    invoke-virtual {p0, p0, v0}, Landroid/security/rkp/IRegistration$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/rkp/IRegistration;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 103
    if-nez p0, :cond_0

    .line 104
    const/4 v0, 0x0

    return-object v0

    .line 106
    :cond_0
    const-string v0, "android.security.rkp.IRegistration"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 107
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/security/rkp/IRegistration;

    if-eqz v1, :cond_1

    .line 108
    move-object v1, v0

    check-cast v1, Landroid/security/rkp/IRegistration;

    return-object v1

    .line 110
    :cond_1
    new-instance v1, Landroid/security/rkp/IRegistration$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/security/rkp/IRegistration$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 119
    packed-switch p0, :pswitch_data_0

    .line 135
    const/4 v0, 0x0

    return-object v0

    .line 131
    :pswitch_0
    const-string/jumbo v0, "storeUpgradedKeyAsync"

    return-object v0

    .line 127
    :pswitch_1
    const-string v0, "cancelGetKey"

    return-object v0

    .line 123
    :pswitch_2
    const-string v0, "getKey"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 114
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 142
    invoke-static {p1}, Landroid/security/rkp/IRegistration$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 146
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 147
    const-string v1, "android.security.rkp.IRegistration"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 183
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 172
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 174
    .local v1, "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 176
    .local v2, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/security/rkp/IStoreUpgradedKeyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/rkp/IStoreUpgradedKeyCallback;

    move-result-object v3

    .line 177
    .local v3, "_arg2":Landroid/security/rkp/IStoreUpgradedKeyCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 178
    invoke-virtual {p0, v1, v2, v3}, Landroid/security/rkp/IRegistration$Stub;->storeUpgradedKeyAsync([B[BLandroid/security/rkp/IStoreUpgradedKeyCallback;)V

    .line 179
    goto :goto_0

    .line 164
    .end local v1    # "_arg0":[B
    .end local v2    # "_arg1":[B
    .end local v3    # "_arg2":Landroid/security/rkp/IStoreUpgradedKeyCallback;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/security/rkp/IGetKeyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/rkp/IGetKeyCallback;

    move-result-object v1

    .line 165
    .local v1, "_arg0":Landroid/security/rkp/IGetKeyCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 166
    invoke-virtual {p0, v1}, Landroid/security/rkp/IRegistration$Stub;->cancelGetKey(Landroid/security/rkp/IGetKeyCallback;)V

    .line 167
    goto :goto_0

    .line 154
    .end local v1    # "_arg0":Landroid/security/rkp/IGetKeyCallback;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 156
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/security/rkp/IGetKeyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/rkp/IGetKeyCallback;

    move-result-object v2

    .line 157
    .local v2, "_arg1":Landroid/security/rkp/IGetKeyCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 158
    invoke-virtual {p0, v1, v2}, Landroid/security/rkp/IRegistration$Stub;->getKey(ILandroid/security/rkp/IGetKeyCallback;)V

    .line 159
    nop

    .line 186
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/security/rkp/IGetKeyCallback;
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

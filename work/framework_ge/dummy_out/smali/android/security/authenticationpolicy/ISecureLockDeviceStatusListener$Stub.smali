.class public abstract Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener$Stub;
.super Landroid/os/Binder;
.source "ISecureLockDeviceStatusListener.java"

# interfaces
.implements Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onSecureLockDeviceAvailableStatusChanged:I = 0x2

.field static final blacklist TRANSACTION_onSecureLockDeviceEnabledStatusChanged:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    const-string v0, "android.security.authenticationpolicy.ISecureLockDeviceStatusListener"

    invoke-virtual {p0, p0, v0}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 57
    if-nez p0, :cond_0

    .line 58
    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    const-string v0, "android.security.authenticationpolicy.ISecureLockDeviceStatusListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 61
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;

    if-eqz v1, :cond_1

    .line 62
    move-object v1, v0

    check-cast v1, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;

    return-object v1

    .line 64
    :cond_1
    new-instance v1, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 73
    packed-switch p0, :pswitch_data_0

    .line 85
    const/4 v0, 0x0

    return-object v0

    .line 81
    :pswitch_0
    const-string/jumbo v0, "onSecureLockDeviceAvailableStatusChanged"

    return-object v0

    .line 77
    :pswitch_1
    const-string/jumbo v0, "onSecureLockDeviceEnabledStatusChanged"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 68
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 92
    invoke-static {p1}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 97
    const-string v1, "android.security.authenticationpolicy.ISecureLockDeviceStatusListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 112
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 113
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 114
    invoke-virtual {p0, v1}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener$Stub;->onSecureLockDeviceAvailableStatusChanged(I)V

    .line 115
    goto :goto_0

    .line 104
    .end local v1    # "_arg0":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 105
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 106
    invoke-virtual {p0, v1}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener$Stub;->onSecureLockDeviceEnabledStatusChanged(Z)V

    .line 107
    nop

    .line 122
    .end local v1    # "_arg0":Z
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

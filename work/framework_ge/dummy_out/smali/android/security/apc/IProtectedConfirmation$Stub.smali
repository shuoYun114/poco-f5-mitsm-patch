.class public abstract Landroid/security/apc/IProtectedConfirmation$Stub;
.super Landroid/os/Binder;
.source "IProtectedConfirmation.java"

# interfaces
.implements Landroid/security/apc/IProtectedConfirmation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/apc/IProtectedConfirmation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/apc/IProtectedConfirmation$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_cancelPrompt:I = 0x2

.field static final blacklist TRANSACTION_isSupported:I = 0x3

.field static final blacklist TRANSACTION_presentPrompt:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 66
    const-string v0, "android.security.apc.IProtectedConfirmation"

    invoke-virtual {p0, p0, v0}, Landroid/security/apc/IProtectedConfirmation$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/apc/IProtectedConfirmation;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 74
    if-nez p0, :cond_0

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    const-string v0, "android.security.apc.IProtectedConfirmation"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 78
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/security/apc/IProtectedConfirmation;

    if-eqz v1, :cond_1

    .line 79
    move-object v1, v0

    check-cast v1, Landroid/security/apc/IProtectedConfirmation;

    return-object v1

    .line 81
    :cond_1
    new-instance v1, Landroid/security/apc/IProtectedConfirmation$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/security/apc/IProtectedConfirmation$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 85
    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 89
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 90
    const-string v1, "android.security.apc.IProtectedConfirmation"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 122
    :pswitch_0
    invoke-virtual {p0}, Landroid/security/apc/IProtectedConfirmation$Stub;->isSupported()Z

    move-result v1

    .line 123
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 125
    goto :goto_0

    .line 114
    .end local v1    # "_result":Z
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/security/apc/IConfirmationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/apc/IConfirmationCallback;

    move-result-object v1

    .line 115
    .local v1, "_arg0":Landroid/security/apc/IConfirmationCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 116
    invoke-virtual {p0, v1}, Landroid/security/apc/IProtectedConfirmation$Stub;->cancelPrompt(Landroid/security/apc/IConfirmationCallback;)V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    goto :goto_0

    .line 97
    .end local v1    # "_arg0":Landroid/security/apc/IConfirmationCallback;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/security/apc/IConfirmationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/apc/IConfirmationCallback;

    move-result-object v3

    .line 99
    .local v3, "_arg0":Landroid/security/apc/IConfirmationCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 101
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 103
    .local v5, "_arg2":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 105
    .local v6, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 106
    .local v7, "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 107
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/security/apc/IProtectedConfirmation$Stub;->presentPrompt(Landroid/security/apc/IConfirmationCallback;Ljava/lang/String;[BLjava/lang/String;I)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    nop

    .line 132
    .end local v3    # "_arg0":Landroid/security/apc/IConfirmationCallback;
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_arg2":[B
    .end local v6    # "_arg3":Ljava/lang/String;
    .end local v7    # "_arg4":I
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

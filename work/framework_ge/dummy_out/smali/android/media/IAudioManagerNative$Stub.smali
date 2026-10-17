.class public abstract Landroid/media/IAudioManagerNative$Stub;
.super Landroid/os/Binder;
.source "IAudioManagerNative.java"

# interfaces
.implements Landroid/media/IAudioManagerNative;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IAudioManagerNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IAudioManagerNative$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_permissionUpdateBarrier:I = 0x2

.field static final blacklist TRANSACTION_playbackHardeningEvent:I = 0x1

.field static final blacklist TRANSACTION_portMuteEvent:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 58
    const-string v0, "android.media.IAudioManagerNative"

    invoke-virtual {p0, p0, v0}, Landroid/media/IAudioManagerNative$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/IAudioManagerNative;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 66
    if-nez p0, :cond_0

    .line 67
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    const-string v0, "android.media.IAudioManagerNative"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 70
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IAudioManagerNative;

    if-eqz v1, :cond_1

    .line 71
    move-object v1, v0

    check-cast v1, Landroid/media/IAudioManagerNative;

    return-object v1

    .line 73
    :cond_1
    new-instance v1, Landroid/media/IAudioManagerNative$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/IAudioManagerNative$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 77
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

    .line 81
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 82
    const-string v1, "android.media.IAudioManagerNative"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 114
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 116
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 117
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 118
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioManagerNative$Stub;->portMuteEvent(II)V

    .line 119
    goto :goto_0

    .line 105
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 106
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 107
    invoke-virtual {p0, v1}, Landroid/media/IAudioManagerNative$Stub;->permissionUpdateBarrier(Z)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    goto :goto_0

    .line 89
    .end local v1    # "_arg0":Z
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 91
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v4

    .line 93
    .local v4, "_arg1":B
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 95
    .local v5, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v6

    .line 97
    .local v6, "_arg3":B
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 98
    .local v7, "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 99
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/media/IAudioManagerNative$Stub;->playbackHardeningEvent(IBZBI)V

    .line 100
    nop

    .line 126
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":B
    .end local v5    # "_arg2":Z
    .end local v6    # "_arg3":B
    .end local v7    # "_arg4":I
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

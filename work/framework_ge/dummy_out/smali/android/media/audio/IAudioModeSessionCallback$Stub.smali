.class public abstract Landroid/media/audio/IAudioModeSessionCallback$Stub;
.super Landroid/os/Binder;
.source "IAudioModeSessionCallback.java"

# interfaces
.implements Landroid/media/audio/IAudioModeSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audio/IAudioModeSessionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/audio/IAudioModeSessionCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onAvailableRoutesChanged:I = 0x1

.field static final blacklist TRANSACTION_onClosed:I = 0x5

.field static final blacklist TRANSACTION_onExternalRequestedRouteChanged:I = 0x2

.field static final blacklist TRANSACTION_onPaused:I = 0x3

.field static final blacklist TRANSACTION_onResumed:I = 0x4

.field static final blacklist TRANSACTION_onRoutingResult:I = 0x6


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    const-string v0, "android.media.audio.IAudioModeSessionCallback"

    invoke-virtual {p0, p0, v0}, Landroid/media/audio/IAudioModeSessionCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/audio/IAudioModeSessionCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 57
    if-nez p0, :cond_0

    .line 58
    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    const-string v0, "android.media.audio.IAudioModeSessionCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 61
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/audio/IAudioModeSessionCallback;

    if-eqz v1, :cond_1

    .line 62
    move-object v1, v0

    check-cast v1, Landroid/media/audio/IAudioModeSessionCallback;

    return-object v1

    .line 64
    :cond_1
    new-instance v1, Landroid/media/audio/IAudioModeSessionCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/audio/IAudioModeSessionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 68
    return-object p0
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

    .line 72
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 73
    const-string v1, "android.media.audio.IAudioModeSessionCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 116
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 118
    .local v1, "_arg0":I
    sget-object v2, Landroid/media/audio/IAudioModeSession$Route;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audio/IAudioModeSession$Route;

    .line 120
    .local v2, "_arg1":Landroid/media/audio/IAudioModeSession$Route;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 121
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 122
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/audio/IAudioModeSessionCallback$Stub;->onRoutingResult(ILandroid/media/audio/IAudioModeSession$Route;I)V

    .line 123
    goto :goto_0

    .line 110
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/media/audio/IAudioModeSession$Route;
    .end local v3    # "_arg2":I
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/audio/IAudioModeSessionCallback$Stub;->onClosed()V

    .line 111
    goto :goto_0

    .line 103
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 104
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 105
    invoke-virtual {p0, v1}, Landroid/media/audio/IAudioModeSessionCallback$Stub;->onResumed(I)V

    .line 106
    goto :goto_0

    .line 97
    .end local v1    # "_arg0":I
    :pswitch_3
    invoke-virtual {p0}, Landroid/media/audio/IAudioModeSessionCallback$Stub;->onPaused()V

    .line 98
    goto :goto_0

    .line 88
    :pswitch_4
    sget-object v1, Landroid/media/audio/IAudioModeSession$Route;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/IAudioModeSession$Route;

    .line 90
    .local v1, "_arg0":Landroid/media/audio/IAudioModeSession$Route;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 91
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 92
    invoke-virtual {p0, v1, v2}, Landroid/media/audio/IAudioModeSessionCallback$Stub;->onExternalRequestedRouteChanged(Landroid/media/audio/IAudioModeSession$Route;I)V

    .line 93
    goto :goto_0

    .line 80
    .end local v1    # "_arg0":Landroid/media/audio/IAudioModeSession$Route;
    .end local v2    # "_arg1":I
    :pswitch_5
    sget-object v1, Landroid/media/audio/IAudioModeSession$Route;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 81
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/audio/IAudioModeSession$Route;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 82
    invoke-virtual {p0, v1}, Landroid/media/audio/IAudioModeSessionCallback$Stub;->onAvailableRoutesChanged(Ljava/util/List;)V

    .line 83
    nop

    .line 130
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/media/audio/IAudioModeSession$Route;>;"
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

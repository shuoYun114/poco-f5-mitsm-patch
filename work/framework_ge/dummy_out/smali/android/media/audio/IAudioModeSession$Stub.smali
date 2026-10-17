.class public abstract Landroid/media/audio/IAudioModeSession$Stub;
.super Landroid/os/Binder;
.source "IAudioModeSession.java"

# interfaces
.implements Landroid/media/audio/IAudioModeSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audio/IAudioModeSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/audio/IAudioModeSession$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_close:I = 0x6

.field static final blacklist TRANSACTION_getAvailableRoutes:I = 0x4

.field static final blacklist TRANSACTION_setClientPaused:I = 0x5

.field static final blacklist TRANSACTION_setDisplayActiveUseCase:I = 0x2

.field static final blacklist TRANSACTION_setMode:I = 0x1

.field static final blacklist TRANSACTION_setRequestedRoute:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 51
    const-string v0, "android.media.audio.IAudioModeSession"

    invoke-virtual {p0, p0, v0}, Landroid/media/audio/IAudioModeSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/audio/IAudioModeSession;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 59
    if-nez p0, :cond_0

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    const-string v0, "android.media.audio.IAudioModeSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 63
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/audio/IAudioModeSession;

    if-eqz v1, :cond_1

    .line 64
    move-object v1, v0

    check-cast v1, Landroid/media/audio/IAudioModeSession;

    return-object v1

    .line 66
    :cond_1
    new-instance v1, Landroid/media/audio/IAudioModeSession$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/audio/IAudioModeSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 70
    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 75
    const-string v1, "android.media.audio.IAudioModeSession"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 125
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/audio/IAudioModeSession$Stub;->close()V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    goto :goto_0

    .line 117
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 118
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 119
    invoke-virtual {p0, v1}, Landroid/media/audio/IAudioModeSession$Stub;->setClientPaused(Z)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    goto :goto_0

    .line 109
    .end local v1    # "_arg0":Z
    :pswitch_2
    invoke-virtual {p0}, Landroid/media/audio/IAudioModeSession$Stub;->getAvailableRoutes()Ljava/util/List;

    move-result-object v1

    .line 110
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/audio/IAudioModeSession$Route;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 112
    goto :goto_0

    .line 100
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/audio/IAudioModeSession$Route;>;"
    :pswitch_3
    sget-object v1, Landroid/media/audio/IAudioModeSession$Route;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/IAudioModeSession$Route;

    .line 101
    .local v1, "_arg0":Landroid/media/audio/IAudioModeSession$Route;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 102
    invoke-virtual {p0, v1}, Landroid/media/audio/IAudioModeSession$Stub;->setRequestedRoute(Landroid/media/audio/IAudioModeSession$Route;)I

    move-result v2

    .line 103
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    goto :goto_0

    .line 91
    .end local v1    # "_arg0":Landroid/media/audio/IAudioModeSession$Route;
    .end local v2    # "_result":I
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 92
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 93
    invoke-virtual {p0, v1}, Landroid/media/audio/IAudioModeSession$Stub;->setDisplayActiveUseCase(Z)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    goto :goto_0

    .line 82
    .end local v1    # "_arg0":Z
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 83
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 84
    invoke-virtual {p0, v1}, Landroid/media/audio/IAudioModeSession$Stub;->setMode(I)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    nop

    .line 134
    .end local v1    # "_arg0":I
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

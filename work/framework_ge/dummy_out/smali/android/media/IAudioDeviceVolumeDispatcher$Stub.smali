.class public abstract Landroid/media/IAudioDeviceVolumeDispatcher$Stub;
.super Landroid/os/Binder;
.source "IAudioDeviceVolumeDispatcher.java"

# interfaces
.implements Landroid/media/IAudioDeviceVolumeDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IAudioDeviceVolumeDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IAudioDeviceVolumeDispatcher$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_dispatchDeviceVolumeAdjusted:I = 0x2

.field static final blacklist TRANSACTION_dispatchDeviceVolumeChanged:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "android.media.IAudioDeviceVolumeDispatcher"

    invoke-virtual {p0, p0, v0}, Landroid/media/IAudioDeviceVolumeDispatcher$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/IAudioDeviceVolumeDispatcher;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    const-string v0, "android.media.IAudioDeviceVolumeDispatcher"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 50
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IAudioDeviceVolumeDispatcher;

    if-eqz v1, :cond_1

    .line 51
    move-object v1, v0

    check-cast v1, Landroid/media/IAudioDeviceVolumeDispatcher;

    return-object v1

    .line 53
    :cond_1
    new-instance v1, Landroid/media/IAudioDeviceVolumeDispatcher$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/IAudioDeviceVolumeDispatcher$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 62
    packed-switch p0, :pswitch_data_0

    .line 74
    const/4 v0, 0x0

    return-object v0

    .line 70
    :pswitch_0
    const-string v0, "dispatchDeviceVolumeAdjusted"

    return-object v0

    .line 66
    :pswitch_1
    const-string v0, "dispatchDeviceVolumeChanged"

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

    .line 57
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 81
    invoke-static {p1}, Landroid/media/IAudioDeviceVolumeDispatcher$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 85
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 86
    const-string v1, "android.media.IAudioDeviceVolumeDispatcher"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 103
    :pswitch_0
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 105
    .local v1, "_arg0":Landroid/media/AudioDeviceAttributes;
    sget-object v2, Landroid/media/VolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/VolumeInfo;

    .line 107
    .local v2, "_arg1":Landroid/media/VolumeInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 109
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 110
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 111
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/IAudioDeviceVolumeDispatcher$Stub;->dispatchDeviceVolumeAdjusted(Landroid/media/AudioDeviceAttributes;Landroid/media/VolumeInfo;II)V

    .line 112
    goto :goto_0

    .line 93
    .end local v1    # "_arg0":Landroid/media/AudioDeviceAttributes;
    .end local v2    # "_arg1":Landroid/media/VolumeInfo;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    :pswitch_1
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 95
    .restart local v1    # "_arg0":Landroid/media/AudioDeviceAttributes;
    sget-object v2, Landroid/media/VolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/VolumeInfo;

    .line 96
    .restart local v2    # "_arg1":Landroid/media/VolumeInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 97
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioDeviceVolumeDispatcher$Stub;->dispatchDeviceVolumeChanged(Landroid/media/AudioDeviceAttributes;Landroid/media/VolumeInfo;)V

    .line 98
    nop

    .line 119
    .end local v1    # "_arg0":Landroid/media/AudioDeviceAttributes;
    .end local v2    # "_arg1":Landroid/media/VolumeInfo;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

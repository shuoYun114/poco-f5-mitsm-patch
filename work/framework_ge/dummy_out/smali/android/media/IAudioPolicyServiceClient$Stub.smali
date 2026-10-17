.class public abstract Landroid/media/IAudioPolicyServiceClient$Stub;
.super Landroid/os/Binder;
.source "IAudioPolicyServiceClient.java"

# interfaces
.implements Landroid/media/IAudioPolicyServiceClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IAudioPolicyServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IAudioPolicyServiceClient$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onAudioPatchListUpdate:I = 0x3

.field static final blacklist TRANSACTION_onAudioPortListUpdate:I = 0x2

.field static final blacklist TRANSACTION_onAudioVolumeGroupChanged:I = 0x1

.field static final blacklist TRANSACTION_onDynamicPolicyMixStateUpdate:I = 0x4

.field static final blacklist TRANSACTION_onRecordingConfigurationUpdate:I = 0x5

.field static final blacklist TRANSACTION_onRoutingUpdated:I = 0x6

.field static final blacklist TRANSACTION_onVolumeRangeInitRequest:I = 0x7


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 56
    const-string v0, "android.media.IAudioPolicyServiceClient"

    invoke-virtual {p0, p0, v0}, Landroid/media/IAudioPolicyServiceClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/IAudioPolicyServiceClient;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 64
    if-nez p0, :cond_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    const-string v0, "android.media.IAudioPolicyServiceClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 68
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IAudioPolicyServiceClient;

    if-eqz v1, :cond_1

    .line 69
    move-object v1, v0

    check-cast v1, Landroid/media/IAudioPolicyServiceClient;

    return-object v1

    .line 71
    :cond_1
    new-instance v1, Landroid/media/IAudioPolicyServiceClient$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/IAudioPolicyServiceClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 75
    return-object p0
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

    .line 79
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 80
    const-string v1, "android.media.IAudioPolicyServiceClient"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 148
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 143
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/IAudioPolicyServiceClient$Stub;->onVolumeRangeInitRequest()V

    .line 144
    goto :goto_0

    .line 138
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/IAudioPolicyServiceClient$Stub;->onRoutingUpdated()V

    .line 139
    goto :goto_0

    .line 117
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 119
    .local v3, "_arg0":I
    sget-object v1, Landroid/media/RecordClientInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/media/RecordClientInfo;

    .line 121
    .local v4, "_arg1":Landroid/media/RecordClientInfo;
    sget-object v1, Landroid/media/audio/common/AudioConfigBase;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/media/audio/common/AudioConfigBase;

    .line 123
    .local v5, "_arg2":Landroid/media/audio/common/AudioConfigBase;
    sget-object v1, Landroid/media/EffectDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Landroid/media/EffectDescriptor;

    .line 125
    .local v6, "_arg3":[Landroid/media/EffectDescriptor;
    sget-object v1, Landroid/media/audio/common/AudioConfigBase;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/media/audio/common/AudioConfigBase;

    .line 127
    .local v7, "_arg4":Landroid/media/audio/common/AudioConfigBase;
    sget-object v1, Landroid/media/EffectDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Landroid/media/EffectDescriptor;

    .line 129
    .local v8, "_arg5":[Landroid/media/EffectDescriptor;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 131
    .local v9, "_arg6":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 132
    .local v10, "_arg7":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 133
    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroid/media/IAudioPolicyServiceClient$Stub;->onRecordingConfigurationUpdate(ILandroid/media/RecordClientInfo;Landroid/media/audio/common/AudioConfigBase;[Landroid/media/EffectDescriptor;Landroid/media/audio/common/AudioConfigBase;[Landroid/media/EffectDescriptor;II)V

    .line 134
    goto :goto_0

    .line 107
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":Landroid/media/RecordClientInfo;
    .end local v5    # "_arg2":Landroid/media/audio/common/AudioConfigBase;
    .end local v6    # "_arg3":[Landroid/media/EffectDescriptor;
    .end local v7    # "_arg4":Landroid/media/audio/common/AudioConfigBase;
    .end local v8    # "_arg5":[Landroid/media/EffectDescriptor;
    .end local v9    # "_arg6":I
    .end local v10    # "_arg7":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 109
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 110
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 111
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyServiceClient$Stub;->onDynamicPolicyMixStateUpdate(Ljava/lang/String;I)V

    .line 112
    goto :goto_0

    .line 101
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_4
    invoke-virtual {p0}, Landroid/media/IAudioPolicyServiceClient$Stub;->onAudioPatchListUpdate()V

    .line 102
    goto :goto_0

    .line 96
    :pswitch_5
    invoke-virtual {p0}, Landroid/media/IAudioPolicyServiceClient$Stub;->onAudioPortListUpdate()V

    .line 97
    goto :goto_0

    .line 87
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 89
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 90
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 91
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyServiceClient$Stub;->onAudioVolumeGroupChanged(II)V

    .line 92
    nop

    .line 151
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

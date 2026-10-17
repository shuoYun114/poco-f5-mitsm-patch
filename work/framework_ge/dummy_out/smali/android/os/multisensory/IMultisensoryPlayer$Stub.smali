.class public abstract Landroid/os/multisensory/IMultisensoryPlayer$Stub;
.super Landroid/os/Binder;
.source "IMultisensoryPlayer.java"

# interfaces
.implements Landroid/os/multisensory/IMultisensoryPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/multisensory/IMultisensoryPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/multisensory/IMultisensoryPlayer$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_cancel:I = 0x5

.field static final blacklist TRANSACTION_getCapabilities:I = 0x6

.field static final blacklist TRANSACTION_load:I = 0x3

.field static final blacklist TRANSACTION_openRealtimeSession:I = 0x7

.field static final blacklist TRANSACTION_play:I = 0x4

.field static final blacklist TRANSACTION_setPlayerId:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 97
    const-string v0, "android.os.multisensory.IMultisensoryPlayer"

    invoke-virtual {p0, p0, v0}, Landroid/os/multisensory/IMultisensoryPlayer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/multisensory/IMultisensoryPlayer;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 105
    if-nez p0, :cond_0

    .line 106
    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_0
    const-string v0, "android.os.multisensory.IMultisensoryPlayer"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 109
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/multisensory/IMultisensoryPlayer;

    if-eqz v1, :cond_1

    .line 110
    move-object v1, v0

    check-cast v1, Landroid/os/multisensory/IMultisensoryPlayer;

    return-object v1

    .line 112
    :cond_1
    new-instance v1, Landroid/os/multisensory/IMultisensoryPlayer$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/multisensory/IMultisensoryPlayer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 121
    packed-switch p0, :pswitch_data_0

    .line 149
    const/4 v0, 0x0

    return-object v0

    .line 145
    :pswitch_0
    const-string/jumbo v0, "openRealtimeSession"

    return-object v0

    .line 141
    :pswitch_1
    const-string v0, "getCapabilities"

    return-object v0

    .line 137
    :pswitch_2
    const-string v0, "cancel"

    return-object v0

    .line 133
    :pswitch_3
    const-string/jumbo v0, "play"

    return-object v0

    .line 129
    :pswitch_4
    const-string/jumbo v0, "load"

    return-object v0

    .line 125
    :pswitch_5
    const-string/jumbo v0, "setPlayerId"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

    .line 116
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 156
    invoke-static {p1}, Landroid/os/multisensory/IMultisensoryPlayer$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 160
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 161
    const-string v1, "android.os.multisensory.IMultisensoryPlayer"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 230
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 215
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 217
    .local v3, "_arg0":I
    sget-object v1, Landroid/os/multisensory/MultisensoryContinuousEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/multisensory/MultisensoryContinuousEffect;

    .line 219
    .local v4, "_arg1":Landroid/os/multisensory/MultisensoryContinuousEffect;
    sget-object v1, Landroid/os/VibrationAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/os/VibrationAttributes;

    .line 221
    .local v5, "_arg2":Landroid/os/VibrationAttributes;
    sget-object v1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/media/AudioAttributes;

    .line 223
    .local v6, "_arg3":Landroid/media/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/multisensory/IMultisensoryPlayerSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;

    move-result-object v7

    .line 224
    .local v7, "_arg4":Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 225
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/os/multisensory/IMultisensoryPlayer$Stub;->openRealtimeSession(ILandroid/os/multisensory/MultisensoryContinuousEffect;Landroid/os/VibrationAttributes;Landroid/media/AudioAttributes;Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;)V

    .line 226
    goto :goto_0

    .line 207
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":Landroid/os/multisensory/MultisensoryContinuousEffect;
    .end local v5    # "_arg2":Landroid/os/VibrationAttributes;
    .end local v6    # "_arg3":Landroid/media/AudioAttributes;
    .end local v7    # "_arg4":Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/multisensory/IMultisensoryPlayerCapabilitiesCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/multisensory/IMultisensoryPlayerCapabilitiesCallback;

    move-result-object v1

    .line 208
    .local v1, "_arg0":Landroid/os/multisensory/IMultisensoryPlayerCapabilitiesCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 209
    invoke-virtual {p0, v1}, Landroid/os/multisensory/IMultisensoryPlayer$Stub;->getCapabilities(Landroid/os/multisensory/IMultisensoryPlayerCapabilitiesCallback;)V

    .line 210
    goto :goto_0

    .line 201
    .end local v1    # "_arg0":Landroid/os/multisensory/IMultisensoryPlayerCapabilitiesCallback;
    :pswitch_2
    invoke-virtual {p0}, Landroid/os/multisensory/IMultisensoryPlayer$Stub;->cancel()V

    .line 202
    goto :goto_0

    .line 190
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 192
    .local v1, "_arg0":I
    sget-object v2, Landroid/os/VibrationAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/VibrationAttributes;

    .line 194
    .local v2, "_arg1":Landroid/os/VibrationAttributes;
    sget-object v3, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioAttributes;

    .line 195
    .local v3, "_arg2":Landroid/media/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 196
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/multisensory/IMultisensoryPlayer$Stub;->play(ILandroid/os/VibrationAttributes;Landroid/media/AudioAttributes;)V

    .line 197
    goto :goto_0

    .line 176
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/os/VibrationAttributes;
    .end local v3    # "_arg2":Landroid/media/AudioAttributes;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 178
    .restart local v1    # "_arg0":I
    sget-object v2, Landroid/os/VibrationEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/VibrationEffect;

    .line 180
    .local v2, "_arg1":Landroid/os/VibrationEffect;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 182
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/os/multisensory/IMultisensoryPlayerLoadCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/multisensory/IMultisensoryPlayerLoadCallback;

    move-result-object v4

    .line 183
    .local v4, "_arg3":Landroid/os/multisensory/IMultisensoryPlayerLoadCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 184
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/multisensory/IMultisensoryPlayer$Stub;->load(ILandroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/multisensory/IMultisensoryPlayerLoadCallback;)V

    .line 185
    goto :goto_0

    .line 168
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/os/VibrationEffect;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/os/multisensory/IMultisensoryPlayerLoadCallback;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 169
    .local v1, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 170
    invoke-virtual {p0, v1, v2}, Landroid/os/multisensory/IMultisensoryPlayer$Stub;->setPlayerId(J)V

    .line 171
    nop

    .line 233
    .end local v1    # "_arg0":J
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

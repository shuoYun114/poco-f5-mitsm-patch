.class public abstract Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub;
.super Landroid/os/Binder;
.source "ISoundTriggerDetectionService.java"

# interfaces
.implements Landroid/media/soundtrigger/ISoundTriggerDetectionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/soundtrigger/ISoundTriggerDetectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.soundtrigger.ISoundTriggerDetectionService"

.field static final greylist-max-o TRANSACTION_onError:I = 0x4

.field static final greylist-max-o TRANSACTION_onGenericRecognitionEvent:I = 0x3

.field static final greylist-max-o TRANSACTION_onStopOperation:I = 0x5

.field static final greylist-max-o TRANSACTION_removeClient:I = 0x2

.field static final greylist-max-o TRANSACTION_setClient:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 47
    const-string v0, "android.media.soundtrigger.ISoundTriggerDetectionService"

    invoke-virtual {p0, p0, v0}, Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger/ISoundTriggerDetectionService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 55
    if-nez p0, :cond_0

    .line 56
    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    const-string v0, "android.media.soundtrigger.ISoundTriggerDetectionService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 59
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/soundtrigger/ISoundTriggerDetectionService;

    if-eqz v1, :cond_1

    .line 60
    move-object v1, v0

    check-cast v1, Landroid/media/soundtrigger/ISoundTriggerDetectionService;

    return-object v1

    .line 62
    :cond_1
    new-instance v1, Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 71
    packed-switch p0, :pswitch_data_0

    .line 95
    const/4 v0, 0x0

    return-object v0

    .line 91
    :pswitch_0
    const-string/jumbo v0, "onStopOperation"

    return-object v0

    .line 87
    :pswitch_1
    const-string/jumbo v0, "onError"

    return-object v0

    .line 83
    :pswitch_2
    const-string/jumbo v0, "onGenericRecognitionEvent"

    return-object v0

    .line 79
    :pswitch_3
    const-string/jumbo v0, "removeClient"

    return-object v0

    .line 75
    :pswitch_4
    const-string/jumbo v0, "setClient"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 66
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 102
    invoke-static {p1}, Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 106
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 107
    const-string v1, "android.media.soundtrigger.ISoundTriggerDetectionService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 158
    :pswitch_0
    sget-object v1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .line 160
    .local v1, "_arg0":Landroid/os/ParcelUuid;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 161
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 162
    invoke-virtual {p0, v1, v2}, Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub;->onStopOperation(Landroid/os/ParcelUuid;I)V

    .line 163
    goto :goto_0

    .line 146
    .end local v1    # "_arg0":Landroid/os/ParcelUuid;
    .end local v2    # "_arg1":I
    :pswitch_1
    sget-object v1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .line 148
    .restart local v1    # "_arg0":Landroid/os/ParcelUuid;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 150
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 151
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 152
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub;->onError(Landroid/os/ParcelUuid;II)V

    .line 153
    goto :goto_0

    .line 134
    .end local v1    # "_arg0":Landroid/os/ParcelUuid;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_2
    sget-object v1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .line 136
    .restart local v1    # "_arg0":Landroid/os/ParcelUuid;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 138
    .restart local v2    # "_arg1":I
    sget-object v3, Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;

    .line 139
    .local v3, "_arg2":Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 140
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub;->onGenericRecognitionEvent(Landroid/os/ParcelUuid;ILandroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;)V

    .line 141
    goto :goto_0

    .line 126
    .end local v1    # "_arg0":Landroid/os/ParcelUuid;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;
    :pswitch_3
    sget-object v1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .line 127
    .restart local v1    # "_arg0":Landroid/os/ParcelUuid;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 128
    invoke-virtual {p0, v1}, Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub;->removeClient(Landroid/os/ParcelUuid;)V

    .line 129
    goto :goto_0

    .line 114
    .end local v1    # "_arg0":Landroid/os/ParcelUuid;
    :pswitch_4
    sget-object v1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .line 116
    .restart local v1    # "_arg0":Landroid/os/ParcelUuid;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 118
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/soundtrigger/ISoundTriggerDetectionServiceClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger/ISoundTriggerDetectionServiceClient;

    move-result-object v3

    .line 119
    .local v3, "_arg2":Landroid/media/soundtrigger/ISoundTriggerDetectionServiceClient;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 120
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/soundtrigger/ISoundTriggerDetectionService$Stub;->setClient(Landroid/os/ParcelUuid;Landroid/os/Bundle;Landroid/media/soundtrigger/ISoundTriggerDetectionServiceClient;)V

    .line 121
    nop

    .line 170
    .end local v1    # "_arg0":Landroid/os/ParcelUuid;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    .end local v3    # "_arg2":Landroid/media/soundtrigger/ISoundTriggerDetectionServiceClient;
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

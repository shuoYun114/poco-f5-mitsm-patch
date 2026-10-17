.class public abstract Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub;
.super Landroid/os/Binder;
.source "ISoundTriggerCallback.java"

# interfaces
.implements Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onModelUnloaded:I = 0x4

.field static final blacklist TRANSACTION_onModuleDied:I = 0x5

.field static final blacklist TRANSACTION_onPhraseRecognition:I = 0x2

.field static final blacklist TRANSACTION_onRecognition:I = 0x1

.field static final blacklist TRANSACTION_onResourcesAvailable:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 76
    const-string v0, "android.media.soundtrigger_middleware.ISoundTriggerCallback"

    invoke-virtual {p0, p0, v0}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 84
    if-nez p0, :cond_0

    .line 85
    const/4 v0, 0x0

    return-object v0

    .line 87
    :cond_0
    const-string v0, "android.media.soundtrigger_middleware.ISoundTriggerCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 88
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;

    if-eqz v1, :cond_1

    .line 89
    move-object v1, v0

    check-cast v1, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;

    return-object v1

    .line 91
    :cond_1
    new-instance v1, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 95
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

    .line 99
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 100
    const-string v1, "android.media.soundtrigger_middleware.ISoundTriggerCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 148
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 143
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub;->onModuleDied()V

    .line 144
    goto :goto_0

    .line 136
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 137
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 138
    invoke-virtual {p0, v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub;->onModelUnloaded(I)V

    .line 139
    goto :goto_0

    .line 130
    .end local v1    # "_arg0":I
    :pswitch_2
    invoke-virtual {p0}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub;->onResourcesAvailable()V

    .line 131
    goto :goto_0

    .line 119
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 121
    .restart local v1    # "_arg0":I
    sget-object v2, Landroid/media/soundtrigger_middleware/PhraseRecognitionEventSys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/soundtrigger_middleware/PhraseRecognitionEventSys;

    .line 123
    .local v2, "_arg1":Landroid/media/soundtrigger_middleware/PhraseRecognitionEventSys;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 124
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 125
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub;->onPhraseRecognition(ILandroid/media/soundtrigger_middleware/PhraseRecognitionEventSys;I)V

    .line 126
    goto :goto_0

    .line 107
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/media/soundtrigger_middleware/PhraseRecognitionEventSys;
    .end local v3    # "_arg2":I
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 109
    .restart local v1    # "_arg0":I
    sget-object v2, Landroid/media/soundtrigger_middleware/RecognitionEventSys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/soundtrigger_middleware/RecognitionEventSys;

    .line 111
    .local v2, "_arg1":Landroid/media/soundtrigger_middleware/RecognitionEventSys;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 112
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 113
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub;->onRecognition(ILandroid/media/soundtrigger_middleware/RecognitionEventSys;I)V

    .line 114
    nop

    .line 151
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/media/soundtrigger_middleware/RecognitionEventSys;
    .end local v3    # "_arg2":I
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

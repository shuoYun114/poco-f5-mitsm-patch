.class public abstract Landroid/media/soundtrigger_middleware/ISoundTriggerInjection$Stub;
.super Landroid/os/Binder;
.source "ISoundTriggerInjection.java"

# interfaces
.implements Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/soundtrigger_middleware/ISoundTriggerInjection$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onClientAttached:I = 0x4

.field static final blacklist TRANSACTION_onClientDetached:I = 0x5

.field static final blacklist TRANSACTION_onFrameworkDetached:I = 0x3

.field static final blacklist TRANSACTION_onParamSet:I = 0x7

.field static final blacklist TRANSACTION_onPreempted:I = 0xb

.field static final blacklist TRANSACTION_onRecognitionStarted:I = 0x8

.field static final blacklist TRANSACTION_onRecognitionStopped:I = 0x9

.field static final blacklist TRANSACTION_onRestarted:I = 0x2

.field static final blacklist TRANSACTION_onSoundModelLoaded:I = 0x6

.field static final blacklist TRANSACTION_onSoundModelUnloaded:I = 0xa

.field static final blacklist TRANSACTION_registerGlobalEventInjection:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 161
    const-string v0, "android.media.soundtrigger_middleware.ISoundTriggerInjection"

    invoke-virtual {p0, p0, v0}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 169
    if-nez p0, :cond_0

    .line 170
    const/4 v0, 0x0

    return-object v0

    .line 172
    :cond_0
    const-string v0, "android.media.soundtrigger_middleware.ISoundTriggerInjection"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 173
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;

    if-eqz v1, :cond_1

    .line 174
    move-object v1, v0

    check-cast v1, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;

    return-object v1

    .line 176
    :cond_1
    new-instance v1, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 180
    return-object p0
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

    .line 184
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 185
    const-string v1, "android.media.soundtrigger_middleware.ISoundTriggerInjection"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 294
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 289
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection$Stub;->onPreempted()V

    .line 290
    goto/16 :goto_0

    .line 282
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/soundtrigger_middleware/IInjectModelEvent$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger_middleware/IInjectModelEvent;

    move-result-object v1

    .line 283
    .local v1, "_arg0":Landroid/media/soundtrigger_middleware/IInjectModelEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 284
    invoke-virtual {p0, v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection$Stub;->onSoundModelUnloaded(Landroid/media/soundtrigger_middleware/IInjectModelEvent;)V

    .line 285
    goto/16 :goto_0

    .line 274
    .end local v1    # "_arg0":Landroid/media/soundtrigger_middleware/IInjectModelEvent;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent;

    move-result-object v1

    .line 275
    .local v1, "_arg0":Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 276
    invoke-virtual {p0, v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection$Stub;->onRecognitionStopped(Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent;)V

    .line 277
    goto/16 :goto_0

    .line 260
    .end local v1    # "_arg0":Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 262
    .local v1, "_arg0":I
    sget-object v2, Landroid/media/soundtrigger/RecognitionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/soundtrigger/RecognitionConfig;

    .line 264
    .local v2, "_arg1":Landroid/media/soundtrigger/RecognitionConfig;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent;

    move-result-object v3

    .line 266
    .local v3, "_arg2":Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/media/soundtrigger_middleware/IInjectModelEvent$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger_middleware/IInjectModelEvent;

    move-result-object v4

    .line 267
    .local v4, "_arg3":Landroid/media/soundtrigger_middleware/IInjectModelEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 268
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection$Stub;->onRecognitionStarted(ILandroid/media/soundtrigger/RecognitionConfig;Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent;Landroid/media/soundtrigger_middleware/IInjectModelEvent;)V

    .line 269
    goto/16 :goto_0

    .line 248
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/media/soundtrigger/RecognitionConfig;
    .end local v3    # "_arg2":Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent;
    .end local v4    # "_arg3":Landroid/media/soundtrigger_middleware/IInjectModelEvent;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 250
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 252
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/soundtrigger_middleware/IInjectModelEvent$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger_middleware/IInjectModelEvent;

    move-result-object v3

    .line 253
    .local v3, "_arg2":Landroid/media/soundtrigger_middleware/IInjectModelEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 254
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection$Stub;->onParamSet(IILandroid/media/soundtrigger_middleware/IInjectModelEvent;)V

    .line 255
    goto :goto_0

    .line 234
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Landroid/media/soundtrigger_middleware/IInjectModelEvent;
    :pswitch_5
    sget-object v1, Landroid/media/soundtrigger/SoundModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/soundtrigger/SoundModel;

    .line 236
    .local v1, "_arg0":Landroid/media/soundtrigger/SoundModel;
    sget-object v2, Landroid/media/soundtrigger/Phrase;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/soundtrigger/Phrase;

    .line 238
    .local v2, "_arg1":[Landroid/media/soundtrigger/Phrase;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/soundtrigger_middleware/IInjectModelEvent$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger_middleware/IInjectModelEvent;

    move-result-object v3

    .line 240
    .restart local v3    # "_arg2":Landroid/media/soundtrigger_middleware/IInjectModelEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/media/soundtrigger_middleware/IInjectGlobalEvent$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    move-result-object v4

    .line 241
    .local v4, "_arg3":Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 242
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection$Stub;->onSoundModelLoaded(Landroid/media/soundtrigger/SoundModel;[Landroid/media/soundtrigger/Phrase;Landroid/media/soundtrigger_middleware/IInjectModelEvent;Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V

    .line 243
    goto :goto_0

    .line 226
    .end local v1    # "_arg0":Landroid/media/soundtrigger/SoundModel;
    .end local v2    # "_arg1":[Landroid/media/soundtrigger/Phrase;
    .end local v3    # "_arg2":Landroid/media/soundtrigger_middleware/IInjectModelEvent;
    .end local v4    # "_arg3":Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 227
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 228
    invoke-virtual {p0, v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection$Stub;->onClientDetached(Landroid/os/IBinder;)V

    .line 229
    goto :goto_0

    .line 216
    .end local v1    # "_arg0":Landroid/os/IBinder;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 218
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/soundtrigger_middleware/IInjectGlobalEvent$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    move-result-object v2

    .line 219
    .local v2, "_arg1":Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 220
    invoke-virtual {p0, v1, v2}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection$Stub;->onClientAttached(Landroid/os/IBinder;Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V

    .line 221
    goto :goto_0

    .line 208
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/soundtrigger_middleware/IInjectGlobalEvent$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    move-result-object v1

    .line 209
    .local v1, "_arg0":Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 210
    invoke-virtual {p0, v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection$Stub;->onFrameworkDetached(Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V

    .line 211
    goto :goto_0

    .line 200
    .end local v1    # "_arg0":Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/soundtrigger_middleware/IInjectGlobalEvent$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    move-result-object v1

    .line 201
    .restart local v1    # "_arg0":Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 202
    invoke-virtual {p0, v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection$Stub;->onRestarted(Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V

    .line 203
    goto :goto_0

    .line 192
    .end local v1    # "_arg0":Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/soundtrigger_middleware/IInjectGlobalEvent$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    move-result-object v1

    .line 193
    .restart local v1    # "_arg0":Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 194
    invoke-virtual {p0, v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection$Stub;->registerGlobalEventInjection(Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V

    .line 195
    nop

    .line 297
    .end local v1    # "_arg0":Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

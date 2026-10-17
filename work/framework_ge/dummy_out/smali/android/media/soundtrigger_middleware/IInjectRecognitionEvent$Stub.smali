.class public abstract Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent$Stub;
.super Landroid/os/Binder;
.source "IInjectRecognitionEvent.java"

# interfaces
.implements Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_triggerAbortRecognition:I = 0x2

.field static final blacklist TRANSACTION_triggerRecognitionEvent:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 48
    const-string v0, "android.media.soundtrigger_middleware.IInjectRecognitionEvent"

    invoke-virtual {p0, p0, v0}, Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 56
    if-nez p0, :cond_0

    .line 57
    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    const-string v0, "android.media.soundtrigger_middleware.IInjectRecognitionEvent"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 60
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent;

    if-eqz v1, :cond_1

    .line 61
    move-object v1, v0

    check-cast v1, Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent;

    return-object v1

    .line 63
    :cond_1
    new-instance v1, Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 67
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

    .line 71
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 72
    const-string v1, "android.media.soundtrigger_middleware.IInjectRecognitionEvent"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 88
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent$Stub;->triggerAbortRecognition()V

    .line 89
    goto :goto_0

    .line 79
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 81
    .local v1, "_arg0":[B
    sget-object v2, Landroid/media/soundtrigger/PhraseRecognitionExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/soundtrigger/PhraseRecognitionExtra;

    .line 82
    .local v2, "_arg1":[Landroid/media/soundtrigger/PhraseRecognitionExtra;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 83
    invoke-virtual {p0, v1, v2}, Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent$Stub;->triggerRecognitionEvent([B[Landroid/media/soundtrigger/PhraseRecognitionExtra;)V

    .line 84
    nop

    .line 96
    .end local v1    # "_arg0":[B
    .end local v2    # "_arg1":[Landroid/media/soundtrigger/PhraseRecognitionExtra;
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Landroid/os/vibrator/IHapticGeneratorSessionCallback$Stub;
.super Landroid/os/Binder;
.source "IHapticGeneratorSessionCallback.java"

# interfaces
.implements Landroid/os/vibrator/IHapticGeneratorSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/vibrator/IHapticGeneratorSessionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/vibrator/IHapticGeneratorSessionCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onError:I = 0x2

.field static final blacklist TRANSACTION_onSessionStarted:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 47
    const-string v0, "android.os.vibrator.IHapticGeneratorSessionCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/vibrator/IHapticGeneratorSessionCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/vibrator/IHapticGeneratorSessionCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 55
    if-nez p0, :cond_0

    .line 56
    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    const-string v0, "android.os.vibrator.IHapticGeneratorSessionCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 59
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/vibrator/IHapticGeneratorSessionCallback;

    if-eqz v1, :cond_1

    .line 60
    move-object v1, v0

    check-cast v1, Landroid/os/vibrator/IHapticGeneratorSessionCallback;

    return-object v1

    .line 62
    :cond_1
    new-instance v1, Landroid/os/vibrator/IHapticGeneratorSessionCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/vibrator/IHapticGeneratorSessionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 71
    packed-switch p0, :pswitch_data_0

    .line 83
    const/4 v0, 0x0

    return-object v0

    .line 79
    :pswitch_0
    const-string/jumbo v0, "onError"

    return-object v0

    .line 75
    :pswitch_1
    const-string/jumbo v0, "onSessionStarted"

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

    .line 66
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 90
    invoke-static {p1}, Landroid/os/vibrator/IHapticGeneratorSessionCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 94
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 95
    const-string v1, "android.os.vibrator.IHapticGeneratorSessionCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 110
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 111
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 112
    invoke-virtual {p0, v1}, Landroid/os/vibrator/IHapticGeneratorSessionCallback$Stub;->onError(I)V

    .line 113
    goto :goto_0

    .line 102
    .end local v1    # "_arg0":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/vibrator/IHapticGeneratorSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/vibrator/IHapticGeneratorSession;

    move-result-object v1

    .line 103
    .local v1, "_arg0":Landroid/os/vibrator/IHapticGeneratorSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 104
    invoke-virtual {p0, v1}, Landroid/os/vibrator/IHapticGeneratorSessionCallback$Stub;->onSessionStarted(Landroid/os/vibrator/IHapticGeneratorSession;)V

    .line 105
    nop

    .line 120
    .end local v1    # "_arg0":Landroid/os/vibrator/IHapticGeneratorSession;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

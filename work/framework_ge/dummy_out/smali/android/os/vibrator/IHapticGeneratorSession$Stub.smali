.class public abstract Landroid/os/vibrator/IHapticGeneratorSession$Stub;
.super Landroid/os/Binder;
.source "IHapticGeneratorSession.java"

# interfaces
.implements Landroid/os/vibrator/IHapticGeneratorSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/vibrator/IHapticGeneratorSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/vibrator/IHapticGeneratorSession$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_close:I = 0x2

.field static final blacklist TRANSACTION_generateHapticChannelStream:I = 0x1


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    nop

    .line 55
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/vibrator/IHapticGeneratorSession$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 56
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 44
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 45
    const-string v0, "android.os.vibrator.IHapticGeneratorSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/vibrator/IHapticGeneratorSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 46
    if-eqz p1, :cond_0

    .line 49
    iput-object p1, p0, Landroid/os/vibrator/IHapticGeneratorSession$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 50
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/vibrator/IHapticGeneratorSession;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    const-string v0, "android.os.vibrator.IHapticGeneratorSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 67
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/vibrator/IHapticGeneratorSession;

    if-eqz v1, :cond_1

    .line 68
    move-object v1, v0

    check-cast v1, Landroid/os/vibrator/IHapticGeneratorSession;

    return-object v1

    .line 70
    :cond_1
    new-instance v1, Landroid/os/vibrator/IHapticGeneratorSession$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/vibrator/IHapticGeneratorSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 79
    packed-switch p0, :pswitch_data_0

    .line 91
    const/4 v0, 0x0

    return-object v0

    .line 87
    :pswitch_0
    const-string v0, "close"

    return-object v0

    .line 83
    :pswitch_1
    const-string v0, "generateHapticChannelStream"

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

    .line 74
    return-object p0
.end method

.method protected blacklist close_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Landroid/os/vibrator/IHapticGeneratorSession$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/vibrator/IHapticGeneratorSession$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/vibrator/IHapticGeneratorSession$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_VIBRATOR_HAPTIC_GENERATOR"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 194
    return-void
.end method

.method protected blacklist generateHapticChannelStream_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Landroid/os/vibrator/IHapticGeneratorSession$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/vibrator/IHapticGeneratorSession$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/vibrator/IHapticGeneratorSession$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_VIBRATOR_HAPTIC_GENERATOR"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 189
    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 98
    invoke-static {p1}, Landroid/os/vibrator/IHapticGeneratorSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 102
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 103
    const-string v1, "android.os.vibrator.IHapticGeneratorSession"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 125
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 119
    :pswitch_0
    invoke-virtual {p0}, Landroid/os/vibrator/IHapticGeneratorSession$Stub;->close()V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    goto :goto_0

    .line 110
    :pswitch_1
    sget-object v1, Landroid/os/VibrationEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/VibrationEffect;

    .line 111
    .local v1, "_arg0":Landroid/os/VibrationEffect;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 112
    invoke-virtual {p0, v1}, Landroid/os/vibrator/IHapticGeneratorSession$Stub;->generateHapticChannelStream(Landroid/os/VibrationEffect;)Landroid/os/vibrator/IHapticChannelStream;

    move-result-object v2

    .line 113
    .local v2, "_result":Landroid/os/vibrator/IHapticChannelStream;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 115
    nop

    .line 128
    .end local v1    # "_arg0":Landroid/os/VibrationEffect;
    .end local v2    # "_result":Landroid/os/vibrator/IHapticChannelStream;
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

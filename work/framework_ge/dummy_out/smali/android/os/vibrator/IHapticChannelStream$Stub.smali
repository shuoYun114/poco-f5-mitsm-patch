.class public abstract Landroid/os/vibrator/IHapticChannelStream$Stub;
.super Landroid/os/Binder;
.source "IHapticChannelStream.java"

# interfaces
.implements Landroid/os/vibrator/IHapticChannelStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/vibrator/IHapticChannelStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/vibrator/IHapticChannelStream$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_close:I = 0x2

.field static final blacklist TRANSACTION_read:I = 0x1


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    nop

    .line 65
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/vibrator/IHapticChannelStream$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 66
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 54
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 55
    const-string v0, "android.os.vibrator.IHapticChannelStream"

    invoke-virtual {p0, p0, v0}, Landroid/os/vibrator/IHapticChannelStream$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 56
    if-eqz p1, :cond_0

    .line 59
    iput-object p1, p0, Landroid/os/vibrator/IHapticChannelStream$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 60
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/vibrator/IHapticChannelStream;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 73
    if-nez p0, :cond_0

    .line 74
    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    const-string v0, "android.os.vibrator.IHapticChannelStream"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 77
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/vibrator/IHapticChannelStream;

    if-eqz v1, :cond_1

    .line 78
    move-object v1, v0

    check-cast v1, Landroid/os/vibrator/IHapticChannelStream;

    return-object v1

    .line 80
    :cond_1
    new-instance v1, Landroid/os/vibrator/IHapticChannelStream$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/vibrator/IHapticChannelStream$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 89
    packed-switch p0, :pswitch_data_0

    .line 101
    const/4 v0, 0x0

    return-object v0

    .line 97
    :pswitch_0
    const-string v0, "close"

    return-object v0

    .line 93
    :pswitch_1
    const-string/jumbo v0, "read"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 84
    return-object p0
.end method

.method protected blacklist close_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 218
    iget-object v0, p0, Landroid/os/vibrator/IHapticChannelStream$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/vibrator/IHapticChannelStream$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/vibrator/IHapticChannelStream$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_VIBRATOR_HAPTIC_GENERATOR"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 219
    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 108
    invoke-static {p1}, Landroid/os/vibrator/IHapticChannelStream$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 112
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 113
    const-string v1, "android.os.vibrator.IHapticChannelStream"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 130
    :pswitch_0
    invoke-virtual {p0}, Landroid/os/vibrator/IHapticChannelStream$Stub;->close()Z

    move-result v1

    .line 131
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 133
    goto :goto_0

    .line 120
    .end local v1    # "_result":Z
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 121
    .local v1, "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 122
    invoke-virtual {p0, v1}, Landroid/os/vibrator/IHapticChannelStream$Stub;->read([B)I

    move-result v2

    .line 123
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 126
    nop

    .line 140
    .end local v1    # "_arg0":[B
    .end local v2    # "_result":I
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected blacklist read_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Landroid/os/vibrator/IHapticChannelStream$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/os/vibrator/IHapticChannelStream$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/vibrator/IHapticChannelStream$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.USE_VIBRATOR_HAPTIC_GENERATOR"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 214
    return-void
.end method

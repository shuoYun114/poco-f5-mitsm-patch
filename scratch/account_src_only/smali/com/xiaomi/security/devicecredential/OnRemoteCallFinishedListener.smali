.class public abstract Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/security/devicecredential/IOnRemoteCallFinishedListener;


# static fields
.field private static final REMOTE_CALL_TIMEOUT_DELAY:J = 0x493e0L


# instance fields
.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mResultCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/security/devicecredential/IOnRemoteCallFinishedListener;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/security/devicecredential/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/security/devicecredential/b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method private notifyResultArrive()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method protected checkResultCode()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->mResultCode:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/security/devicecredential/d$d;

    iget v1, p0, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->mResultCode:I

    invoke-direct {v0, v1}, Lcom/xiaomi/security/devicecredential/d$d;-><init>(I)V

    throw v0
.end method

.method protected abstract onForceReloadFinished()V
.end method

.method public final onForceReloadFinished(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->mResultCode:I

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->onForceReloadFinished()V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->notifyResultArrive()V

    return-void
.end method

.method public final onGetSecurityDeviceIdFinished(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->mResultCode:I

    .line 2
    invoke-virtual {p0, p2}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->onGetSecurityDeviceIdFinished(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->notifyResultArrive()V

    return-void
.end method

.method protected abstract onGetSecurityDeviceIdFinished(Ljava/lang/String;)V
.end method

.method public final onSignFinished(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->mResultCode:I

    .line 2
    invoke-virtual {p0, p2}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->onSignFinished([B)V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->notifyResultArrive()V

    return-void
.end method

.method protected abstract onSignFinished([B)V
.end method

.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.xiaomi.security.devicecredential.ionremotecallfinishedlistener.v0"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->onForceReloadFinished(I)V

    return v1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->onSignFinished(I[B)V

    return v1

    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->onGetSecurityDeviceIdFinished(ILjava/lang/String;)V

    return v1
.end method

.method protected waitForResult()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/32 v1, 0x493e0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "remotecall timeout."

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

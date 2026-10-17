.class public abstract Lcom/xiaomi/security/devicecredential/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/security/devicecredential/d$c;,
        Lcom/xiaomi/security/devicecredential/d$b;,
        Lcom/xiaomi/security/devicecredential/d$d;
    }
.end annotation


# static fields
.field private static a:Landroid/os/IBinder;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/xiaomi/security/devicecredential/d;->b()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/security/devicecredential/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xiaomi/security/devicecredential/d$b;-><init>(Lcom/xiaomi/security/devicecredential/d$a;)V

    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v4, "com.xiaomi.security.devicecredential.ISecurityDeviceCredentialManager.v1"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v0, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :try_start_1
    invoke-static {v1}, Lcom/xiaomi/security/devicecredential/d$b;->a(Lcom/xiaomi/security/devicecredential/d$b;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lcom/xiaomi/security/devicecredential/d$d; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    iget v3, v2, Lcom/xiaomi/security/devicecredential/d$d;->a:I

    const/16 v4, -0x65

    if-ne v3, v4, :cond_0

    const-string v2, "SecurityDeviceCredentialManager"

    const-string v3, "getSecurityDeviceId: Hardware service not ready, retry..."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    throw v2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method private static declared-synchronized b()Landroid/os/IBinder;
    .locals 3

    const-class v0, Lcom/xiaomi/security/devicecredential/d;

    monitor-enter v0

    :try_start_0
    const-string v1, "miui.sedc"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static d(I[BZ)[B
    .locals 6

    invoke-static {}, Lcom/xiaomi/security/devicecredential/d;->b()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/security/devicecredential/d$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xiaomi/security/devicecredential/d$c;-><init>(Lcom/xiaomi/security/devicecredential/d$a;)V

    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v4, "com.xiaomi.security.devicecredential.ISecurityDeviceCredentialManager.v1"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v4, 0x0

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    invoke-interface {v0, v5, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :try_start_1
    invoke-static {v1}, Lcom/xiaomi/security/devicecredential/d$c;->a(Lcom/xiaomi/security/devicecredential/d$c;)[B

    move-result-object p0
    :try_end_1
    .catch Lcom/xiaomi/security/devicecredential/d$d; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    iget v3, v2, Lcom/xiaomi/security/devicecredential/d$d;->a:I

    const/16 v4, -0x65

    if-ne v3, v4, :cond_0

    const-string v2, "SecurityDeviceCredentialManager"

    const-string v3, "sign: Hardware service not ready, retry..."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    throw v2

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

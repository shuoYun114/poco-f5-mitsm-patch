.class public abstract Lx4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lx4/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "Checking find device status failed"

    const-string v1, "FindDeviceDepend"

    const-string v2, ""

    invoke-static {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->obtain(Landroid/content/Context;)Lmiui/cloud/finddevice/FindDeviceStatusManager;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getFindDeviceInfoWithLockMessageFromServer()Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;

    move-result-object v5

    iget-object v4, v5, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->findDeviceInfo:Lmiui/cloud/finddevice/FindDeviceInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    move-object p0, v2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_3

    :goto_0
    :try_start_1
    invoke-static {v1, v0, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v2}, Lx4/c;->b(Landroid/content/Context;Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2}, Lx4/c;->c(Landroid/content/Context;Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    move-object p0, v2

    move-object v2, v0

    goto :goto_4

    :goto_1
    :try_start_2
    invoke-static {v1, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lx4/c;->a:Ljava/util/Map;

    const-string v0, "find_device_interrupted"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v3}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-static {v1, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lx4/c;->a:Ljava/util/Map;

    const-string v0, "find_device_remote_exception"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {}, Lx4/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "no findDeviceFunction"

    invoke-static {v1, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v4, :cond_3

    iget-boolean v0, v4, Lmiui/cloud/finddevice/FindDeviceInfo;->isLocked:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lmiui/cloud/finddevice/FindDeviceInfo;->isOpen:Z

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    new-instance v0, Ly8/c;

    invoke-direct {v0, v2, p0}, Ly8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_5
    return-void

    :cond_3
    new-instance v0, Ly8/c;

    invoke-direct {v0, v2, p0}, Ly8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_6
    invoke-virtual {v3}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    throw p0
.end method

.method private static b(Landroid/content/Context;Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget p0, p1, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;->errno:I

    const/4 p1, -0x8

    if-eq p0, p1, :cond_0

    sget-object p0, Lx4/c;->a:Ljava/util/Map;

    const-string p1, "login_check_find_device_failed_title"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Lx4/c;->a:Ljava/util/Map;

    const-string p1, "io_error_title"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid arguments"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Landroid/content/Context;Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    iget p0, p1, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;->errno:I

    const/16 v0, -0x64

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "find_device_unknown_error"

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lx4/c;->a:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_0
    sget-object p0, Lx4/c;->a:Ljava/util/Map;

    const-string v0, "find_device_access_denied"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lx4/c;->a:Ljava/util/Map;

    const-string v0, "find_device_account_error"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lx4/c;->a:Ljava/util/Map;

    const-string v0, "find_device_null_credential_error"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lx4/c;->a:Ljava/util/Map;

    const-string v0, "find_device_request_prepare_error"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lx4/c;->a:Ljava/util/Map;

    const-string v0, "find_device_request_error"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lx4/c;->a:Ljava/util/Map;

    const-string v0, "find_device_bad_response_error"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lx4/c;->a:Ljava/util/Map;

    const-string v0, "find_device_operation_failed_error"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lx4/c;->a:Ljava/util/Map;

    const-string v0, "find_device_io_error"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lx4/c;->a:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p0, Lx4/c;->a:Ljava/util/Map;

    const-string v0, "find_device_interrupted"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerOperationFailedException;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerOperationFailedException;

    iget p1, p1, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerOperationFailedException;->code:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const v0, 0x15000

    if-eq p1, v0, :cond_3

    const v0, 0x15010

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lx4/c;->a:Ljava/util/Map;

    const-string v0, "find_device_error_password_not_confirmed"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object p1, Lx4/c;->a:Ljava/util/Map;

    const-string v0, "find_device_error_password_recently_changed"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object p1, Lx4/c;->a:Ljava/util/Map;

    const-string v0, "find_device_operation_failed_error_unknown"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    const-string p0, "("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid arguments"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch -0x8
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

.method public static d(Landroid/content/Context;)Lq6/w;
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v2, v1, [Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Lx4/c$a;

    invoke-direct {v3, v0, v2, v1}, Lx4/c$a;-><init>(Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v4, "st"

    invoke-static {p0, v4, v3}, Ll5/a;->a(Landroid/content/Context;Ljava/lang/String;Ll5/a$b;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "FindDeviceDepend"

    invoke-static {v0, p0}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p0, Lq6/w;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    aget-object v0, v2, v0

    invoke-direct {p0, v1, v0}, Lq6/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can not be invoked in main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lq6/v0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/xiaomi/accountsdk/account/f;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lx4/c;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private static g(Landroid/content/Context;Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget p0, p1, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;->errno:I

    const/4 p1, -0x8

    if-eq p0, p1, :cond_0

    const/4 p1, -0x7

    if-eq p0, p1, :cond_0

    const/4 p1, -0x5

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid arguments"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManagerProvider;->isOpen(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManagerProvider;->isLastStatusOpen(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;)Lw4/n;
    .locals 7

    const-string v0, "Checking find device status failed"

    const-string v1, "FindDeviceDepend"

    new-instance v2, Lw4/n;

    invoke-direct {v2}, Lw4/n;-><init>()V

    sget-object v3, Lw4/n$a;->b:Lw4/n$a;

    iput-object v3, v2, Lw4/n;->a:Lw4/n$a;

    invoke-static {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->obtain(Landroid/content/Context;)Lmiui/cloud/finddevice/FindDeviceStatusManager;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getFindDeviceInfoWithLockMessageFromServer()Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;

    move-result-object v4

    iget-object v5, v4, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->findDeviceInfo:Lmiui/cloud/finddevice/FindDeviceInfo;

    iget-object v4, v4, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->lockMessage:Lmiui/cloud/finddevice/LockMessage;

    sget-object v6, Lw4/n$a;->a:Lw4/n$a;

    iput-object v6, v2, Lw4/n;->a:Lw4/n$a;

    iget-boolean v6, v5, Lmiui/cloud/finddevice/FindDeviceInfo;->isOpen:Z

    iput-boolean v6, v2, Lw4/n;->b:Z

    iget-boolean v6, v5, Lmiui/cloud/finddevice/FindDeviceInfo;->isLocked:Z

    iput-boolean v6, v2, Lw4/n;->c:Z

    iget-object v6, v5, Lmiui/cloud/finddevice/FindDeviceInfo;->sessionUserId:Ljava/lang/String;

    iput-object v6, v2, Lw4/n;->d:Ljava/lang/String;

    iget-object v6, v5, Lmiui/cloud/finddevice/FindDeviceInfo;->displayId:Ljava/lang/String;

    iput-object v6, v2, Lw4/n;->e:Ljava/lang/String;

    iget-object v6, v5, Lmiui/cloud/finddevice/FindDeviceInfo;->phone:Ljava/lang/String;

    iput-object v6, v2, Lw4/n;->h:Ljava/lang/String;

    iget-object v6, v5, Lmiui/cloud/finddevice/FindDeviceInfo;->email:Ljava/lang/String;

    iput-object v6, v2, Lw4/n;->i:Ljava/lang/String;

    iget-object v6, v4, Lmiui/cloud/finddevice/LockMessage;->prompt:Ljava/lang/String;

    iput-object v6, v2, Lw4/n;->j:Ljava/lang/String;

    iget-object v4, v4, Lmiui/cloud/finddevice/LockMessage;->phone:Ljava/lang/String;

    iput-object v4, v2, Lw4/n;->k:Ljava/lang/String;

    invoke-static {v5}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->isDebtLocked(Lmiui/cloud/finddevice/FindDeviceInfo;)Z

    move-result v4

    iput-boolean v4, v2, Lw4/n;->m:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-static {v1, v0, v4}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v4}, Lx4/c;->b(Landroid/content/Context;Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lw4/n;->g:Ljava/lang/String;

    invoke-static {p0, v4}, Lx4/c;->c(Landroid/content/Context;Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lw4/n;->f:Ljava/lang/String;

    invoke-static {p0, v4}, Lx4/c;->g(Landroid/content/Context;Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;)Z

    move-result p0

    iput-boolean p0, v2, Lw4/n;->l:Z

    goto :goto_0

    :goto_2
    invoke-static {v1, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lx4/c;->a:Ljava/util/Map;

    const-string v0, "find_device_interrupted"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v2, Lw4/n;->f:Ljava/lang/String;

    goto :goto_0

    :goto_3
    invoke-static {v1, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lx4/c;->a:Ljava/util/Map;

    const-string v0, "find_device_remote_exception"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v2, Lw4/n;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_4
    return-object v2

    :goto_5
    invoke-virtual {v3}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    throw p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->obtain(Landroid/content/Context;)Lmiui/cloud/finddevice/FindDeviceStatusManager;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->isOpen()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    const-string v1, "FindDeviceDepend"

    const-string v2, "failed to get find device status!"

    invoke-static {v1, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    const/4 v0, 0x0

    :goto_1
    return v0

    :goto_2
    invoke-virtual {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    throw v0
.end method

.method public static l(Z)V
    .locals 1

    new-instance v0, Lx4/c$b;

    invoke-direct {v0, p0}, Lx4/c$b;-><init>(Z)V

    invoke-static {v0}, Lq6/u;->d(Lq6/u;)V

    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lq6/t;

    invoke-direct {v0, p0}, Lq6/t;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lg7/n;->b(Lg7/n$d;)V

    return-void
.end method

.method public static n(Landroid/content/Context;)Landroid/util/Pair;
    .locals 6

    const-string v0, "failed to turn off find device"

    invoke-static {}, Lx4/c;->e()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FindDeviceDepend"

    if-nez v1, :cond_0

    const-string p0, "not support find device"

    invoke-static {v3, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->obtain(Landroid/content/Context;)Lmiui/cloud/finddevice/FindDeviceStatusManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->close()V

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    :try_start_1
    invoke-static {v3, v0, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/util/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lx4/c;->c(Landroid/content/Context;Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    return-object v0

    :goto_1
    :try_start_2
    invoke-static {v3, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lx4/c;->a:Ljava/util/Map;

    const-string v3, "find_device_remote_exception"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    return-object p0

    :goto_2
    :try_start_3
    invoke-static {v3, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lx4/c;->a:Ljava/util/Map;

    const-string v3, "find_device_interrupted"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    return-object p0

    :goto_3
    invoke-virtual {v1}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    throw p0
.end method

.method public static o(Landroid/content/Context;)V
    .locals 3

    const-string v0, "failed to unlock find device locked status"

    const-string v1, "FindDeviceDepend"

    invoke-static {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->obtain(Landroid/content/Context;)Lmiui/cloud/finddevice/FindDeviceStatusManager;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->unlock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {v1, v0, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {v1, v0, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-static {v1, v0, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->release()V

    throw v0
.end method

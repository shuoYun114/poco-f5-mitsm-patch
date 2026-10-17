.class public abstract Lcom/xiaomi/xms/base/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Landroid/os/IBinder$DeathRecipient;

.field private final c:Ljava/lang/String;

.field private volatile d:Landroid/content/ServiceConnection;

.field private volatile e:Lcom/xiaomi/xms/core/IXmsCore;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.xms.core.BIND_XMS_CORE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/xms/base/d;->a:Landroid/content/Intent;

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/xiaomi/xms/base/w;

    invoke-direct {v0, p0}, Lcom/xiaomi/xms/base/w;-><init>(Lcom/xiaomi/xms/base/d;)V

    iput-object v0, p0, Lcom/xiaomi/xms/base/d;->b:Landroid/os/IBinder$DeathRecipient;

    invoke-static {}, Lcom/xiaomi/xms/base/XmsBase;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xms/base/d;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xms/base/d;)Lcom/xiaomi/xms/core/IXmsCore;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/xms/base/d;Lcom/xiaomi/xms/core/IXmsCore;)Lcom/xiaomi/xms/core/IXmsCore;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    return-object p1
.end method

.method static synthetic g(Lcom/xiaomi/xms/base/d;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/xms/base/d;->b:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;ZLjava/lang/String;ILcom/xiaomi/xms/core/IXmsServiceCallback;)Lcom/xiaomi/xms/core/IXmsService;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "service_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/xms/base/d;->c:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "need_show_user_confirmation_dialog"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "interface_class_name"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "interface_transaction_count"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    invoke-interface {p1, v0, p5}, Lcom/xiaomi/xms/core/IXmsCore;->getXmsService(Landroid/os/Bundle;Lcom/xiaomi/xms/core/IXmsServiceCallback;)Lcom/xiaomi/xms/core/IXmsService;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/xiaomi/xms/core/IXmsService;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    invoke-interface {v0, p1}, Lcom/xiaomi/xms/core/IXmsCore;->releaseXmsService(Lcom/xiaomi/xms/core/IXmsService;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CoreServiceHelper"

    if-eqz v0, :cond_0

    const-string p1, "service name is empty."

    :goto_0
    invoke-static {v1, p1}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "track params is null."

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    iget-object v1, p0, Lcom/xiaomi/xms/base/d;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lcom/xiaomi/xms/core/IXmsCore;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized f()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "CoreServiceHelper"

    const-string v1, "bindCoreService"

    invoke-static {v0, v1}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/xms/base/d;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/xms/base/d;->j()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lcom/xiaomi/xms/base/d$a;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/xms/base/d$a;-><init>(Lcom/xiaomi/xms/base/d;Ljava/util/concurrent/CountDownLatch;)V

    iput-object v2, p0, Lcom/xiaomi/xms/base/d;->d:Landroid/content/ServiceConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    invoke-static {}, Lcom/xiaomi/xms/base/XmsBase;->e()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/xms/base/d;->a:Landroid/content/Intent;

    iget-object v5, p0, Lcom/xiaomi/xms/base/d;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4, v5, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/xms/base/d;->j()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_4
    const-string v3, "CoreServiceHelper"

    const-string v4, "bind exception"

    invoke-static {v3, v4, v0}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Lcom/xiaomi/xms/base/d;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v2

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method h()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xms/base/d;->d:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method abstract i()V
.end method

.method declared-synchronized j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/xms/base/d;->d:Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/xiaomi/xms/base/XmsBase;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xms/base/d;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xms/base/d;->b:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CoreServiceHelper"

    const-string v2, "unbind exception"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/xms/base/d;->d:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.class abstract Lcom/xiaomi/accountsdk/activate/c$d;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/accountsdk/activate/b$a;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/activate/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field a:Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

.field b:Lcom/xiaomi/accountsdk/activate/IActivateService;

.field final synthetic c:Lcom/xiaomi/accountsdk/activate/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/activate/c;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/c$d;->c:Lcom/xiaomi/accountsdk/activate/c;

    new-instance v0, Lcom/xiaomi/accountsdk/activate/c$d$a;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/activate/c$d$a;-><init>(Lcom/xiaomi/accountsdk/activate/c;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcom/xiaomi/accountsdk/activate/c$d$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/accountsdk/activate/c$d$b;-><init>(Lcom/xiaomi/accountsdk/activate/c$d;Lcom/xiaomi/accountsdk/activate/c;)V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/activate/c$d;->a:Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/accountsdk/activate/c$d;I)Ljava/lang/Exception;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/activate/c$d;->e(I)Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/accountsdk/activate/c$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/activate/c$d;->l()V

    return-void
.end method

.method private d()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/activate/c$d;->l()V

    return-void
.end method

.method private e(I)Ljava/lang/Exception;
    .locals 2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/activate/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/accountsdk/activate/d;-><init>(Ljava/lang/Throwable;I)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    return-object p1
.end method

.method private g()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/accountsdk/activate/c$d;->c:Lcom/xiaomi/accountsdk/activate/c;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/activate/c;->a(Lcom/xiaomi/accountsdk/activate/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling this from your main thread can lead to deadlock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "ActivateSdkHelper"

    const-string v2, "calling this from your main thread can lead to deadlock and/or ANRs"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/xiaomi/accountsdk/activate/c$d;->c:Lcom/xiaomi/accountsdk/activate/c;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/activate/c;->a(Lcom/xiaomi/accountsdk/activate/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private j(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/activate/c$d;->g()V

    :cond_0
    const-string v0, "internalGetResult caught Exception and will re-throw"

    const-string v1, "ActivateSdkHelper"

    const/4 v2, 0x1

    if-nez p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, p2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-object p1

    :goto_0
    :try_start_2
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_3

    instance-of p2, p1, Lcom/xiaomi/accountsdk/activate/d;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/xiaomi/accountsdk/activate/d;

    throw p1

    :cond_2
    new-instance p2, Lcom/xiaomi/accountsdk/activate/d;

    invoke-direct {p2, p1}, Lcom/xiaomi/accountsdk/activate/d;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :goto_1
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {p0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_5
    new-instance p1, Lcom/xiaomi/accountsdk/activate/e;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/activate/e;-><init>()V

    throw p1

    :goto_6
    invoke-virtual {p0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    throw p1
.end method

.method private l()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/c$d;->b:Lcom/xiaomi/accountsdk/activate/IActivateService;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/activate/c$d;->b:Lcom/xiaomi/accountsdk/activate/IActivateService;

    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/c$d;->c:Lcom/xiaomi/accountsdk/activate/c;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/activate/c;->a(Lcom/xiaomi/accountsdk/activate/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/xiaomi/accountsdk/activate/c$d$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/accountsdk/activate/c$d$c;-><init>(Lcom/xiaomi/accountsdk/activate/c$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method c()Lcom/xiaomi/accountsdk/activate/b$a;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.simactivate.service.action.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.simactivate.service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/activate/c$d;->c:Lcom/xiaomi/accountsdk/activate/c;

    invoke-static {v2}, Lcom/xiaomi/accountsdk/activate/c;->a(Lcom/xiaomi/accountsdk/activate/c;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/xiaomi/accountsdk/activate/a;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/activate/c$d;->c:Lcom/xiaomi/accountsdk/activate/c;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/activate/c;->a(Lcom/xiaomi/accountsdk/activate/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/accountsdk/activate/d;

    const-string v1, "bind service failed"

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/activate/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/activate/c$d;->setException(Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method abstract f(Lcom/xiaomi/accountsdk/activate/IActivateService;Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/activate/c$d;->h()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/accountsdk/activate/c$d;->i(JLjava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/xiaomi/accountsdk/activate/c$d;->j(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/accountsdk/activate/c$d;->j(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected k(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/activate/c$d;->d()V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p2}, Lcom/xiaomi/accountsdk/activate/IActivateService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/c$d;->b:Lcom/xiaomi/accountsdk/activate/IActivateService;

    invoke-static {}, Lcom/xiaomi/accountsdk/activate/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/accountsdk/activate/c$d$d;

    invoke-direct {p2, p0}, Lcom/xiaomi/accountsdk/activate/c$d$d;-><init>(Lcom/xiaomi/accountsdk/activate/c$d;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/c$d;->b:Lcom/xiaomi/accountsdk/activate/IActivateService;

    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "onServiceDisconnected"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/activate/c$d;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/activate/c$d;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method protected setException(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/activate/c$d;->d()V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

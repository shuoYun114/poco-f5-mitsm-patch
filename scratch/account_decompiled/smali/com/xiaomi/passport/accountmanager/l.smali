.class public abstract Lcom/xiaomi/passport/accountmanager/l;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerFuture;


# static fields
.field private static volatile c:Ljava/util/concurrent/Executor;


# instance fields
.field final a:Lcom/xiaomi/passport/accountmanager/k;

.field final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "XiaomiAccountManagerFuture"

    invoke-static {v0, v1}, Lg7/y;->a(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/accountmanager/l;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/passport/accountmanager/k;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/accountmanager/l$a;

    invoke-direct {v0}, Lcom/xiaomi/passport/accountmanager/l$a;-><init>()V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p2, p0, Lcom/xiaomi/passport/accountmanager/l;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/l;->a:Lcom/xiaomi/passport/accountmanager/k;

    return-void
.end method

.method private b(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "calling this from your main thread can lead to deadlock"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-object p1

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_7

    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    if-nez p2, :cond_6

    instance-of p2, p1, Landroid/accounts/AuthenticatorException;

    if-nez p2, :cond_5

    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-nez p2, :cond_4

    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_5
    check-cast p1, Landroid/accounts/AuthenticatorException;

    throw p1

    :cond_6
    new-instance p2, Landroid/accounts/AuthenticatorException;

    invoke-direct {p2, p1}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    check-cast p1, Ljava/io/IOException;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    new-instance p1, Landroid/accounts/OperationCanceledException;

    invoke-direct {p1}, Landroid/accounts/OperationCanceledException;-><init>()V

    throw p1

    :catch_2
    :try_start_3
    new-instance p1, Landroid/accounts/OperationCanceledException;

    invoke-direct {p1}, Landroid/accounts/OperationCanceledException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    throw p1
.end method

.method private c(Landroid/os/Handler;Lcom/xiaomi/passport/accountmanager/k;Lcom/xiaomi/passport/accountmanager/l;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/accountmanager/l$c;

    invoke-direct {v0, p0, p2, p3}, Lcom/xiaomi/passport/accountmanager/l$c;-><init>(Lcom/xiaomi/passport/accountmanager/l;Lcom/xiaomi/passport/accountmanager/k;Lcom/xiaomi/passport/accountmanager/l;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public d()Lcom/xiaomi/passport/accountmanager/l;
    .locals 2

    sget-object v0, Lcom/xiaomi/passport/accountmanager/l;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/xiaomi/passport/accountmanager/l$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/accountmanager/l$b;-><init>(Lcom/xiaomi/passport/accountmanager/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected done()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/l;->a:Lcom/xiaomi/passport/accountmanager/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/l;->b:Landroid/os/Handler;

    invoke-direct {p0, v1, v0, p0}, Lcom/xiaomi/passport/accountmanager/l;->c(Landroid/os/Handler;Lcom/xiaomi/passport/accountmanager/k;Lcom/xiaomi/passport/accountmanager/l;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/l;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/accountmanager/l;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/xiaomi/passport/accountmanager/l;->b(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/passport/accountmanager/l;->b(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected set(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "XiaomiAccountManagerFuture"

    const-string v2, "the bundle must not be null"

    invoke-static {v1, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    return-void
.end method

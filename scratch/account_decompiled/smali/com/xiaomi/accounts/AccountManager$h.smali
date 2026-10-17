.class abstract Lcom/xiaomi/accounts/AccountManager$h;
.super Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accounts/AccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "h"
.end annotation


# instance fields
.field final d:Landroid/accounts/AccountManagerCallback;

.field final synthetic e:Lcom/xiaomi/accounts/AccountManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager$h;->e:Lcom/xiaomi/accounts/AccountManager;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;-><init>(Lcom/xiaomi/accounts/AccountManager;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/xiaomi/accounts/AccountManager$h;->d:Landroid/accounts/AccountManagerCallback;

    return-void
.end method

.method private g(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$h;->e:Lcom/xiaomi/accounts/AccountManager;

    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManager;->d(Lcom/xiaomi/accounts/AccountManager;)V

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-object p1

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_6

    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    if-nez p2, :cond_5

    instance-of p2, p1, Landroid/accounts/AuthenticatorException;

    if-nez p2, :cond_4

    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-nez p2, :cond_3

    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_4
    check-cast p1, Landroid/accounts/AuthenticatorException;

    throw p1

    :cond_5
    new-instance p2, Landroid/accounts/AuthenticatorException;

    invoke-direct {p2, p1}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    check-cast p1, Ljava/io/IOException;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    throw p1

    :catch_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    new-instance p1, Landroid/accounts/OperationCanceledException;

    invoke-direct {p1}, Landroid/accounts/OperationCanceledException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected done()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$h;->d:Landroid/accounts/AccountManagerCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/accounts/AccountManager$h$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/accounts/AccountManager$h$a;-><init>(Lcom/xiaomi/accounts/AccountManager$h;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/xiaomi/accounts/AccountManager$h;->g(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/accounts/AccountManager$h;->g(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/xiaomi/accounts/AccountManager$h;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;->f()V

    return-object p0
.end method

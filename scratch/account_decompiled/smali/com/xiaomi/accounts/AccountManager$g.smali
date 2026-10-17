.class abstract Lcom/xiaomi/accounts/AccountManager$g;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accounts/AccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accounts/AccountManager$g$b;
    }
.end annotation


# instance fields
.field final a:Lcom/xiaomi/accounts/IAccountManagerResponse;

.field final b:Landroid/os/Handler;

.field final c:Landroid/accounts/AccountManagerCallback;

.field final d:Ljava/lang/ref/WeakReference;

.field final synthetic e:Lcom/xiaomi/accounts/AccountManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager$g;->e:Lcom/xiaomi/accounts/AccountManager;

    new-instance v0, Lcom/xiaomi/accounts/AccountManager$g$a;

    invoke-direct {v0, p1}, Lcom/xiaomi/accounts/AccountManager$g$a;-><init>(Lcom/xiaomi/accounts/AccountManager;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p3, p0, Lcom/xiaomi/accounts/AccountManager$g;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/xiaomi/accounts/AccountManager$g;->c:Landroid/accounts/AccountManagerCallback;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager$g;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/xiaomi/accounts/AccountManager$g$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/accounts/AccountManager$g$b;-><init>(Lcom/xiaomi/accounts/AccountManager$g;Lcom/xiaomi/accounts/c;)V

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager$g;->a:Lcom/xiaomi/accounts/IAccountManagerResponse;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/accounts/AccountManager$g;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private e(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$g;->e:Lcom/xiaomi/accounts/AccountManager;

    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManager;->d(Lcom/xiaomi/accounts/AccountManager;)V

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
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

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
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

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    throw p1
.end method


# virtual methods
.method public abstract b()V
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/xiaomi/accounts/AccountManager$g;->e(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/accounts/AccountManager$g;->e(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected done()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$g;->c:Landroid/accounts/AccountManagerCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManager$g;->e:Lcom/xiaomi/accounts/AccountManager;

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManager$g;->b:Landroid/os/Handler;

    invoke-static {v1, v2, v0, p0}, Lcom/xiaomi/accounts/AccountManager;->e(Lcom/xiaomi/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerFuture;)V

    :cond_0
    return-void
.end method

.method protected f(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "AccountManager"

    const-string v2, "the bundle must not be null"

    invoke-static {v1, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Landroid/accounts/AccountManagerFuture;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManager$g;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManager$g;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/accounts/AccountManager$g;->d(JLjava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/xiaomi/accounts/AccountManager$g;->f(Landroid/os/Bundle;)V

    return-void
.end method

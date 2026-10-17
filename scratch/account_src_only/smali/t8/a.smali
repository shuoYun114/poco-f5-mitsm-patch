.class public abstract Lt8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/a$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt8/a;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lt8/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public static b()Z
    .locals 5

    sget-object v0, Lt8/a;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/passport/uicontroller/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    goto :goto_0

    :cond_2
    sget-object v1, Lt8/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Lt8/a$e;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "TwoFactorAuthControl"

    const-string v1, "closing two factor auth"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v1, Lt8/a$c;

    invoke-direct {v1, p1}, Lt8/a$c;-><init>(Ljava/lang/String;)V

    new-instance p1, Lt8/a$d;

    invoke-direct {p1, p0}, Lt8/a$d;-><init>(Lt8/a$e;)V

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    sget-object p0, Lt8/a;->a:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static d(ILt8/a$e;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v1, Lt8/a$a;

    invoke-direct {v1, p2, p0}, Lt8/a$a;-><init>(Ljava/lang/String;I)V

    new-instance p0, Lt8/a$b;

    invoke-direct {p0, p1}, Lt8/a$b;-><init>(Lt8/a$e;)V

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    sget-object p0, Lt8/a;->a:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

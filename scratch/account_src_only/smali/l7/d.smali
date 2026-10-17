.class public abstract Ll7/d;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/d$c;,
        Ll7/d$a;,
        Ll7/d$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "d"

.field private static final f:Ljava/util/concurrent/Executor;

.field private static g:Landroid/os/Handler;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/function/BiConsumer;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2/b;

    invoke-direct {v0}, Lp2/b;-><init>()V

    sput-object v0, Ll7/d;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll7/d;->a:Ljava/lang/Object;

    sget-object v0, Ll7/d;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ll7/d;->c:Ljava/util/concurrent/Executor;

    invoke-static {}, Ll7/d;->f()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ll7/d;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll7/d;->h(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll7/d;->g(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :try_start_1
    invoke-interface {p0, p2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    sget-object p2, Ll7/d;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to call whenComplete listener. res = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p0, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private d(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ll7/d;->c:Ljava/util/concurrent/Executor;

    sget-object v1, Ll7/d;->f:Ljava/util/concurrent/Executor;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Ll7/d;->c(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ll7/c;

    invoke-direct {v1, p1, p2, p3}, Ll7/c;-><init>(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static f()Landroid/os/Handler;
    .locals 2

    sget-object v0, Ll7/d;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ll7/d;->g:Landroid/os/Handler;

    :cond_0
    sget-object v0, Ll7/d;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private static synthetic g(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll7/d;->c(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic h(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p2, p3}, Ll7/d;->c(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {p1, p2, p3}, Ll7/d;->c(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    const-string v0, "Expected CancellationException"

    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ll7/d;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return p1
.end method

.method public complete(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ll7/d;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ll7/d;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public e()Ll7/d;
    .locals 1

    iget-object v0, p0, Ll7/d;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ll7/d;->e()Ll7/d;

    iget-object v0, p0, Ll7/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll7/d;->b:Ljava/util/function/BiConsumer;

    const/4 v2, 0x0

    iput-object v2, p0, Ll7/d;->b:Ljava/util/function/BiConsumer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, p1, p2}, Ll7/d;->d(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Ll7/d;
    .locals 2

    iget-object v0, p0, Ll7/d;->d:Landroid/os/Handler;

    new-instance v1, Ll7/a;

    invoke-direct {v1, p0}, Ll7/a;-><init>(Ll7/d;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-object p0
.end method

.method public k(Ljava/util/function/Function;)Ll7/d;
    .locals 1

    sget-object v0, Ll7/d;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Ll7/d;->l(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ll7/d;
    .locals 1

    new-instance v0, Ll7/d$a;

    invoke-direct {v0, p0, p1, p2}, Ll7/d$a;-><init>(Ll7/d;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public m(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ll7/d;
    .locals 1

    new-instance v0, Ll7/d$b;

    invoke-direct {v0, p0, p1, p2}, Ll7/d$b;-><init>(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public n(Ljava/util/function/Function;)Ll7/d;
    .locals 1

    sget-object v0, Ll7/d;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Ll7/d;->o(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ll7/d;
    .locals 1

    new-instance v0, Ll7/d$c;

    invoke-direct {v0, p0, p1, p2}, Ll7/d$c;-><init>(Ll7/d;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public bridge synthetic orTimeout(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll7/d;->j(JLjava/util/concurrent/TimeUnit;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Ll7/d;->e()Ll7/d;

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v0}, Ll7/d;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public q(Ljava/util/function/BiConsumer;)Ll7/d;
    .locals 1

    sget-object v0, Ll7/d;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Ll7/d;->r(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ll7/d;
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll7/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ll7/d;->b:Ljava/util/function/BiConsumer;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ll7/d;->c:Ljava/util/concurrent/Executor;

    if-eq p2, v2, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/CompletableFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iput-object p2, p0, Ll7/d;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ll7/b;

    invoke-direct {p2, v1, p1}, Ll7/b;-><init>(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Ll7/d;->b:Ljava/util/function/BiConsumer;

    monitor-exit v0

    return-object p0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Ll7/d;->d(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public bridge synthetic thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll7/d;->k(Ljava/util/function/Function;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ll7/d;->k(Ljava/util/function/Function;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll7/d;->l(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll7/d;->l(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll7/d;->m(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll7/d;->m(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll7/d;->n(Ljava/util/function/Function;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ll7/d;->n(Ljava/util/function/Function;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll7/d;->o(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll7/d;->o(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll7/d;->q(Ljava/util/function/BiConsumer;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ll7/d;->q(Ljava/util/function/BiConsumer;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll7/d;->r(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll7/d;->r(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ll7/d;

    move-result-object p1

    return-object p1
.end method

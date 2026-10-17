.class public final Lca/f1;
.super Lca/e1;
.source "SourceFile"

# interfaces
.implements Lca/n0;


# instance fields
.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lca/e1;-><init>()V

    iput-object p1, p0, Lca/f1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lca/f1;->T()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lha/c;->a(Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method private final S(Ll9/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    const-string v0, "The task was rejected"

    invoke-static {v0, p2}, Lca/d1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Lca/s1;->d(Ll9/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private final U(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ll9/g;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p3, p1}, Lca/f1;->S(Ll9/g;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public P(Ll9/g;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lca/f1;->T()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lca/c;->a()Lca/b;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lca/c;->a()Lca/b;

    invoke-direct {p0, p1, v0}, Lca/f1;->S(Ll9/g;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {}, Lca/s0;->b()Lca/d0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lca/d0;->P(Ll9/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public T()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lca/f1;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Lca/f1;->T()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public d(JLjava/lang/Runnable;Ll9/g;)Lca/u0;
    .locals 9

    invoke-virtual {p0}, Lca/f1;->T()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lca/f1;->U(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ll9/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Lca/t0;

    invoke-direct {p1, v2}, Lca/t0;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lca/l0;->i:Lca/l0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lca/l0;->d(JLjava/lang/Runnable;Ll9/g;)Lca/u0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lca/f1;

    if-eqz v0, :cond_0

    check-cast p1, Lca/f1;

    invoke-virtual {p1}, Lca/f1;->T()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lca/f1;->T()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lca/f1;->T()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(JLca/m;)V
    .locals 9

    invoke-virtual {p0}, Lca/f1;->T()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    new-instance v5, Lca/f2;

    invoke-direct {v5, p0, p3}, Lca/f2;-><init>(Lca/d0;Lca/m;)V

    invoke-interface {p3}, Ll9/d;->i()Ll9/g;

    move-result-object v6

    move-object v3, p0

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lca/f1;->U(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ll9/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p3, v2}, Lca/s1;->g(Lca/m;Ljava/util/concurrent/Future;)V

    return-void

    :cond_2
    sget-object v0, Lca/l0;->i:Lca/l0;

    invoke-virtual {v0, p1, p2, p3}, Lca/z0;->i(JLca/m;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lca/f1;->T()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

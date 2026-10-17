.class public abstract Lca/z0;
.super Lca/a1;
.source "SourceFile"

# interfaces
.implements Lca/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/z0$a;,
        Lca/z0$b;,
        Lca/z0$c;,
        Lca/z0$d;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v1, Lca/z0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lca/z0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lca/z0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lca/z0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lca/a1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lca/z0;->_isCompleted:I

    return-void
.end method

.method public static final synthetic i0(Lca/z0;)Z
    .locals 0

    invoke-direct {p0}, Lca/z0;->n0()Z

    move-result p0

    return p0
.end method

.method private final j0()V
    .locals 5

    sget-object v0, Lca/z0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lca/z0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {}, Lca/c1;->a()Lha/f0;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    instance-of v2, v1, Lha/s;

    if-eqz v2, :cond_2

    check-cast v1, Lha/s;

    invoke-virtual {v1}, Lha/s;->d()Z

    return-void

    :cond_2
    invoke-static {}, Lca/c1;->a()Lha/f0;

    move-result-object v2

    if-ne v1, v2, :cond_3

    return-void

    :cond_3
    new-instance v2, Lha/s;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lha/s;-><init>(IZ)V

    const-string v3, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v3}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lha/s;->a(Ljava/lang/Object;)I

    sget-object v3, Lca/z0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final k0()Ljava/lang/Runnable;
    .locals 5

    sget-object v0, Lca/z0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    instance-of v3, v1, Lha/s;

    if-eqz v3, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-static {v1, v2}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lha/s;

    invoke-virtual {v2}, Lha/s;->j()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lha/s;->h:Lha/f0;

    if-eq v3, v4, :cond_2

    check-cast v3, Ljava/lang/Runnable;

    return-object v3

    :cond_2
    sget-object v3, Lca/z0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Lha/s;->i()Lha/s;

    move-result-object v2

    invoke-static {v3, p0, v1, v2}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lca/c1;->a()Lha/f0;

    move-result-object v3

    if-ne v1, v3, :cond_4

    return-object v2

    :cond_4
    sget-object v3, Lca/z0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v0}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    return-object v1
.end method

.method private final m0(Ljava/lang/Runnable;)Z
    .locals 6

    sget-object v0, Lca/z0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Lca/z0;->n0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lca/z0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, p1}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_2
    instance-of v4, v1, Lha/s;

    if-eqz v4, :cond_6

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-static {v1, v4}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lha/s;

    invoke-virtual {v4, p1}, Lha/s;->a(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    const/4 v1, 0x2

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    sget-object v2, Lca/z0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4}, Lha/s;->i()Lha/s;

    move-result-object v3

    invoke-static {v2, p0, v1, v3}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    invoke-static {}, Lca/c1;->a()Lha/f0;

    move-result-object v4

    if-ne v1, v4, :cond_7

    return v3

    :cond_7
    new-instance v3, Lha/s;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lha/s;-><init>(IZ)V

    const-string v4, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v4}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lha/s;->a(Ljava/lang/Object;)I

    invoke-virtual {v3, p1}, Lha/s;->a(Ljava/lang/Object;)I

    sget-object v4, Lca/z0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, v1, v3}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2
.end method

.method private final n0()Z
    .locals 1

    sget-object v0, Lca/z0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final p0()V
    .locals 3

    invoke-static {}, Lca/c;->a()Lca/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    sget-object v2, Lca/z0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/z0$d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lha/l0;->i()Lha/m0;

    move-result-object v2

    check-cast v2, Lca/z0$c;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lca/a1;->g0(JLca/z0$c;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final s0(JLca/z0$c;)I
    .locals 3

    invoke-direct {p0}, Lca/z0;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lca/z0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/z0$d;

    if-nez v1, :cond_1

    new-instance v1, Lca/z0$d;

    invoke-direct {v1, p1, p2}, Lca/z0$d;-><init>(J)V

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lca/z0$d;

    :cond_1
    invoke-virtual {p3, p1, p2, v1, p0}, Lca/z0$c;->f(JLca/z0$d;Lca/z0;)I

    move-result p1

    return p1
.end method

.method private final u0(Z)V
    .locals 1

    sget-object v0, Lca/z0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method private final v0(Lca/z0$c;)Z
    .locals 1

    sget-object v0, Lca/z0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/z0$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lha/l0;->e()Lha/m0;

    move-result-object v0

    check-cast v0, Lca/z0$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public final P(Ll9/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lca/z0;->l0(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected W()J
    .locals 6

    invoke-super {p0}, Lca/y0;->W()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    sget-object v0, Lca/z0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    instance-of v1, v0, Lha/s;

    if-eqz v1, :cond_1

    check-cast v0, Lha/s;

    invoke-virtual {v0}, Lha/s;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    :cond_1
    invoke-static {}, Lca/c1;->a()Lha/f0;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-wide v4

    :cond_2
    return-wide v2

    :cond_3
    sget-object v0, Lca/z0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/z0$d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lha/l0;->e()Lha/m0;

    move-result-object v0

    check-cast v0, Lca/z0$c;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, v0, Lca/z0$c;->a:J

    invoke-static {}, Lca/c;->a()Lca/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ly9/g;->e(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_0
    return-wide v4
.end method

.method public b0()J
    .locals 9

    invoke-virtual {p0}, Lca/y0;->c0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    sget-object v0, Lca/z0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/z0$d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lha/l0;->d()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lca/c;->a()Lca/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lha/l0;->b()Lha/m0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-nez v5, :cond_2

    monitor-exit v0

    goto :goto_1

    :cond_2
    :try_start_1
    check-cast v5, Lca/z0$c;

    invoke-virtual {v5, v3, v4}, Lca/z0$c;->g(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-direct {p0, v5}, Lca/z0;->m0(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v0, v8}, Lha/l0;->h(I)Lha/m0;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    :goto_1
    check-cast v6, Lca/z0$c;

    if-nez v6, :cond_1

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw v1

    :cond_5
    :goto_3
    invoke-direct {p0}, Lca/z0;->k0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_6
    invoke-virtual {p0}, Lca/z0;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(JLjava/lang/Runnable;Ll9/g;)Lca/u0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lca/n0$a;->a(Lca/n0;JLjava/lang/Runnable;Ll9/g;)Lca/u0;

    move-result-object p1

    return-object p1
.end method

.method public e0()V
    .locals 4

    sget-object v0, Lca/k2;->a:Lca/k2;

    invoke-virtual {v0}, Lca/k2;->c()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lca/z0;->u0(Z)V

    invoke-direct {p0}, Lca/z0;->j0()V

    :cond_0
    invoke-virtual {p0}, Lca/z0;->b0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lca/z0;->p0()V

    return-void
.end method

.method public i(JLca/m;)V
    .locals 3

    invoke-static {p1, p2}, Lca/c1;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    invoke-static {}, Lca/c;->a()Lca/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Lca/z0$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lca/z0$a;-><init>(Lca/z0;JLca/m;)V

    invoke-virtual {p0, v0, v1, v2}, Lca/z0;->r0(JLca/z0$c;)V

    invoke-static {p3, v2}, Lca/p;->a(Lca/m;Lca/u0;)V

    :cond_0
    return-void
.end method

.method public l0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p1}, Lca/z0;->m0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lca/a1;->h0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lca/l0;->i:Lca/l0;

    invoke-virtual {v0, p1}, Lca/l0;->l0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected o0()Z
    .locals 4

    invoke-virtual {p0}, Lca/y0;->a0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lca/z0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/z0$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lha/l0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lca/z0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lha/s;

    if-eqz v3, :cond_3

    check-cast v0, Lha/s;

    invoke-virtual {v0}, Lha/s;->g()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lca/c1;->a()Lha/f0;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method protected final q0()V
    .locals 2

    sget-object v0, Lca/z0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lca/z0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final r0(JLca/z0$c;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lca/z0;->s0(JLca/z0$c;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lca/a1;->g0(JLca/z0$c;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lca/z0;->v0(Lca/z0$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lca/a1;->h0()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected final t0(JLjava/lang/Runnable;)Lca/u0;
    .locals 3

    invoke-static {p1, p2}, Lca/c1;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    invoke-static {}, Lca/c;->a()Lca/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Lca/z0$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Lca/z0$b;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1, v2}, Lca/z0;->r0(JLca/z0$c;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lca/b2;->a:Lca/b2;

    :goto_0
    return-object v2
.end method

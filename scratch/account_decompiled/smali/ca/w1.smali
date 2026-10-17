.class public Lca/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/o1;
.implements Lca/u;
.implements Lca/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/w1$a;,
        Lca/w1$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lca/w1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lca/w1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lca/w1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lca/x1;->c()Lca/x0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lca/x1;->d()Lca/x0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lca/w1;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final A0(Lca/x0;)V
    .locals 2

    new-instance v0, Lca/a2;

    invoke-direct {v0}, Lca/a2;-><init>()V

    invoke-virtual {p1}, Lca/x0;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lca/i1;

    invoke-direct {v1, v0}, Lca/i1;-><init>(Lca/a2;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lca/w1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final B0(Lca/v1;)V
    .locals 2

    new-instance v0, Lca/a2;

    invoke-direct {v0}, Lca/a2;-><init>()V

    invoke-virtual {p1, v0}, Lha/q;->g(Lha/q;)Z

    invoke-virtual {p1}, Lha/q;->l()Lha/q;

    move-result-object v0

    sget-object v1, Lca/w1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final E0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lca/x0;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lca/x0;

    invoke-virtual {v0}, Lca/x0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lca/w1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lca/x1;->c()Lca/x0;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lca/w1;->z0()V

    return v1

    :cond_2
    instance-of v0, p1, Lca/i1;

    if-eqz v0, :cond_4

    sget-object v0, Lca/w1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lca/i1;

    invoke-virtual {v3}, Lca/i1;->d()Lca/a2;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lca/w1;->z0()V

    return v1

    :cond_4
    return v3
.end method

.method private final F0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lca/w1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lca/w1$b;

    invoke-virtual {p1}, Lca/w1$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lca/w1$b;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lca/j1;

    if-eqz v0, :cond_3

    check-cast p1, Lca/j1;

    invoke-interface {p1}, Lca/j1;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lca/x;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic H0(Lca/w1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lca/w1;->G0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final J0(Lca/j1;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lca/w1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lca/x1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lca/w1;->x0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lca/w1;->y0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lca/w1;->V(Lca/j1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final K0(Lca/j1;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0, p1}, Lca/w1;->e0(Lca/j1;)Lca/a2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lca/w1$b;

    invoke-direct {v2, v0, v1, p2}, Lca/w1$b;-><init>(Lca/a2;ZLjava/lang/Throwable;)V

    sget-object v3, Lca/w1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, Lca/w1;->v0(Lca/a2;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lca/j1;

    if-nez v0, :cond_0

    invoke-static {}, Lca/x1;->a()Lha/f0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lca/x0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lca/v1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lca/t;

    if-nez v0, :cond_3

    instance-of v0, p2, Lca/x;

    if-nez v0, :cond_3

    check-cast p1, Lca/j1;

    invoke-direct {p0, p1, p2}, Lca/w1;->J0(Lca/j1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lca/x1;->b()Lha/f0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lca/j1;

    invoke-direct {p0, p1, p2}, Lca/w1;->M0(Lca/j1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final M0(Lca/j1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-direct {p0, p1}, Lca/w1;->e0(Lca/j1;)Lca/a2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lca/x1;->b()Lha/f0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Lca/w1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lca/w1$b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lca/w1$b;

    invoke-direct {v1, v0, v3, v2}, Lca/w1$b;-><init>(Lca/a2;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v3, Lt9/y;

    invoke-direct {v3}, Lt9/y;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lca/w1$b;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lca/x1;->a()Lha/f0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v1, v4}, Lca/w1$b;->j(Z)V

    if-eq v1, p1, :cond_4

    sget-object v5, Lca/w1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5, p0, p1, v1}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lca/x1;->b()Lha/f0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lca/w1$b;->f()Z

    move-result v5

    instance-of v6, p2, Lca/x;

    if-eqz v6, :cond_5

    move-object v6, p2

    check-cast v6, Lca/x;

    goto :goto_1

    :cond_5
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_6

    iget-object v6, v6, Lca/x;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v6}, Lca/w1$b;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Lca/w1$b;->e()Ljava/lang/Throwable;

    move-result-object v6

    xor-int/2addr v4, v5

    if-eqz v4, :cond_7

    move-object v2, v6

    :cond_7
    iput-object v2, v3, Lt9/y;->a:Ljava/lang/Object;

    sget-object v3, Lh9/v;->a:Lh9/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_8

    invoke-direct {p0, v0, v2}, Lca/w1;->v0(Lca/a2;Ljava/lang/Throwable;)V

    :cond_8
    invoke-direct {p0, p1}, Lca/w1;->Z(Lca/j1;)Lca/t;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v1, p1, p2}, Lca/w1;->N0(Lca/w1$b;Lca/t;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lca/x1;->b:Lha/f0;

    return-object p1

    :cond_9
    invoke-direct {p0, v1, p2}, Lca/w1;->Y(Lca/w1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method private final N0(Lca/w1$b;Lca/t;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lca/t;->e:Lca/u;

    new-instance v3, Lca/w1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lca/w1$a;-><init>(Lca/w1;Lca/w1$b;Lca/t;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lca/o1$a;->d(Lca/o1;ZZLs9/l;ILjava/lang/Object;)Lca/u0;

    move-result-object v0

    sget-object v1, Lca/b2;->a:Lca/b2;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Lca/w1;->u0(Lha/q;)Lca/t;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lca/w1;->g0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lca/j1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lca/w1$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lca/w1$b;

    invoke-virtual {v1}, Lca/w1$b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lca/x;

    invoke-direct {p0, p1}, Lca/w1;->X(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lca/x;-><init>(Ljava/lang/Throwable;ZILt9/g;)V

    invoke-direct {p0, v0, v1}, Lca/w1;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lca/x1;->b()Lha/f0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lca/x1;->a()Lha/f0;

    move-result-object p1

    return-object p1
.end method

.method private final S(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lca/w1;->m0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lca/w1;->f0()Lca/s;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lca/b2;->a:Lca/b2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lca/s;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final V(Lca/j1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lca/w1;->f0()Lca/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lca/u0;->a()V

    sget-object v0, Lca/b2;->a:Lca/b2;

    invoke-virtual {p0, v0}, Lca/w1;->D0(Lca/s;)V

    :cond_0
    instance-of v0, p2, Lca/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lca/x;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lca/x;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Lca/v1;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lca/v1;

    invoke-virtual {p2, v1}, Lca/z;->s(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Lca/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lca/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lca/w1;->i0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lca/j1;->d()Lca/a2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lca/w1;->w0(Lca/a2;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final W(Lca/w1$b;Lca/t;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lca/w1;->u0(Lha/q;)Lca/t;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lca/w1;->N0(Lca/w1$b;Lca/t;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lca/w1;->Y(Lca/w1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lca/w1;->A(Ljava/lang/Object;)V

    return-void
.end method

.method private final X(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lca/p1;

    invoke-static {p0}, Lca/w1;->w(Lca/w1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lca/p1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lca/o1;)V

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lca/d2;

    invoke-interface {p1}, Lca/d2;->I()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final Y(Lca/w1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lca/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lca/x;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lca/x;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lca/w1$b;->f()Z

    move-result v2

    invoke-virtual {p1, v0}, Lca/w1$b;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lca/w1;->b0(Lca/w1$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, Lca/w1;->z(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_2
    :goto_2
    monitor-exit p1

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Lca/x;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v4, v0, v3, v1}, Lca/x;-><init>(Ljava/lang/Throwable;ZILt9/g;)V

    :goto_3
    if-eqz v4, :cond_6

    invoke-direct {p0, v4}, Lca/w1;->S(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lca/w1;->h0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lca/x;

    invoke-virtual {v0}, Lca/x;->b()Z

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0, v4}, Lca/w1;->x0(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p0, p2}, Lca/w1;->y0(Ljava/lang/Object;)V

    sget-object v0, Lca/w1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lca/x1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lca/w1;->V(Lca/j1;Ljava/lang/Object;)V

    return-object p2

    :goto_4
    monitor-exit p1

    throw p2
.end method

.method private final Z(Lca/j1;)Lca/t;
    .locals 2

    instance-of v0, p1, Lca/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lca/t;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lca/j1;->d()Lca/a2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lca/w1;->u0(Lha/q;)Lca/t;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final a0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lca/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lca/x;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lca/x;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final b0(Lca/w1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lca/w1$b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lca/p1;

    invoke-static {p0}, Lca/w1;->w(Lca/w1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lca/p1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lca/o1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lca/l2;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p1, :cond_5

    instance-of v2, v2, Lca/l2;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method private final e0(Lca/j1;)Lca/a2;
    .locals 3

    invoke-interface {p1}, Lca/j1;->d()Lca/a2;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lca/x0;

    if-eqz v0, :cond_0

    new-instance v0, Lca/a2;

    invoke-direct {v0}, Lca/a2;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lca/v1;

    if-eqz v0, :cond_1

    check-cast p1, Lca/v1;

    invoke-direct {p0, p1}, Lca/w1;->B0(Lca/v1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final n0()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lca/w1;->g0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lca/j1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, v0}, Lca/w1;->E0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final o0(Ll9/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lca/n;

    invoke-static {p1}, Lm9/b;->b(Ll9/d;)Ll9/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lca/n;-><init>(Ll9/d;I)V

    invoke-virtual {v0}, Lca/n;->y()V

    new-instance v1, Lca/e2;

    invoke-direct {v1, v0}, Lca/e2;-><init>(Ll9/d;)V

    invoke-virtual {p0, v1}, Lca/w1;->f(Ls9/l;)Lca/u0;

    move-result-object v1

    invoke-static {v0, v1}, Lca/p;->a(Lca/m;Lca/u0;)V

    invoke-virtual {v0}, Lca/n;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ln9/h;->c(Ll9/d;)V

    :cond_0
    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method private final p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Lca/w1;->g0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lca/w1$b;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lca/w1$b;

    invoke-virtual {v3}, Lca/w1$b;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lca/x1;->f()Lha/f0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lca/w1$b;

    invoke-virtual {v3}, Lca/w1$b;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lca/w1;->X(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lca/w1$b;

    invoke-virtual {p1, v1}, Lca/w1$b;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lca/w1$b;

    invoke-virtual {p1}, Lca/w1$b;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Lca/w1$b;

    invoke-virtual {v2}, Lca/w1$b;->d()Lca/a2;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lca/w1;->v0(Lca/a2;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lca/x1;->a()Lha/f0;

    move-result-object p1

    return-object p1

    :goto_0
    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lca/j1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Lca/w1;->X(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lca/j1;

    invoke-interface {v3}, Lca/j1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Lca/w1;->K0(Lca/j1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lca/x1;->a()Lha/f0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Lca/x;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lca/x;-><init>(Ljava/lang/Throwable;ZILt9/g;)V

    invoke-direct {p0, v2, v3}, Lca/w1;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lca/x1;->a()Lha/f0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Lca/x1;->b()Lha/f0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Lca/x1;->f()Lha/f0;

    move-result-object p1

    return-object p1
.end method

.method private final s0(Ls9/l;Z)Lca/v1;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Lca/q1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lca/q1;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Lca/m1;

    invoke-direct {v0, p1}, Lca/m1;-><init>(Ls9/l;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lca/v1;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lca/v1;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lca/n1;

    invoke-direct {v0, p1}, Lca/n1;-><init>(Ls9/l;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Lca/v1;->v(Lca/w1;)V

    return-object v0
.end method

.method private final u0(Lha/q;)Lca/t;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lha/q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lha/q;->m()Lha/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lha/q;->l()Lha/q;

    move-result-object p1

    invoke-virtual {p1}, Lha/q;->n()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lca/t;

    if-eqz v0, :cond_1

    check-cast p1, Lca/t;

    return-object p1

    :cond_1
    instance-of v0, p1, Lca/a2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final v0(Lca/a2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Lca/w1;->x0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lha/q;->k()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lha/q;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lca/q1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lca/v1;

    :try_start_0
    invoke-virtual {v2, p2}, Lca/z;->s(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lh9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lca/a0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lca/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lh9/v;->a:Lh9/v;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lha/q;->l()Lha/q;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lca/w1;->i0(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Lca/w1;->S(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final synthetic w(Lca/w1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lca/w1;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final w0(Lca/a2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lha/q;->k()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lha/q;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lca/v1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lca/v1;

    :try_start_0
    invoke-virtual {v2, p2}, Lca/z;->s(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lh9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lca/a0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lca/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lh9/v;->a:Lh9/v;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lha/q;->l()Lha/q;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lca/w1;->i0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static final synthetic x(Lca/w1;Lca/w1$b;Lca/t;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lca/w1;->W(Lca/w1$b;Lca/t;Ljava/lang/Object;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;Lca/a2;Lca/v1;)Z
    .locals 2

    new-instance v0, Lca/w1$c;

    invoke-direct {v0, p3, p0, p1}, Lca/w1$c;-><init>(Lha/q;Lca/w1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lha/q;->m()Lha/q;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lha/q;->r(Lha/q;Lha/q;Lha/q$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final z(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lh9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public B(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lca/o1$a;->b(Lca/o1;Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C0(Lca/v1;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lca/w1;->g0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lca/v1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lca/w1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lca/x1;->c()Lca/x0;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Lca/j1;

    if-eqz v1, :cond_3

    check-cast v0, Lca/j1;

    invoke-interface {v0}, Lca/j1;->d()Lca/a2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lha/q;->o()Z

    :cond_3
    return-void
.end method

.method public D(Ll9/g;)Ll9/g;
    .locals 0

    invoke-static {p0, p1}, Lca/o1$a;->f(Lca/o1;Ll9/g;)Ll9/g;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Lca/s;)V
    .locals 1

    sget-object v0, Lca/w1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final G0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lca/p1;

    if-nez p2, :cond_1

    invoke-static {p0}, Lca/w1;->w(Lca/w1;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lca/p1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lca/o1;)V

    :cond_2
    return-object v0
.end method

.method public I()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Lca/w1;->g0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lca/w1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lca/w1$b;

    invoke-virtual {v1}, Lca/w1$b;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lca/x;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lca/x;

    iget-object v1, v1, Lca/x;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lca/j1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lca/p1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lca/w1;->F0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lca/p1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lca/o1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final I0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lca/w1;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lca/w1;->g0()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lca/w1;->F0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ll9/d;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lca/w1;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ll9/d;->i()Ll9/g;

    move-result-object p1

    invoke-static {p1}, Lca/s1;->j(Ll9/g;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lca/w1;->o0(Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final N(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lca/w1;->O(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final O(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lca/x1;->a()Lha/f0;

    move-result-object v0

    invoke-virtual {p0}, Lca/w1;->d0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lca/w1;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lca/x1;->b:Lha/f0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lca/x1;->a()Lha/f0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lca/w1;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lca/x1;->a()Lha/f0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lca/x1;->b:Lha/f0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lca/x1;->f()Lha/f0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lca/w1;->A(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public Q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lca/w1;->O(Ljava/lang/Object;)Z

    return-void
.end method

.method protected T()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public U(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lca/w1;->O(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lca/w1;->c0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(Ll9/g$c;)Ll9/g$b;
    .locals 0

    invoke-static {p0, p1}, Lca/o1$a;->c(Lca/o1;Ll9/g$c;)Ll9/g$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lca/p1;

    invoke-static {p0}, Lca/w1;->w(Lca/w1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lca/p1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lca/o1;)V

    :cond_0
    invoke-virtual {p0, p1}, Lca/w1;->Q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ls9/l;)Lca/u0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lca/w1;->l(ZZLs9/l;)Lca/u0;

    move-result-object p1

    return-object p1
.end method

.method public final f0()Lca/s;
    .locals 1

    sget-object v0, Lca/w1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/s;

    return-object v0
.end method

.method public final g0()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lca/w1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lha/y;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Lha/y;

    invoke-virtual {v1, p0}, Lha/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getKey()Ll9/g$c;
    .locals 1

    sget-object v0, Lca/o1;->F:Lca/o1$b;

    return-object v0
.end method

.method public getParent()Lca/o1;
    .locals 1

    invoke-virtual {p0}, Lca/w1;->f0()Lca/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lca/s;->getParent()Lca/o1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected h0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i0(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Lca/w1;->g0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lca/j1;

    if-eqz v1, :cond_0

    check-cast v0, Lca/j1;

    invoke-interface {v0}, Lca/j1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Laa/e;
    .locals 2

    new-instance v0, Lca/w1$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lca/w1$d;-><init>(Lca/w1;Ll9/d;)V

    invoke-static {v0}, Laa/h;->b(Ls9/p;)Laa/e;

    move-result-object v0

    return-object v0
.end method

.method protected final j0(Lca/o1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lca/b2;->a:Lca/b2;

    invoke-virtual {p0, p1}, Lca/w1;->D0(Lca/s;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lca/o1;->start()Z

    invoke-interface {p1, p0}, Lca/o1;->s(Lca/u;)Lca/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lca/w1;->D0(Lca/s;)V

    invoke-virtual {p0}, Lca/w1;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lca/u0;->a()V

    sget-object p1, Lca/b2;->a:Lca/b2;

    invoke-virtual {p0, p1}, Lca/w1;->D0(Lca/s;)V

    :cond_1
    return-void
.end method

.method public final k0()Z
    .locals 2

    invoke-virtual {p0}, Lca/w1;->g0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lca/x;

    if-nez v1, :cond_1

    instance-of v1, v0, Lca/w1$b;

    if-eqz v1, :cond_0

    check-cast v0, Lca/w1$b;

    invoke-virtual {v0}, Lca/w1$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final l(ZZLs9/l;)Lca/u0;
    .locals 6

    invoke-direct {p0, p3, p1}, Lca/w1;->s0(Ls9/l;Z)Lca/v1;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lca/w1;->g0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lca/x0;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lca/x0;

    invoke-virtual {v2}, Lca/x0;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lca/w1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Lca/w1;->A0(Lca/x0;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lca/j1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lca/j1;

    invoke-interface {v2}, Lca/j1;->d()Lca/a2;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v2}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lca/v1;

    invoke-direct {p0, v1}, Lca/w1;->B0(Lca/v1;)V

    goto :goto_0

    :cond_3
    sget-object v4, Lca/b2;->a:Lca/b2;

    if-eqz p1, :cond_8

    instance-of v5, v1, Lca/w1$b;

    if-eqz v5, :cond_8

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lca/w1$b;

    invoke-virtual {v3}, Lca/w1$b;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v5, p3, Lca/t;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lca/w1$b;

    invoke-virtual {v5}, Lca/w1$b;->g()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lca/w1;->y(Ljava/lang/Object;Lca/a2;Lca/v1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    :try_start_1
    sget-object v5, Lh9/v;->a:Lh9/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {p3, v3}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    :cond_a
    invoke-direct {p0, v1, v2, v0}, Lca/w1;->y(Ljava/lang/Object;Lca/a2;Lca/v1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    instance-of p1, v1, Lca/x;

    if-eqz p1, :cond_c

    check-cast v1, Lca/x;

    goto :goto_4

    :cond_c
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_d

    iget-object v3, v1, Lca/x;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-interface {p3, v3}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p1, Lca/b2;->a:Lca/b2;

    return-object p1
.end method

.method public final l0()Z
    .locals 1

    invoke-virtual {p0}, Lca/w1;->g0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lca/j1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m(Lca/d2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lca/w1;->O(Ljava/lang/Object;)Z

    return-void
.end method

.method protected m0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lca/w1;->g0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lca/w1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lca/w1$b;

    invoke-virtual {v0}, Lca/w1$b;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lca/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lca/w1;->G0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lca/j1;

    if-nez v1, :cond_3

    instance-of v1, v0, Lca/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lca/x;

    iget-object v0, v0, Lca/x;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lca/w1;->H0(Lca/w1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lca/p1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lca/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lca/p1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lca/o1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lca/w1;->g0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lca/w1;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lca/x1;->a()Lha/f0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lca/x1;->b:Lha/f0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lca/x1;->b()Lha/f0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lca/w1;->A(Ljava/lang/Object;)V

    return v2
.end method

.method public r(Ll9/g$c;)Ll9/g;
    .locals 0

    invoke-static {p0, p1}, Lca/o1$a;->e(Lca/o1;Ll9/g$c;)Ll9/g;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lca/w1;->g0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lca/w1;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lca/x1;->a()Lha/f0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lca/x1;->b()Lha/f0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lca/w1;->a0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final s(Lca/u;)Lca/s;
    .locals 6

    new-instance v3, Lca/t;

    invoke-direct {v3, p1}, Lca/t;-><init>(Lca/u;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lca/o1$a;->d(Lca/o1;ZZLs9/l;ILjava/lang/Object;)Lca/u0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lca/s;

    return-object p1
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lca/w1;->g0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lca/w1;->E0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lca/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lca/w1;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lca/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected x0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected y0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected z0()V
    .locals 0

    return-void
.end method

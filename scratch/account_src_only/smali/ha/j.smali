.class public final Lha/j;
.super Lca/q0;
.source "SourceFile"

# interfaces
.implements Ln9/e;
.implements Ll9/d;


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:Lca/d0;

.field public final e:Ll9/d;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lha/j;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lha/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lca/d0;Ll9/d;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lca/q0;-><init>(I)V

    iput-object p1, p0, Lha/j;->d:Lca/d0;

    iput-object p2, p0, Lha/j;->e:Ll9/d;

    invoke-static {}, Lha/k;->a()Lha/f0;

    move-result-object p1

    iput-object p1, p0, Lha/j;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lha/j;->i()Ll9/g;

    move-result-object p1

    invoke-static {p1}, Lha/j0;->b(Ll9/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lha/j;->g:Ljava/lang/Object;

    return-void
.end method

.method private final l()Lca/n;
    .locals 2

    sget-object v0, Lha/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lca/n;

    if-eqz v1, :cond_0

    check-cast v0, Lca/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lca/y;

    if-eqz v0, :cond_0

    check-cast p1, Lca/y;

    iget-object p1, p1, Lca/y;->b:Ls9/l;

    invoke-interface {p1, p2}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()Ln9/e;
    .locals 2

    iget-object v0, p0, Lha/j;->e:Ll9/d;

    instance-of v1, v0, Ln9/e;

    if-eqz v1, :cond_0

    check-cast v0, Ln9/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Ll9/d;
    .locals 0

    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lha/j;->f:Ljava/lang/Object;

    invoke-static {}, Lha/k;->a()Lha/f0;

    move-result-object v1

    iput-object v1, p0, Lha/j;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Ll9/g;
    .locals 1

    iget-object v0, p0, Lha/j;->e:Ll9/d;

    invoke-interface {v0}, Ll9/d;->i()Ll9/g;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lha/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lha/k;->b:Lha/f0;

    if-eq v1, v2, :cond_0

    return-void
.end method

.method public final k()Lca/n;
    .locals 4

    sget-object v0, Lha/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lha/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lha/k;->b:Lha/f0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v2, v1, Lca/n;

    if-eqz v2, :cond_2

    sget-object v2, Lha/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lha/k;->b:Lha/f0;

    invoke-static {v2, p0, v1, v3}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lca/n;

    return-object v1

    :cond_2
    sget-object v2, Lha/k;->b:Lha/f0;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 1

    sget-object v0, Lha/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 5

    sget-object v0, Lha/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lha/k;->b:Lha/f0;

    invoke-static {v1, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v1, Lha/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v2, p1}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    return v4

    :cond_2
    sget-object v2, Lha/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-static {v2, p0, v1, v3}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lha/j;->j()V

    invoke-direct {p0}, Lha/j;->l()Lca/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lca/n;->p()V

    :cond_0
    return-void
.end method

.method public final q(Lca/m;)Ljava/lang/Throwable;
    .locals 4

    sget-object v0, Lha/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lha/k;->b:Lha/f0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    sget-object v1, Lha/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v2, p1}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    sget-object p1, Lha/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0, v1, v3}, Lh9/o;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lha/j;->d:Lca/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lha/j;->e:Ll9/d;

    invoke-static {v1}, Lca/k0;->c(Ll9/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lha/j;->e:Ll9/d;

    invoke-interface {v0}, Ll9/d;->i()Ll9/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lca/b0;->d(Ljava/lang/Object;Ls9/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lha/j;->d:Lca/d0;

    invoke-virtual {v4, v0}, Lca/d0;->Q(Ll9/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, Lha/j;->f:Ljava/lang/Object;

    iput v5, p0, Lca/q0;->c:I

    iget-object p1, p0, Lha/j;->d:Lca/d0;

    invoke-virtual {p1, v0, p0}, Lca/d0;->P(Ll9/g;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    sget-object v0, Lca/k2;->a:Lca/k2;

    invoke-virtual {v0}, Lca/k2;->b()Lca/y0;

    move-result-object v0

    invoke-virtual {v0}, Lca/y0;->Z()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lha/j;->f:Ljava/lang/Object;

    iput v5, p0, Lca/q0;->c:I

    invoke-virtual {v0, p0}, Lca/y0;->V(Lca/q0;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Lca/y0;->X(Z)V

    :try_start_0
    invoke-virtual {p0}, Lha/j;->i()Ll9/g;

    move-result-object v3

    iget-object v4, p0, Lha/j;->g:Ljava/lang/Object;

    invoke-static {v3, v4}, Lha/j0;->c(Ll9/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lha/j;->e:Ll9/d;

    invoke-interface {v5, p1}, Ll9/d;->u(Ljava/lang/Object;)V

    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Lha/j0;->a(Ll9/g;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lca/y0;->c0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {v0, v2}, Lca/y0;->S(Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, Lha/j0;->a(Ll9/g;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lca/q0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lca/y0;->S(Z)V

    throw p1
.end method

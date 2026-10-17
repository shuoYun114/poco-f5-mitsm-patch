.class public final Lda/d;
.super Lda/e;
.source "SourceFile"

# interfaces
.implements Lca/n0;


# instance fields
.field private volatile _immediate:Lda/d;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lda/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lda/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILt9/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lda/d;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lda/e;-><init>(Lt9/g;)V

    .line 2
    iput-object p1, p0, Lda/d;->c:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lda/d;->d:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lda/d;->e:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 5
    :cond_0
    iput-object v0, p0, Lda/d;->_immediate:Lda/d;

    .line 6
    iget-object p3, p0, Lda/d;->_immediate:Lda/d;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lda/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lda/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lda/d;->_immediate:Lda/d;

    .line 8
    :cond_1
    iput-object p3, p0, Lda/d;->f:Lda/d;

    return-void
.end method

.method public static synthetic V(Lda/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lda/d;->Z(Lda/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic W(Lda/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lda/d;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private final X(Ll9/g;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lca/s1;->d(Ll9/g;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lca/s0;->b()Lca/d0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lca/d0;->P(Ll9/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final Z(Lda/d;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lda/d;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public P(Ll9/g;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lda/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lda/d;->X(Ll9/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Q(Ll9/g;)Z
    .locals 1

    iget-boolean p1, p0, Lda/d;->e:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lda/d;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic S()Lca/z1;
    .locals 1

    invoke-virtual {p0}, Lda/d;->Y()Lda/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic U()Lda/e;
    .locals 1

    invoke-virtual {p0}, Lda/d;->Y()Lda/d;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lda/d;
    .locals 1

    iget-object v0, p0, Lda/d;->f:Lda/d;

    return-object v0
.end method

.method public d(JLjava/lang/Runnable;Ll9/g;)Lca/u0;
    .locals 3

    iget-object v0, p0, Lda/d;->c:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Ly9/g;->i(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lda/c;

    invoke-direct {p1, p0, p3}, Lda/c;-><init>(Lda/d;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p4, p3}, Lda/d;->X(Ll9/g;Ljava/lang/Runnable;)V

    sget-object p1, Lca/b2;->a:Lca/b2;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lda/d;

    if-eqz v0, :cond_0

    check-cast p1, Lda/d;

    iget-object p1, p1, Lda/d;->c:Landroid/os/Handler;

    iget-object v0, p0, Lda/d;->c:Landroid/os/Handler;

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

    iget-object v0, p0, Lda/d;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(JLca/m;)V
    .locals 4

    new-instance v0, Lda/d$a;

    invoke-direct {v0, p3, p0}, Lda/d$a;-><init>(Lca/m;Lda/d;)V

    iget-object v1, p0, Lda/d;->c:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Ly9/g;->i(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lda/d$b;

    invoke-direct {p1, p0, v0}, Lda/d$b;-><init>(Lda/d;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Lca/m;->L(Ls9/l;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ll9/d;->i()Ll9/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lda/d;->X(Ll9/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lca/z1;->T()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lda/d;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lda/d;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lda/d;->e:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

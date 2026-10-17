.class public abstract Lea/e;
.super Lca/a;
.source "SourceFile"

# interfaces
.implements Lea/d;


# instance fields
.field private final d:Lea/d;


# direct methods
.method public constructor <init>(Ll9/g;Lea/d;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lca/a;-><init>(Ll9/g;ZZ)V

    iput-object p2, p0, Lea/e;->d:Lea/d;

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lca/w1;->H0(Lca/w1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lea/e;->d:Lea/d;

    invoke-interface {v0, p1}, Lea/s;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lca/w1;->N(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected final S0()Lea/d;
    .locals 1

    iget-object v0, p0, Lea/e;->d:Lea/d;

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lca/w1;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lca/p1;

    invoke-static {p0}, Lca/w1;->w(Lca/w1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lca/p1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lca/o1;)V

    :cond_1
    invoke-virtual {p0, p1}, Lea/e;->Q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lea/e;->d:Lea/d;

    invoke-interface {v0}, Lea/s;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lea/e;->d:Lea/d;

    invoke-interface {v0, p1}, Lea/t;->e(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lea/e;->d:Lea/d;

    invoke-interface {v0, p1, p2}, Lea/t;->h(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Lea/f;
    .locals 1

    iget-object v0, p0, Lea/e;->d:Lea/d;

    invoke-interface {v0}, Lea/s;->iterator()Lea/f;

    move-result-object v0

    return-object v0
.end method

.method public k(Ls9/l;)V
    .locals 1

    iget-object v0, p0, Lea/e;->d:Lea/d;

    invoke-interface {v0, p1}, Lea/t;->k(Ls9/l;)V

    return-void
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lea/e;->d:Lea/d;

    invoke-interface {v0, p1}, Lea/t;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lea/e;->d:Lea/d;

    invoke-interface {v0}, Lea/t;->v()Z

    move-result v0

    return v0
.end method

.class public abstract Lca/a;
.super Lca/w1;
.source "SourceFile"

# interfaces
.implements Lca/o1;
.implements Ll9/d;
.implements Lca/g0;


# instance fields
.field private final c:Ll9/g;


# direct methods
.method public constructor <init>(Ll9/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lca/w1;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lca/o1;->F:Lca/o1$b;

    invoke-interface {p1, p2}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object p2

    check-cast p2, Lca/o1;

    invoke-virtual {p0, p2}, Lca/w1;->j0(Lca/o1;)V

    :cond_0
    invoke-interface {p1, p0}, Ll9/g;->D(Ll9/g;)Ll9/g;

    move-result-object p1

    iput-object p1, p0, Lca/a;->c:Ll9/g;

    return-void
.end method


# virtual methods
.method protected O0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lca/w1;->A(Ljava/lang/Object;)V

    return-void
.end method

.method protected P0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected Q0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final R0(Lca/i0;Ljava/lang/Object;Ls9/p;)V
    .locals 0

    invoke-virtual {p1, p3, p2, p0}, Lca/i0;->b(Ls9/p;Ljava/lang/Object;Ll9/d;)V

    return-void
.end method

.method protected T()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lca/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ll9/g;
    .locals 1

    iget-object v0, p0, Lca/a;->c:Ll9/g;

    return-object v0
.end method

.method public final i()Ll9/g;
    .locals 1

    iget-object v0, p0, Lca/a;->c:Ll9/g;

    return-object v0
.end method

.method public final i0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lca/a;->c:Ll9/g;

    invoke-static {v0, p1}, Lca/f0;->a(Ll9/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lca/w1;->isActive()Z

    move-result v0

    return v0
.end method

.method public t0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lca/a;->c:Ll9/g;

    invoke-static {v0}, Lca/c0;->b(Ll9/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lca/w1;->t0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lca/w1;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lca/b0;->d(Ljava/lang/Object;Ls9/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lca/w1;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lca/x1;->b:Lha/f0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lca/a;->O0(Ljava/lang/Object;)V

    return-void
.end method

.method protected final y0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lca/x;

    if-eqz v0, :cond_0

    check-cast p1, Lca/x;

    iget-object v0, p1, Lca/x;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lca/x;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lca/a;->P0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lca/a;->Q0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

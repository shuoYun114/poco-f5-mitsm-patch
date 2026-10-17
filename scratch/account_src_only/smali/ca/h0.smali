.class public abstract Lca/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll9/g;)Lca/g0;
    .locals 3

    new-instance v0, Lha/f;

    sget-object v1, Lca/o1;->F:Lca/o1$b;

    invoke-interface {p0, v1}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lca/s1;->b(Lca/o1;ILjava/lang/Object;)Lca/v;

    move-result-object v1

    invoke-interface {p0, v1}, Ll9/g;->D(Ll9/g;)Ll9/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lha/f;-><init>(Ll9/g;)V

    return-object v0
.end method

.method public static final b()Lca/g0;
    .locals 3

    new-instance v0, Lha/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lca/i2;->b(Lca/o1;ILjava/lang/Object;)Lca/v;

    move-result-object v1

    invoke-static {}, Lca/s0;->c()Lca/z1;

    move-result-object v2

    invoke-interface {v1, v2}, Ll9/g;->D(Ll9/g;)Ll9/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lha/f;-><init>(Ll9/g;)V

    return-object v0
.end method

.method public static final c(Lca/g0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lca/g0;->g()Ll9/g;

    move-result-object v0

    sget-object v1, Lca/o1;->F:Lca/o1$b;

    invoke-interface {v0, v1}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object v0

    check-cast v0, Lca/o1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lca/o1;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Lca/g0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lca/h0;->c(Lca/g0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Ls9/p;Ll9/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lha/b0;

    invoke-interface {p1}, Ll9/d;->i()Ll9/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lha/b0;-><init>(Ll9/g;Ll9/d;)V

    invoke-static {v0, v0, p0}, Lia/b;->b(Lha/b0;Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ln9/h;->c(Ll9/d;)V

    :cond_0
    return-object p0
.end method

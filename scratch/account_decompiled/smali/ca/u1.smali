.class abstract synthetic Lca/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lca/o1;)Lca/v;
    .locals 1

    new-instance v0, Lca/r1;

    invoke-direct {v0, p0}, Lca/r1;-><init>(Lca/o1;)V

    return-object v0
.end method

.method public static synthetic b(Lca/o1;ILjava/lang/Object;)Lca/v;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lca/s1;->a(Lca/o1;)Lca/v;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lca/o1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, Lca/d1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Lca/o1;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final d(Ll9/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lca/o1;->F:Lca/o1$b;

    invoke-interface {p0, v0}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object p0

    check-cast p0, Lca/o1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lca/o1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lca/o1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lca/s1;->c(Lca/o1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Ll9/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lca/s1;->d(Ll9/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final g(Lca/o1;Lca/u0;)Lca/u0;
    .locals 1

    new-instance v0, Lca/w0;

    invoke-direct {v0, p1}, Lca/w0;-><init>(Lca/u0;)V

    invoke-interface {p0, v0}, Lca/o1;->f(Ls9/l;)Lca/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lca/o1;)V
    .locals 1

    invoke-interface {p0}, Lca/o1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lca/o1;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final i(Ll9/g;)V
    .locals 1

    sget-object v0, Lca/o1;->F:Lca/o1$b;

    invoke-interface {p0, v0}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object p0

    check-cast p0, Lca/o1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lca/s1;->i(Lca/o1;)V

    :cond_0
    return-void
.end method

.method public static final j(Ll9/g;)Lca/o1;
    .locals 3

    sget-object v0, Lca/o1;->F:Lca/o1$b;

    invoke-interface {p0, v0}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object v0

    check-cast v0, Lca/o1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Ll9/g;)Z
    .locals 1

    sget-object v0, Lca/o1;->F:Lca/o1$b;

    invoke-interface {p0, v0}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object p0

    check-cast p0, Lca/o1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lca/o1;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

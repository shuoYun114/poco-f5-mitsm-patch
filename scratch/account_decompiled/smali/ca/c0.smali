.class public abstract Lca/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ll9/g;Ll9/g;Z)Ll9/g;
    .locals 3

    invoke-static {p0}, Lca/c0;->c(Ll9/g;)Z

    move-result v0

    invoke-static {p1}, Lca/c0;->c(Ll9/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Ll9/g;->D(Ll9/g;)Ll9/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lt9/y;

    invoke-direct {v0}, Lt9/y;-><init>()V

    iput-object p1, v0, Lt9/y;->a:Ljava/lang/Object;

    sget-object p1, Ll9/h;->a:Ll9/h;

    new-instance v2, Lca/c0$b;

    invoke-direct {v2, v0, p2}, Lca/c0$b;-><init>(Lt9/y;Z)V

    invoke-interface {p0, p1, v2}, Ll9/g;->B(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll9/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lt9/y;->a:Ljava/lang/Object;

    check-cast p2, Ll9/g;

    sget-object v1, Lca/c0$a;->b:Lca/c0$a;

    invoke-interface {p2, p1, v1}, Ll9/g;->B(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lt9/y;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lt9/y;->a:Ljava/lang/Object;

    check-cast p1, Ll9/g;

    invoke-interface {p0, p1}, Ll9/g;->D(Ll9/g;)Ll9/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ll9/g;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Ll9/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lca/c0$c;->b:Lca/c0$c;

    invoke-interface {p0, v0, v1}, Ll9/g;->B(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lca/g0;Ll9/g;)Ll9/g;
    .locals 1

    invoke-interface {p0}, Lca/g0;->g()Ll9/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lca/c0;->a(Ll9/g;Ll9/g;Z)Ll9/g;

    move-result-object p0

    invoke-static {}, Lca/s0;->a()Lca/d0;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Ll9/e;->J:Ll9/e$b;

    invoke-interface {p0, p1}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lca/s0;->a()Lca/d0;

    move-result-object p1

    invoke-interface {p0, p1}, Ll9/g;->D(Ll9/g;)Ll9/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(Ll9/g;Ll9/g;)Ll9/g;
    .locals 1

    invoke-static {p1}, Lca/c0;->c(Ll9/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ll9/g;->D(Ll9/g;)Ll9/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lca/c0;->a(Ll9/g;Ll9/g;Z)Ll9/g;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ln9/e;)Lca/p2;
    .locals 2

    :cond_0
    instance-of v0, p0, Lca/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Ln9/e;->c()Ln9/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lca/p2;

    if-eqz v0, :cond_0

    check-cast p0, Lca/p2;

    return-object p0
.end method

.method public static final g(Ll9/d;Ll9/g;Ljava/lang/Object;)Lca/p2;
    .locals 2

    instance-of v0, p0, Ln9/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lca/q2;->a:Lca/q2;

    invoke-interface {p1, v0}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p0, Ln9/e;

    invoke-static {p0}, Lca/c0;->f(Ln9/e;)Lca/p2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lca/p2;->T0(Ll9/g;Ljava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method

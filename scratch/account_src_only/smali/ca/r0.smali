.class public abstract Lca/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lca/q0;I)V
    .locals 3

    invoke-virtual {p0}, Lca/q0;->d()Ll9/d;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, Lha/j;

    if-eqz v2, :cond_2

    invoke-static {p1}, Lca/r0;->b(I)Z

    move-result p1

    iget v2, p0, Lca/q0;->c:I

    invoke-static {v2}, Lca/r0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    move-object p1, v0

    check-cast p1, Lha/j;

    iget-object p1, p1, Lha/j;->d:Lca/d0;

    invoke-interface {v0}, Ll9/d;->i()Ll9/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lca/d0;->Q(Ll9/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, Lca/d0;->P(Ll9/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lca/r0;->e(Lca/q0;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v1}, Lca/r0;->d(Lca/q0;Ll9/d;Z)V

    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lca/q0;Ll9/d;Z)V
    .locals 3

    invoke-virtual {p0}, Lca/q0;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lca/q0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lh9/m;->a:Lh9/m$a;

    invoke-static {v1}, Lh9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v1, Lh9/m;->a:Lh9/m$a;

    invoke-virtual {p0, v0}, Lca/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lha/j;

    iget-object p2, p1, Lha/j;->e:Ll9/d;

    iget-object v0, p1, Lha/j;->g:Ljava/lang/Object;

    invoke-interface {p2}, Ll9/d;->i()Ll9/g;

    move-result-object v1

    invoke-static {v1, v0}, Lha/j0;->c(Ll9/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lha/j0;->a:Lha/f0;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lca/c0;->g(Ll9/d;Ll9/g;Ljava/lang/Object;)Lca/p2;

    move-result-object p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    :try_start_0
    iget-object p1, p1, Lha/j;->e:Ll9/d;

    invoke-interface {p1, p0}, Ll9/d;->u(Ljava/lang/Object;)V

    sget-object p0, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lca/p2;->S0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lha/j0;->a(Ll9/g;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lca/p2;->S0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lha/j0;->a(Ll9/g;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Ll9/d;->u(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static final e(Lca/q0;)V
    .locals 4

    sget-object v0, Lca/k2;->a:Lca/k2;

    invoke-virtual {v0}, Lca/k2;->b()Lca/y0;

    move-result-object v0

    invoke-virtual {v0}, Lca/y0;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lca/y0;->V(Lca/q0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lca/y0;->X(Z)V

    :try_start_0
    invoke-virtual {p0}, Lca/q0;->d()Ll9/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lca/r0;->d(Lca/q0;Ll9/d;Z)V

    :cond_1
    invoke-virtual {v0}, Lca/y0;->c0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Lca/y0;->S(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lca/q0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lca/y0;->S(Z)V

    throw p0
.end method

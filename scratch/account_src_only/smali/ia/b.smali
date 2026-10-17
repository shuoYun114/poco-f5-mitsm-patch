.class public abstract Lia/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls9/p;Ljava/lang/Object;Ll9/d;)V
    .locals 3

    invoke-static {p2}, Ln9/h;->a(Ll9/d;)Ll9/d;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Ll9/d;->i()Ll9/g;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lha/j0;->c(Ll9/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, Lt9/c0;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls9/p;

    invoke-interface {p0, p1, v0}, Ls9/p;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2, v1}, Lha/j0;->a(Ll9/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ll9/d;->u(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {p2, v1}, Lha/j0;->a(Ll9/g;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    sget-object p1, Lh9/m;->a:Lh9/m$a;

    invoke-static {p0}, Lh9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ll9/d;->u(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public static final b(Lha/b0;Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Lt9/c0;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls9/p;

    invoke-interface {p2, p1, p0}, Ls9/p;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lca/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lca/x;-><init>(Ljava/lang/Throwable;ZILt9/g;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lca/w1;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lca/x1;->b:Lha/f0;

    if-ne p0, p1, :cond_1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lca/x;

    if-nez p1, :cond_2

    invoke-static {p0}, Lca/x1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    check-cast p0, Lca/x;

    iget-object p0, p0, Lca/x;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final c(Lha/b0;Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Lt9/c0;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls9/p;

    invoke-interface {p2, p1, p0}, Ls9/p;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lca/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lca/x;-><init>(Ljava/lang/Throwable;ZILt9/g;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lca/w1;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lca/x1;->b:Lha/f0;

    if-ne p2, v0, :cond_1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v0, p2, Lca/x;

    if-eqz v0, :cond_4

    check-cast p2, Lca/x;

    iget-object p2, p2, Lca/x;->a:Ljava/lang/Throwable;

    instance-of v0, p2, Lca/l2;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lca/l2;

    iget-object v0, v0, Lca/l2;->a:Lca/o1;

    if-ne v0, p0, :cond_3

    instance-of p0, p1, Lca/x;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lca/x;

    iget-object p0, p1, Lca/x;->a:Ljava/lang/Throwable;

    throw p0

    :cond_3
    throw p2

    :cond_4
    invoke-static {p2}, Lca/x1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object p0, p1

    :goto_2
    return-object p0
.end method

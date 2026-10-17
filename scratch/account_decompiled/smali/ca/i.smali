.class abstract synthetic Lca/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lca/g0;Ll9/g;Lca/i0;Ls9/p;)Lca/o1;
    .locals 1

    invoke-static {p0, p1}, Lca/c0;->d(Lca/g0;Ll9/g;)Ll9/g;

    move-result-object p0

    invoke-virtual {p2}, Lca/i0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lca/y1;

    invoke-direct {p1, p0, p3}, Lca/y1;-><init>(Ll9/g;Ls9/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lca/g2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lca/g2;-><init>(Ll9/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lca/a;->R0(Lca/i0;Ljava/lang/Object;Ls9/p;)V

    return-object p1
.end method

.method public static synthetic b(Lca/g0;Ll9/g;Lca/i0;Ls9/p;ILjava/lang/Object;)Lca/o1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Ll9/h;->a:Ll9/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lca/i0;->a:Lca/i0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lca/g;->a(Lca/g0;Ll9/g;Lca/i0;Ls9/p;)Lca/o1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ll9/g;Ls9/p;Ll9/d;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p2}, Ll9/d;->i()Ll9/g;

    move-result-object v0

    invoke-static {v0, p0}, Lca/c0;->e(Ll9/g;Ll9/g;)Ll9/g;

    move-result-object p0

    invoke-static {p0}, Lca/s1;->j(Ll9/g;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lha/b0;

    invoke-direct {v0, p0, p2}, Lha/b0;-><init>(Ll9/g;Ll9/d;)V

    invoke-static {v0, v0, p1}, Lia/b;->b(Lha/b0;Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Ll9/e;->J:Ll9/e$b;

    invoke-interface {p0, v1}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lca/p2;

    invoke-direct {v0, p0, p2}, Lca/p2;-><init>(Ll9/g;Ll9/d;)V

    invoke-virtual {v0}, Lca/a;->i()Ll9/g;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lha/j0;->c(Ll9/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lia/b;->b(Lha/b0;Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lha/j0;->a(Ll9/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lha/j0;->a(Ll9/g;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lca/p0;

    invoke-direct {v0, p0, p2}, Lca/p0;-><init>(Ll9/g;Ll9/d;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lia/a;->d(Ls9/p;Ljava/lang/Object;Ll9/d;Ls9/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lca/p0;->S0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Ln9/h;->c(Ll9/d;)V

    :cond_2
    return-object p0
.end method

.class abstract synthetic Lca/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll9/g;Ls9/p;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Ll9/e;->J:Ll9/e$b;

    invoke-interface {p0, v1}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object v1

    check-cast v1, Ll9/e;

    if-nez v1, :cond_0

    sget-object v1, Lca/k2;->a:Lca/k2;

    invoke-virtual {v1}, Lca/k2;->b()Lca/y0;

    move-result-object v1

    sget-object v2, Lca/h1;->a:Lca/h1;

    invoke-interface {p0, v1}, Ll9/g;->D(Ll9/g;)Ll9/g;

    move-result-object p0

    invoke-static {v2, p0}, Lca/c0;->d(Lca/g0;Ll9/g;)Ll9/g;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v2, v1, Lca/y0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lca/y0;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lca/y0;->d0()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lca/k2;->a:Lca/k2;

    invoke-virtual {v1}, Lca/k2;->a()Lca/y0;

    move-result-object v1

    :goto_2
    sget-object v2, Lca/h1;->a:Lca/h1;

    invoke-static {v2, p0}, Lca/c0;->d(Lca/g0;Ll9/g;)Ll9/g;

    move-result-object p0

    :goto_3
    new-instance v2, Lca/e;

    invoke-direct {v2, p0, v0, v1}, Lca/e;-><init>(Ll9/g;Ljava/lang/Thread;Lca/y0;)V

    sget-object p0, Lca/i0;->a:Lca/i0;

    invoke-virtual {v2, p0, v2, p1}, Lca/a;->R0(Lca/i0;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual {v2}, Lca/e;->S0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

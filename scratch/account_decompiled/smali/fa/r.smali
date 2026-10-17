.class abstract synthetic Lfa/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lfa/f;I)Lfa/b0;
    .locals 7

    sget-object v0, Lea/d;->G:Lea/d$a;

    invoke-virtual {v0}, Lea/d$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Ly9/g;->d(II)I

    move-result v0

    sub-int/2addr v0, p1

    instance-of v1, p0, Lga/e;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lga/e;

    invoke-virtual {v1}, Lga/e;->k()Lfa/f;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p0, Lfa/b0;

    iget v3, v1, Lga/e;->b:I

    const/4 v4, -0x3

    if-eq v3, v4, :cond_0

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lga/e;->c:Lea/a;

    sget-object v5, Lea/a;->a:Lea/a;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    if-nez v3, :cond_3

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_3
    :goto_0
    iget-object p1, v1, Lga/e;->c:Lea/a;

    iget-object v1, v1, Lga/e;->a:Ll9/g;

    invoke-direct {p0, v2, v0, p1, v1}, Lfa/b0;-><init>(Lfa/f;ILea/a;Ll9/g;)V

    return-object p0

    :cond_4
    new-instance p1, Lfa/b0;

    sget-object v1, Lea/a;->a:Lea/a;

    sget-object v2, Ll9/h;->a:Ll9/h;

    invoke-direct {p1, p0, v0, v1, v2}, Lfa/b0;-><init>(Lfa/f;ILea/a;Ll9/g;)V

    return-object p1
.end method

.method private static final b(Lca/g0;Ll9/g;Lfa/f;Lfa/s;Lfa/c0;Ljava/lang/Object;)Lca/o1;
    .locals 8

    sget-object v0, Lfa/c0;->a:Lfa/c0$a;

    invoke-virtual {v0}, Lfa/c0$a;->c()Lfa/c0;

    move-result-object v0

    invoke-static {p4, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lca/i0;->a:Lca/i0;

    goto :goto_0

    :cond_0
    sget-object v0, Lca/i0;->d:Lca/i0;

    :goto_0
    new-instance v7, Lfa/r$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lfa/r$a;-><init>(Lfa/c0;Lfa/f;Lfa/s;Ljava/lang/Object;Ll9/d;)V

    invoke-static {p0, p1, v0, v7}, Lca/g;->a(Lca/g0;Ll9/g;Lca/i0;Ls9/p;)Lca/o1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lfa/f;Lca/g0;Lfa/c0;Ljava/lang/Object;)Lfa/g0;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfa/r;->a(Lfa/f;I)Lfa/b0;

    move-result-object p0

    invoke-static {p3}, Lfa/i0;->a(Ljava/lang/Object;)Lfa/t;

    move-result-object v6

    iget-object v1, p0, Lfa/b0;->d:Ll9/g;

    iget-object v2, p0, Lfa/b0;->a:Lfa/f;

    move-object v0, p1

    move-object v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lfa/r;->b(Lca/g0;Ll9/g;Lfa/f;Lfa/s;Lfa/c0;Ljava/lang/Object;)Lca/o1;

    move-result-object p0

    new-instance p1, Lfa/u;

    invoke-direct {p1, v6, p0}, Lfa/u;-><init>(Lfa/g0;Lca/o1;)V

    return-object p1
.end method

.class public abstract Lea/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lea/r;Ls9/a;Ll9/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lea/p$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lea/p$a;

    iget v1, v0, Lea/p$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lea/p$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lea/p$a;

    invoke-direct {v0, p2}, Lea/p$a;-><init>(Ll9/d;)V

    :goto_0
    iget-object p2, v0, Lea/p$a;->f:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lea/p$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lea/p$a;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ls9/a;

    iget-object p0, v0, Lea/p$a;->d:Ljava/lang/Object;

    check-cast p0, Lea/r;

    :try_start_0
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ll9/d;->i()Ll9/g;

    move-result-object p2

    sget-object v2, Lca/o1;->F:Lca/o1$b;

    invoke-interface {p2, v2}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object p2

    if-ne p2, p0, :cond_5

    :try_start_1
    iput-object p0, v0, Lea/p$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lea/p$a;->e:Ljava/lang/Object;

    iput v3, v0, Lea/p$a;->g:I

    new-instance p2, Lca/n;

    invoke-static {v0}, Lm9/b;->b(Ll9/d;)Ll9/d;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lca/n;-><init>(Ll9/d;I)V

    invoke-virtual {p2}, Lca/n;->y()V

    new-instance v2, Lea/p$b;

    invoke-direct {v2, p2}, Lea/p$b;-><init>(Lca/m;)V

    invoke-interface {p0, v2}, Lea/t;->k(Ls9/l;)V

    invoke-virtual {p2}, Lca/n;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    invoke-static {v0}, Ln9/h;->c(Ll9/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ls9/a;->b()Ljava/lang/Object;

    sget-object p0, Lh9/v;->a:Lh9/v;

    return-object p0

    :goto_2
    invoke-interface {p1}, Ls9/a;->b()Ljava/lang/Object;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lca/g0;Ll9/g;ILea/a;Lca/i0;Ls9/l;Ls9/p;)Lea/s;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, Lea/g;->b(ILea/a;Ls9/l;ILjava/lang/Object;)Lea/d;

    move-result-object p2

    invoke-static {p0, p1}, Lca/c0;->d(Lca/g0;Ll9/g;)Ll9/g;

    move-result-object p0

    new-instance p1, Lea/q;

    invoke-direct {p1, p0, p2}, Lea/q;-><init>(Ll9/g;Lea/d;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Lca/w1;->f(Ls9/l;)Lca/u0;

    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lca/a;->R0(Lca/i0;Ljava/lang/Object;Ls9/p;)V

    return-object p1
.end method

.method public static synthetic c(Lca/g0;Ll9/g;ILea/a;Lca/i0;Ls9/l;Ls9/p;ILjava/lang/Object;)Lea/s;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Ll9/h;->a:Ll9/h;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lea/a;->a:Lea/a;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    sget-object p4, Lca/i0;->a:Lca/i0;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lea/p;->b(Lca/g0;Ll9/g;ILea/a;Lca/i0;Ls9/l;Ls9/p;)Lea/s;

    move-result-object p0

    return-object p0
.end method

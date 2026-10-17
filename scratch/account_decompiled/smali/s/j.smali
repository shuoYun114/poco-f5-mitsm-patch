.class public abstract Ls/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lw0/b;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ls/j;->b(Lw0/b;Ll9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lw0/b;Ll9/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ls/j$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls/j$a;

    iget v1, v0, Ls/j$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/j$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/j$a;

    invoke-direct {v0, p1}, Ls/j$a;-><init>(Ll9/d;)V

    :goto_0
    iget-object p1, v0, Ls/j$a;->e:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ls/j$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls/j$a;->d:Ljava/lang/Object;

    check-cast p0, Lw0/b;

    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lw0/p;->b:Lw0/p;

    iput-object p0, v0, Ls/j$a;->d:Ljava/lang/Object;

    iput v3, v0, Ls/j$a;->f:I

    invoke-interface {p0, p1, v0}, Lw0/b;->F(Lw0/p;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lw0/n;

    invoke-virtual {p1}, Lw0/n;->b()I

    move-result v2

    invoke-static {v2}, Lw0/r;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lw0/n;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/x;

    invoke-virtual {v6}, Lw0/x;->j()I

    move-result v7

    sget-object v8, Lw0/k0;->a:Lw0/k0$a;

    invoke-virtual {v8}, Lw0/k0$a;->b()I

    move-result v8

    invoke-static {v7, v8}, Lw0/k0;->g(II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lw0/o;->a(Lw0/x;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public static final c(Lw0/f0;Ls/b;Ll9/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls/j$b;-><init>(Ls/b;Ll9/d;)V

    invoke-static {p0, v0, p2}, Lo/b;->d(Lw0/f0;Ls9/p;Ll9/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lh9/v;->a:Lh9/v;

    return-object p0
.end method

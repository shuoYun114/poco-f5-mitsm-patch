.class public abstract Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw0/b;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lw0/b;->s()Lw0/n;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/x;

    invoke-virtual {v4}, Lw0/x;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static final b(Lw0/b;Ll9/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lo/b$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/b$b;

    iget v1, v0, Lo/b$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/b$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/b$b;

    invoke-direct {v0, p1}, Lo/b$b;-><init>(Ll9/d;)V

    :goto_0
    iget-object p1, v0, Lo/b$b;->e:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo/b$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/b$b;->d:Ljava/lang/Object;

    check-cast p0, Lw0/b;

    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lo/b;->a(Lw0/b;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_1
    sget-object p1, Lw0/p;->c:Lw0/p;

    iput-object p0, v0, Lo/b$b;->d:Ljava/lang/Object;

    iput v3, v0, Lo/b$b;->f:I

    invoke-interface {p0, p1, v0}, Lw0/b;->F(Lw0/p;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lw0/n;

    invoke-virtual {p1}, Lw0/n;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/x;

    invoke-virtual {v5}, Lw0/x;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    sget-object p0, Lh9/v;->a:Lh9/v;

    return-object p0
.end method

.method public static final c(Lw0/f0;Ll9/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lo/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/b$a;-><init>(Ll9/d;)V

    invoke-interface {p0, v0, p1}, Lw0/f0;->W(Ls9/p;Ll9/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lh9/v;->a:Lh9/v;

    return-object p0
.end method

.method public static final d(Lw0/f0;Ls9/p;Ll9/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lo/b$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/b$c;

    iget v1, v0, Lo/b$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/b$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/b$c;

    invoke-direct {v0, p2}, Lo/b$c;-><init>(Ll9/d;)V

    :goto_0
    iget-object p2, v0, Lo/b$c;->g:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo/b$c;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/b$c;->f:Ljava/lang/Object;

    check-cast p0, Ll9/g;

    iget-object p1, v0, Lo/b$c;->e:Ljava/lang/Object;

    check-cast p1, Ls9/p;

    iget-object v2, v0, Lo/b$c;->d:Ljava/lang/Object;

    check-cast v2, Lw0/f0;

    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lo/b$c;->f:Ljava/lang/Object;

    check-cast p0, Ll9/g;

    iget-object p1, v0, Lo/b$c;->e:Ljava/lang/Object;

    check-cast p1, Ls9/p;

    iget-object v2, v0, Lo/b$c;->d:Ljava/lang/Object;

    check-cast v2, Lw0/f0;

    :try_start_0
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_4
    iget-object p0, v0, Lo/b$c;->f:Ljava/lang/Object;

    check-cast p0, Ll9/g;

    iget-object p1, v0, Lo/b$c;->e:Ljava/lang/Object;

    check-cast p1, Ls9/p;

    iget-object v2, v0, Lo/b$c;->d:Ljava/lang/Object;

    check-cast v2, Lw0/f0;

    :try_start_1
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ll9/d;->i()Ll9/g;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lca/s1;->l(Ll9/g;)Z

    move-result v2

    if-eqz v2, :cond_8

    :try_start_2
    iput-object p0, v0, Lo/b$c;->d:Ljava/lang/Object;

    iput-object p1, v0, Lo/b$c;->e:Ljava/lang/Object;

    iput-object p2, v0, Lo/b$c;->f:Ljava/lang/Object;

    iput v5, v0, Lo/b$c;->h:I

    invoke-interface {p1, p0, v0}, Ls9/p;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    move-object p0, p2

    :goto_3
    :try_start_3
    iput-object v2, v0, Lo/b$c;->d:Ljava/lang/Object;

    iput-object p1, v0, Lo/b$c;->e:Ljava/lang/Object;

    iput-object p0, v0, Lo/b$c;->f:Ljava/lang/Object;

    iput v4, v0, Lo/b$c;->h:I

    invoke-static {v2, v0}, Lo/b;->c(Lw0/f0;Ll9/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :catch_1
    move-exception v2

    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    :goto_4
    invoke-static {p0}, Lca/s1;->l(Ll9/g;)Z

    move-result v6

    if-eqz v6, :cond_7

    iput-object v2, v0, Lo/b$c;->d:Ljava/lang/Object;

    iput-object p1, v0, Lo/b$c;->e:Ljava/lang/Object;

    iput-object p0, v0, Lo/b$c;->f:Ljava/lang/Object;

    iput v3, v0, Lo/b$c;->h:I

    invoke-static {v2, v0}, Lo/b;->c(Lw0/f0;Ll9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_7
    throw p2

    :cond_8
    sget-object p0, Lh9/v;->a:Lh9/v;

    return-object p0
.end method

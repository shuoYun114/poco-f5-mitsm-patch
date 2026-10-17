.class public abstract Lj0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/y$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lj0/i;Lj0/i;ILs9/l;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj0/y;->p(Lj0/i;Lj0/i;ILs9/l;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lj0/i;)Lj0/i;
    .locals 2

    invoke-virtual {p0}, Lj0/i;->j()Lj0/u;

    move-result-object v0

    sget-object v1, Lj0/u;->b:Lj0/u;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lj0/i;->j()Lj0/u;

    move-result-object v0

    sget-object v1, Lj0/u;->e:Lj0/u;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lj0/w;->b(Lj0/i;)Lj0/i;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ActiveParent must have a focusedChild"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Lk0/h;Lk0/h;Lk0/h;I)Z
    .locals 4

    invoke-static {p2, p3, p0}, Lj0/y;->d(Lk0/h;ILk0/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1, p3, p0}, Lj0/y;->d(Lk0/h;ILk0/h;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2, p3, p0}, Lj0/y;->e(Lk0/h;ILk0/h;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    sget-object v0, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {v0}, Lj0/b$a;->c()I

    move-result v3

    invoke-static {p3, v3}, Lj0/b;->l(II)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lj0/b$a;->g()I

    move-result v0

    invoke-static {p3, v0}, Lj0/b;->l(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, p3, p0}, Lj0/y;->f(Lk0/h;ILk0/h;)F

    move-result p1

    invoke-static {p2, p3, p0}, Lj0/y;->g(Lk0/h;ILk0/h;)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private static final d(Lk0/h;ILk0/h;)Z
    .locals 4

    sget-object v0, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {v0}, Lj0/b$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj0/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lk0/h;->c()F

    move-result p1

    invoke-virtual {p2}, Lk0/h;->i()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lk0/h;->i()F

    move-result p0

    invoke-virtual {p2}, Lk0/h;->c()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lj0/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lj0/b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lj0/b;->l(II)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lk0/h;->g()F

    move-result p1

    invoke-virtual {p2}, Lk0/h;->f()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lk0/h;->f()F

    move-result p0

    invoke-virtual {p2}, Lk0/h;->g()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    :goto_2
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e(Lk0/h;ILk0/h;)Z
    .locals 4

    sget-object v0, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {v0}, Lj0/b$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lk0/h;->f()F

    move-result p1

    invoke-virtual {p0}, Lk0/h;->g()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_3

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lj0/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lk0/h;->g()F

    move-result p1

    invoke-virtual {p0}, Lk0/h;->f()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj0/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lk0/h;->i()F

    move-result p1

    invoke-virtual {p0}, Lk0/h;->c()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lj0/b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lj0/b;->l(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lk0/h;->c()F

    move-result p1

    invoke-virtual {p0}, Lk0/h;->i()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final f(Lk0/h;ILk0/h;)F
    .locals 2

    sget-object v0, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {v0}, Lj0/b$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lk0/h;->f()F

    move-result p1

    invoke-virtual {p0}, Lk0/h;->g()F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lj0/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk0/h;->f()F

    move-result p0

    invoke-virtual {p2}, Lk0/h;->g()F

    move-result p1

    :goto_1
    sub-float p1, p0, p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lj0/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lk0/h;->i()F

    move-result p1

    invoke-virtual {p0}, Lk0/h;->c()F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lj0/b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lj0/b;->l(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lk0/h;->i()F

    move-result p0

    invoke-virtual {p2}, Lk0/h;->c()F

    move-result p1

    goto :goto_1

    :goto_2
    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final g(Lk0/h;ILk0/h;)F
    .locals 2

    sget-object v0, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {v0}, Lj0/b$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lk0/h;->f()F

    move-result p1

    invoke-virtual {p0}, Lk0/h;->f()F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lj0/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk0/h;->g()F

    move-result p0

    invoke-virtual {p2}, Lk0/h;->g()F

    move-result p1

    :goto_1
    sub-float p1, p0, p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lj0/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lk0/h;->i()F

    move-result p1

    invoke-virtual {p0}, Lk0/h;->i()F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lj0/b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lj0/b;->l(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lk0/h;->c()F

    move-result p0

    invoke-virtual {p2}, Lk0/h;->c()F

    move-result p1

    goto :goto_1

    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final h(Lk0/h;)Lk0/h;
    .locals 4

    new-instance v0, Lk0/h;

    invoke-virtual {p0}, Lk0/h;->g()F

    move-result v1

    invoke-virtual {p0}, Lk0/h;->c()F

    move-result v2

    invoke-virtual {p0}, Lk0/h;->g()F

    move-result v3

    invoke-virtual {p0}, Lk0/h;->c()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lk0/h;-><init>(FFFF)V

    return-object v0
.end method

.method private static final i(Lv/e;Lk0/h;I)Lj0/i;
    .locals 7

    sget-object v0, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {v0}, Lj0/b$a;->c()I

    move-result v1

    invoke-static {p2, v1}, Lj0/b;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lk0/h;->j()F

    move-result v0

    int-to-float v1, v3

    add-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Lk0/h;->m(FF)Lk0/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj0/b$a;->g()I

    move-result v1

    invoke-static {p2, v1}, Lj0/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lk0/h;->j()F

    move-result v0

    int-to-float v1, v3

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, Lk0/h;->m(FF)Lk0/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj0/b$a;->h()I

    move-result v1

    invoke-static {p2, v1}, Lj0/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lk0/h;->e()F

    move-result v0

    int-to-float v1, v3

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Lk0/h;->m(FF)Lk0/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lj0/b$a;->a()I

    move-result v0

    invoke-static {p2, v0}, Lj0/b;->l(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lk0/h;->e()F

    move-result v0

    int-to-float v1, v3

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, Lk0/h;->m(FF)Lk0/h;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lv/e;->l()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    :cond_3
    aget-object v4, p0, v3

    check-cast v4, Lj0/i;

    invoke-static {v4}, Lj0/w;->g(Lj0/i;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lj0/w;->e(Lj0/i;)Lk0/h;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, Lj0/y;->k(Lk0/h;Lk0/h;Lk0/h;I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v2, v4

    move-object v0, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_3

    :cond_5
    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final j(Lj0/i;Lj0/i;ILs9/l;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lj0/y;->p(Lj0/i;Lj0/i;ILs9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Lj0/y$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lj0/y$b;-><init>(Lj0/i;Lj0/i;ILs9/l;)V

    invoke-static {p0, p2, v0}, Lj0/a;->a(Lj0/i;ILs9/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final k(Lk0/h;Lk0/h;Lk0/h;I)Z
    .locals 5

    invoke-static {p0, p3, p2}, Lj0/y;->l(Lk0/h;ILk0/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p3, p2}, Lj0/y;->l(Lk0/h;ILk0/h;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p2, p0, p1, p3}, Lj0/y;->c(Lk0/h;Lk0/h;Lk0/h;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, p0, p3}, Lj0/y;->c(Lk0/h;Lk0/h;Lk0/h;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, p0}, Lj0/y;->o(ILk0/h;Lk0/h;)J

    move-result-wide v3

    invoke-static {p3, p2, p1}, Lj0/y;->o(ILk0/h;Lk0/h;)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private static final l(Lk0/h;ILk0/h;)Z
    .locals 4

    sget-object v0, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {v0}, Lj0/b$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lk0/h;->g()F

    move-result p1

    invoke-virtual {p0}, Lk0/h;->g()F

    move-result v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p2}, Lk0/h;->f()F

    move-result p1

    invoke-virtual {p0}, Lk0/h;->g()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    :cond_0
    invoke-virtual {p2}, Lk0/h;->f()F

    move-result p1

    invoke-virtual {p0}, Lk0/h;->f()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    :goto_0
    move v2, v3

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lj0/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lk0/h;->f()F

    move-result p1

    invoke-virtual {p0}, Lk0/h;->f()F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p2}, Lk0/h;->g()F

    move-result p1

    invoke-virtual {p0}, Lk0/h;->f()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_7

    :cond_2
    invoke-virtual {p2}, Lk0/h;->g()F

    move-result p1

    invoke-virtual {p0}, Lk0/h;->g()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj0/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lk0/h;->c()F

    move-result p1

    invoke-virtual {p0}, Lk0/h;->c()F

    move-result v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_4

    invoke-virtual {p2}, Lk0/h;->i()F

    move-result p1

    invoke-virtual {p0}, Lk0/h;->c()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    :cond_4
    invoke-virtual {p2}, Lk0/h;->i()F

    move-result p1

    invoke-virtual {p0}, Lk0/h;->i()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lj0/b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lj0/b;->l(II)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lk0/h;->i()F

    move-result p1

    invoke-virtual {p0}, Lk0/h;->i()F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_6

    invoke-virtual {p2}, Lk0/h;->c()F

    move-result p1

    invoke-virtual {p0}, Lk0/h;->i()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_7

    :cond_6
    invoke-virtual {p2}, Lk0/h;->c()F

    move-result p1

    invoke-virtual {p0}, Lk0/h;->c()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    :goto_1
    return v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final m(Lk0/h;ILk0/h;)F
    .locals 2

    sget-object v0, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {v0}, Lj0/b$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lk0/h;->f()F

    move-result p1

    invoke-virtual {p0}, Lk0/h;->g()F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lj0/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk0/h;->f()F

    move-result p0

    invoke-virtual {p2}, Lk0/h;->g()F

    move-result p1

    :goto_1
    sub-float p1, p0, p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lj0/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lk0/h;->i()F

    move-result p1

    invoke-virtual {p0}, Lk0/h;->c()F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lj0/b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lj0/b;->l(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lk0/h;->i()F

    move-result p0

    invoke-virtual {p2}, Lk0/h;->c()F

    move-result p1

    goto :goto_1

    :goto_2
    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final n(Lk0/h;ILk0/h;)F
    .locals 4

    sget-object v0, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {v0}, Lj0/b$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj0/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    :goto_0
    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lk0/h;->i()F

    move-result p1

    invoke-virtual {p2}, Lk0/h;->e()F

    move-result p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lk0/h;->i()F

    move-result p2

    invoke-virtual {p0}, Lk0/h;->e()F

    move-result p0

    :goto_1
    div-float/2addr p0, v0

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lj0/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lj0/b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lj0/b;->l(II)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lk0/h;->f()F

    move-result p1

    invoke-virtual {p2}, Lk0/h;->j()F

    move-result p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lk0/h;->f()F

    move-result p2

    invoke-virtual {p0}, Lk0/h;->j()F

    move-result p0

    goto :goto_1

    :goto_3
    return p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final o(ILk0/h;Lk0/h;)J
    .locals 4

    invoke-static {p2, p0, p1}, Lj0/y;->m(Lk0/h;ILk0/h;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v0, v0

    invoke-static {p2, p0, p1}, Lj0/y;->n(Lk0/h;ILk0/h;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v2, p2

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    mul-long/2addr p0, p0

    add-long/2addr v2, p0

    return-wide v2
.end method

.method private static final p(Lj0/i;Lj0/i;ILs9/l;)Z
    .locals 3

    invoke-virtual {p0}, Lj0/i;->e()Lv/e;

    move-result-object v0

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v0

    new-instance v1, Lv/e;

    new-array v0, v0, [Lj0/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lv/e;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lj0/i;->e()Lv/e;

    move-result-object p0

    invoke-virtual {v1}, Lv/e;->l()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Lv/e;->d(ILv/e;)Z

    :goto_0
    invoke-virtual {v1}, Lv/e;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lj0/w;->e(Lj0/i;)Lk0/h;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lj0/y;->i(Lv/e;Lk0/h;I)Lj0/i;

    move-result-object p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lj0/i;->j()Lj0/u;

    move-result-object v0

    invoke-virtual {v0}, Lj0/u;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lj0/y;->j(Lj0/i;Lj0/i;ILs9/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {v1, p0}, Lv/e;->q(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return v2
.end method

.method private static final q(Lk0/h;)Lk0/h;
    .locals 4

    new-instance v0, Lk0/h;

    invoke-virtual {p0}, Lk0/h;->f()F

    move-result v1

    invoke-virtual {p0}, Lk0/h;->i()F

    move-result v2

    invoke-virtual {p0}, Lk0/h;->f()F

    move-result v3

    invoke-virtual {p0}, Lk0/h;->i()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lk0/h;-><init>(FFFF)V

    return-object v0
.end method

.method public static final r(Lj0/i;ILs9/l;)Z
    .locals 6

    const-string v0, "$this$twoDimensionalFocusSearch"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFound"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0/i;->j()Lj0/u;

    move-result-object v0

    sget-object v1, Lj0/y$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lh9/j;

    invoke-direct {p0}, Lh9/j;-><init>()V

    throw p0

    :pswitch_0
    invoke-interface {p2, p0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    return v3

    :pswitch_2
    invoke-static {p0}, Lj0/w;->a(Lj0/i;)Lv/e;

    move-result-object v0

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Lv/e;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v3

    :goto_0
    check-cast p0, Lj0/i;

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    return v3

    :cond_2
    sget-object v1, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {v1}, Lj0/b$a;->g()I

    move-result v4

    invoke-static {p1, v4}, Lj0/b;->l(II)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lj0/b$a;->a()I

    move-result v4

    invoke-static {p1, v4}, Lj0/b;->l(II)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_4

    invoke-static {p0}, Lj0/w;->e(Lj0/i;)Lk0/h;

    move-result-object p0

    invoke-static {p0}, Lj0/y;->q(Lk0/h;)Lk0/h;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lj0/b$a;->c()I

    move-result v4

    invoke-static {p1, v4}, Lj0/b;->l(II)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lj0/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_7

    invoke-static {p0}, Lj0/w;->e(Lj0/i;)Lk0/h;

    move-result-object p0

    invoke-static {p0}, Lj0/y;->h(Lk0/h;)Lk0/h;

    move-result-object p0

    :goto_3
    invoke-static {v0, p0, p1}, Lj0/y;->i(Lv/e;Lk0/h;I)Lj0/i;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_6
    return v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    invoke-virtual {p0}, Lj0/i;->k()Lj0/i;

    move-result-object v0

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lj0/i;->j()Lj0/u;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_1

    new-instance p0, Lh9/j;

    invoke-direct {p0}, Lh9/j;-><init>()V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    invoke-static {p0, v0, p1, p2}, Lj0/y;->j(Lj0/i;Lj0/i;ILs9/l;)Z

    move-result p0

    return p0

    :pswitch_6
    invoke-static {v0, p1, p2}, Lj0/y;->r(Lj0/i;ILs9/l;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0}, Lj0/y;->b(Lj0/i;)Lj0/i;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lj0/y;->j(Lj0/i;Lj0/i;ILs9/l;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    :cond_9
    :goto_4
    return v2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

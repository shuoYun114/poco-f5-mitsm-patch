.class public abstract Landroidx/compose/ui/platform/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lk0/j;)Z
    .locals 3

    invoke-virtual {p0}, Lk0/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lk0/j;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/a;->d(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lk0/j;->j()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lk0/j;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lk0/j;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/a;->d(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lk0/j;->j()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lk0/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/a;->e(J)F

    move-result v0

    invoke-virtual {p0}, Lk0/j;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/a;->e(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lk0/j;->d()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lk0/j;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/a;->e(J)F

    move-result v0

    invoke-virtual {p0}, Lk0/j;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/a;->e(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lk0/j;->d()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Ll0/s1;FFLl0/w1;Ll0/w1;)Z
    .locals 1

    const-string v0, "outline"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ll0/s1$a;

    if-eqz v0, :cond_0

    check-cast p0, Ll0/s1$a;

    invoke-virtual {p0}, Ll0/s1$a;->a()Lk0/h;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/a3;->d(Lk0/h;FF)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ll0/s1$b;

    if-eqz v0, :cond_1

    check-cast p0, Ll0/s1$b;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/a3;->e(Ll0/s1$b;FFLl0/w1;Ll0/w1;)Z

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Lh9/j;

    invoke-direct {p0}, Lh9/j;-><init>()V

    throw p0
.end method

.method private static final c(Ll0/w1;FFLl0/w1;Ll0/w1;)Z
    .locals 4

    new-instance v0, Lk0/h;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-direct {v0, v2, v3, p1, p2}, Lk0/h;-><init>(FFFF)V

    if-nez p3, :cond_0

    invoke-static {}, Ll0/p0;->a()Ll0/w1;

    move-result-object p3

    :cond_0
    invoke-interface {p3, v0}, Ll0/w1;->i(Lk0/h;)V

    if-nez p4, :cond_1

    invoke-static {}, Ll0/p0;->a()Ll0/w1;

    move-result-object p4

    :cond_1
    sget-object p1, Ll0/a2;->a:Ll0/a2$a;

    invoke-virtual {p1}, Ll0/a2$a;->b()I

    move-result p1

    invoke-interface {p4, p0, p3, p1}, Ll0/w1;->b(Ll0/w1;Ll0/w1;I)Z

    invoke-interface {p4}, Ll0/w1;->isEmpty()Z

    move-result p0

    invoke-interface {p4}, Ll0/w1;->p()V

    invoke-interface {p3}, Ll0/w1;->p()V

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final d(Lk0/h;FF)Z
    .locals 1

    invoke-virtual {p0}, Lk0/h;->f()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lk0/h;->g()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lk0/h;->i()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lk0/h;->c()F

    move-result p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final e(Ll0/s1$b;FFLl0/w1;Ll0/w1;)Z
    .locals 13

    move v0, p1

    move v1, p2

    move-object/from16 v2, p4

    invoke-virtual {p0}, Ll0/s1$b;->a()Lk0/j;

    move-result-object v3

    invoke-virtual {v3}, Lk0/j;->e()F

    move-result v4

    cmpg-float v4, v0, v4

    if-ltz v4, :cond_7

    invoke-virtual {v3}, Lk0/j;->f()F

    move-result v4

    cmpl-float v4, v0, v4

    if-gez v4, :cond_7

    invoke-virtual {v3}, Lk0/j;->g()F

    move-result v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_7

    invoke-virtual {v3}, Lk0/j;->a()F

    move-result v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/platform/a3;->a(Lk0/j;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v2, :cond_1

    invoke-static {}, Ll0/p0;->a()Ll0/w1;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-interface {v4, v3}, Ll0/w1;->n(Lk0/j;)V

    move-object/from16 v3, p3

    invoke-static {v4, p1, p2, v3, v2}, Landroidx/compose/ui/platform/a3;->c(Ll0/w1;FFLl0/w1;Ll0/w1;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v3}, Lk0/j;->e()F

    move-result v2

    invoke-virtual {v3}, Lk0/j;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lk0/a;->d(J)F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {v3}, Lk0/j;->g()F

    move-result v2

    invoke-virtual {v3}, Lk0/j;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Lk0/a;->e(J)F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {v3}, Lk0/j;->f()F

    move-result v2

    invoke-virtual {v3}, Lk0/j;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Lk0/a;->d(J)F

    move-result v6

    sub-float v6, v2, v6

    invoke-virtual {v3}, Lk0/j;->g()F

    move-result v2

    invoke-virtual {v3}, Lk0/j;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Lk0/a;->e(J)F

    move-result v7

    add-float/2addr v7, v2

    invoke-virtual {v3}, Lk0/j;->f()F

    move-result v2

    invoke-virtual {v3}, Lk0/j;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lk0/a;->d(J)F

    move-result v8

    sub-float v8, v2, v8

    invoke-virtual {v3}, Lk0/j;->a()F

    move-result v2

    invoke-virtual {v3}, Lk0/j;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Lk0/a;->e(J)F

    move-result v9

    sub-float v9, v2, v9

    invoke-virtual {v3}, Lk0/j;->a()F

    move-result v2

    invoke-virtual {v3}, Lk0/j;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Lk0/a;->e(J)F

    move-result v10

    sub-float v10, v2, v10

    invoke-virtual {v3}, Lk0/j;->e()F

    move-result v2

    invoke-virtual {v3}, Lk0/j;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Lk0/a;->d(J)F

    move-result v11

    add-float/2addr v11, v2

    cmpg-float v2, v0, v4

    if-gez v2, :cond_3

    cmpg-float v2, v1, v5

    if-gez v2, :cond_3

    invoke-virtual {v3}, Lk0/j;->h()J

    move-result-wide v2

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/a3;->f(FFJFF)Z

    move-result v0

    goto :goto_1

    :cond_3
    cmpg-float v2, v0, v11

    if-gez v2, :cond_4

    cmpl-float v2, v1, v10

    if-lez v2, :cond_4

    invoke-virtual {v3}, Lk0/j;->b()J

    move-result-wide v2

    move v0, p1

    move v1, p2

    move v4, v11

    move v5, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/a3;->f(FFJFF)Z

    move-result v0

    goto :goto_1

    :cond_4
    cmpl-float v2, v0, v6

    if-lez v2, :cond_5

    cmpg-float v2, v1, v7

    if-gez v2, :cond_5

    invoke-virtual {v3}, Lk0/j;->i()J

    move-result-wide v2

    move v0, p1

    move v1, p2

    move v4, v6

    move v5, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/a3;->f(FFJFF)Z

    move-result v0

    goto :goto_1

    :cond_5
    cmpl-float v2, v0, v8

    if-lez v2, :cond_6

    cmpl-float v2, v1, v9

    if-lez v2, :cond_6

    invoke-virtual {v3}, Lk0/j;->c()J

    move-result-wide v2

    move v0, p1

    move v1, p2

    move v4, v8

    move v5, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/a3;->f(FFJFF)Z

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_7
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method private static final f(FFJFF)Z
    .locals 0

    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    invoke-static {p2, p3}, Lk0/a;->d(J)F

    move-result p4

    invoke-static {p2, p3}, Lk0/a;->e(J)F

    move-result p2

    mul-float/2addr p0, p0

    mul-float/2addr p4, p4

    div-float/2addr p0, p4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    div-float/2addr p1, p2

    add-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

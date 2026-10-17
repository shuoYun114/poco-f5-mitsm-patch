.class public abstract Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(DDDDDD)D
    .locals 16

    move-wide/from16 v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    neg-double v2, v0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    invoke-static/range {v4 .. v15}, Lm0/d;->n(DDDDDD)D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(DDDDDD)D
    .locals 16

    move-wide/from16 v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    neg-double v2, v0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    invoke-static/range {v4 .. v15}, Lm0/d;->p(DDDDDD)D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Lm0/c;Lm0/m;Lm0/a;)Lm0/c;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptation"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm0/c;->f()J

    move-result-wide v0

    sget-object v2, Lm0/b;->a:Lm0/b$a;

    invoke-virtual {v2}, Lm0/b$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lm0/b;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lm0/k;

    invoke-virtual {v0}, Lm0/k;->r()Lm0/m;

    move-result-object v1

    invoke-static {v1, p1}, Lm0/d;->f(Lm0/m;Lm0/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lm0/m;->c()[F

    move-result-object p0

    invoke-virtual {p2}, Lm0/a;->b()[F

    move-result-object p2

    invoke-virtual {v0}, Lm0/k;->r()Lm0/m;

    move-result-object v1

    invoke-virtual {v1}, Lm0/m;->c()[F

    move-result-object v1

    invoke-static {p2, v1, p0}, Lm0/d;->e([F[F[F)[F

    move-result-object p0

    invoke-virtual {v0}, Lm0/k;->q()[F

    move-result-object p2

    invoke-static {p0, p2}, Lm0/d;->k([F[F)[F

    move-result-object p0

    new-instance p2, Lm0/k;

    invoke-direct {p2, v0, p0, p1}, Lm0/k;-><init>(Lm0/k;[FLm0/m;)V

    return-object p2

    :cond_1
    return-object p0
.end method

.method public static synthetic d(Lm0/c;Lm0/m;Lm0/a;ILjava/lang/Object;)Lm0/c;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lm0/a;->b:Lm0/a$d;

    invoke-virtual {p2}, Lm0/a$d;->a()Lm0/a;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lm0/d;->c(Lm0/c;Lm0/m;Lm0/a;)Lm0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final e([F[F[F)[F
    .locals 5

    const-string v0, "matrix"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcWhitePoint"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstWhitePoint"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lm0/d;->m([F[F)[F

    move-result-object p1

    invoke-static {p0, p2}, Lm0/d;->m([F[F)[F

    move-result-object p2

    const/4 v0, 0x0

    aget v1, p2, v0

    aget v2, p1, v0

    div-float/2addr v1, v2

    const/4 v2, 0x1

    aget v3, p2, v2

    aget v4, p1, v2

    div-float/2addr v3, v4

    const/4 v4, 0x2

    aget p2, p2, v4

    aget p1, p1, v4

    div-float/2addr p2, p1

    const/4 p1, 0x3

    new-array p1, p1, [F

    aput v1, p1, v0

    aput v3, p1, v2

    aput p2, p1, v4

    invoke-static {p0}, Lm0/d;->j([F)[F

    move-result-object p2

    invoke-static {p1, p0}, Lm0/d;->l([F[F)[F

    move-result-object p0

    invoke-static {p2, p0}, Lm0/d;->k([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lm0/m;Lm0/m;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lm0/m;->a()F

    move-result v1

    invoke-virtual {p1}, Lm0/m;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lm0/m;->b()F

    move-result p0

    invoke-virtual {p1}, Lm0/m;->b()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final g([F[F)Z
    .locals 6

    const-string v0, "a"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p0, v3

    aget v5, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_1

    aget v4, p0, v3

    aget v5, p1, v3

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final h(Lm0/c;Lm0/c;I)Lm0/f;
    .locals 7

    const-string v0, "$this$connect"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    sget-object p1, Lm0/f;->g:Lm0/f$a;

    invoke-virtual {p1, p0}, Lm0/f$a;->c(Lm0/c;)Lm0/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lm0/c;->f()J

    move-result-wide v0

    sget-object v2, Lm0/b;->a:Lm0/b$a;

    invoke-virtual {v2}, Lm0/b$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lm0/b;->e(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm0/c;->f()J

    move-result-wide v3

    invoke-virtual {v2}, Lm0/b$a;->b()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lm0/b;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lm0/f$b;

    check-cast p0, Lm0/k;

    check-cast p1, Lm0/k;

    invoke-direct {v0, p0, p1, p2, v1}, Lm0/f$b;-><init>(Lm0/k;Lm0/k;ILt9/g;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lm0/f;

    invoke-direct {v0, p0, p1, p2, v1}, Lm0/f;-><init>(Lm0/c;Lm0/c;ILt9/g;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic i(Lm0/c;Lm0/c;IILjava/lang/Object;)Lm0/f;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lm0/e;->a:Lm0/e;

    invoke-virtual {p1}, Lm0/e;->r()Lm0/k;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lm0/j;->a:Lm0/j$a;

    invoke-virtual {p2}, Lm0/j$a;->b()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lm0/d;->h(Lm0/c;Lm0/c;I)Lm0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final j([F)[F
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "m"

    invoke-static {v0, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v22, v22, v23

    mul-float v23, v6, v21

    add-float v22, v22, v23

    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    aput v19, v0, v1

    div-float v20, v20, v22

    aput v20, v0, v7

    div-float v21, v21, v22

    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    aput v18, v0, v9

    mul-float/2addr v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v0, v5

    mul-float/2addr v6, v8

    mul-float/2addr v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    aput v6, v0, v11

    mul-float/2addr v2, v10

    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    aput v2, v0, v17

    return-object v0
.end method

.method public static final k([F[F)[F
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "lhs"

    invoke-static {v0, v2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rhs"

    invoke-static {v1, v2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v3, v0, v2

    aget v4, v1, v2

    mul-float v5, v3, v4

    const/4 v6, 0x3

    aget v7, v0, v6

    const/4 v8, 0x1

    aget v9, v1, v8

    mul-float v10, v7, v9

    add-float/2addr v5, v10

    const/4 v10, 0x6

    aget v11, v0, v10

    const/4 v12, 0x2

    aget v13, v1, v12

    mul-float v14, v11, v13

    add-float/2addr v5, v14

    aget v14, v0, v8

    mul-float v15, v14, v4

    const/16 v16, 0x4

    aget v17, v0, v16

    mul-float v18, v17, v9

    add-float v15, v15, v18

    const/16 v18, 0x7

    aget v19, v0, v18

    mul-float v20, v19, v13

    add-float v15, v15, v20

    aget v20, v0, v12

    mul-float v4, v4, v20

    const/16 v21, 0x5

    aget v22, v0, v21

    mul-float v9, v9, v22

    add-float/2addr v4, v9

    const/16 v9, 0x8

    aget v0, v0, v9

    mul-float/2addr v13, v0

    add-float/2addr v4, v13

    aget v13, v1, v6

    mul-float v23, v3, v13

    aget v24, v1, v16

    mul-float v25, v7, v24

    add-float v23, v23, v25

    aget v25, v1, v21

    mul-float v26, v11, v25

    add-float v23, v23, v26

    mul-float v26, v14, v13

    mul-float v27, v17, v24

    add-float v26, v26, v27

    mul-float v27, v19, v25

    add-float v26, v26, v27

    mul-float v13, v13, v20

    mul-float v24, v24, v22

    add-float v13, v13, v24

    mul-float v25, v25, v0

    add-float v13, v13, v25

    aget v24, v1, v10

    mul-float v3, v3, v24

    aget v25, v1, v18

    mul-float v7, v7, v25

    add-float/2addr v3, v7

    aget v1, v1, v9

    mul-float/2addr v11, v1

    add-float/2addr v3, v11

    mul-float v14, v14, v24

    mul-float v17, v17, v25

    add-float v14, v14, v17

    mul-float v19, v19, v1

    add-float v14, v14, v19

    mul-float v20, v20, v24

    mul-float v22, v22, v25

    add-float v20, v20, v22

    mul-float/2addr v0, v1

    add-float v20, v20, v0

    const/16 v0, 0x9

    new-array v0, v0, [F

    aput v5, v0, v2

    aput v15, v0, v8

    aput v4, v0, v12

    aput v23, v0, v6

    aput v26, v0, v16

    aput v13, v0, v21

    aput v3, v0, v10

    aput v14, v0, v18

    aput v20, v0, v9

    return-object v0
.end method

.method public static final l([F[F)[F
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "lhs"

    invoke-static {v0, v2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rhs"

    invoke-static {v1, v2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v3, v0, v2

    aget v4, v1, v2

    mul-float/2addr v4, v3

    const/4 v5, 0x1

    aget v6, v0, v5

    aget v7, v1, v5

    mul-float/2addr v7, v6

    const/4 v8, 0x2

    aget v0, v0, v8

    aget v9, v1, v8

    mul-float/2addr v9, v0

    const/4 v10, 0x3

    aget v11, v1, v10

    mul-float/2addr v11, v3

    const/4 v12, 0x4

    aget v13, v1, v12

    mul-float/2addr v13, v6

    const/4 v14, 0x5

    aget v15, v1, v14

    mul-float/2addr v15, v0

    const/16 v16, 0x6

    aget v17, v1, v16

    mul-float v3, v3, v17

    const/16 v17, 0x7

    aget v18, v1, v17

    mul-float v6, v6, v18

    const/16 v18, 0x8

    aget v1, v1, v18

    mul-float/2addr v0, v1

    const/16 v1, 0x9

    new-array v1, v1, [F

    aput v4, v1, v2

    aput v7, v1, v5

    aput v9, v1, v8

    aput v11, v1, v10

    aput v13, v1, v12

    aput v15, v1, v14

    aput v3, v1, v16

    aput v6, v1, v17

    aput v0, v1, v18

    return-object v1
.end method

.method public static final m([F[F)[F
    .locals 8

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    aget v6, p0, v0

    mul-float/2addr v6, v1

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float/2addr v7, v3

    add-float/2addr v6, v7

    const/4 v7, 0x6

    aget v7, p0, v7

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    aput v6, p1, v0

    aget v0, p0, v2

    mul-float/2addr v0, v1

    const/4 v6, 0x4

    aget v6, p0, v6

    mul-float/2addr v6, v3

    add-float/2addr v0, v6

    const/4 v6, 0x7

    aget v6, p0, v6

    mul-float/2addr v6, v5

    add-float/2addr v0, v6

    aput v0, p1, v2

    aget v0, p0, v4

    mul-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget p0, p0, v1

    mul-float/2addr p0, v5

    add-float/2addr v0, p0

    aput v0, p1, v4

    return-object p1
.end method

.method public static final n(DDDDDD)D
    .locals 0

    mul-double/2addr p8, p6

    cmpl-double p8, p0, p8

    if-ltz p8, :cond_0

    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    div-double/2addr p6, p10

    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double/2addr p0, p4

    div-double/2addr p0, p2

    goto :goto_0

    :cond_0
    div-double/2addr p0, p6

    :goto_0
    return-wide p0
.end method

.method public static final o(DDDDDDDD)D
    .locals 0

    mul-double/2addr p8, p6

    cmpl-double p8, p0, p8

    if-ltz p8, :cond_0

    sub-double/2addr p0, p10

    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    div-double/2addr p6, p14

    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double/2addr p0, p4

    div-double/2addr p0, p2

    goto :goto_0

    :cond_0
    sub-double/2addr p0, p12

    div-double/2addr p0, p6

    :goto_0
    return-wide p0
.end method

.method public static final p(DDDDDD)D
    .locals 0

    cmpl-double p8, p0, p8

    if-ltz p8, :cond_0

    mul-double/2addr p2, p0

    add-double/2addr p2, p4

    invoke-static {p2, p3, p10, p11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    mul-double/2addr p0, p6

    :goto_0
    return-wide p0
.end method

.method public static final q(DDDDDDDD)D
    .locals 0

    cmpl-double p8, p0, p8

    if-ltz p8, :cond_0

    mul-double/2addr p2, p0

    add-double/2addr p2, p4

    invoke-static {p2, p3, p14, p15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, p10

    goto :goto_0

    :cond_0
    mul-double/2addr p6, p0

    add-double p0, p6, p12

    :goto_0
    return-wide p0
.end method

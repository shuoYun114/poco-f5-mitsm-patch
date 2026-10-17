.class public abstract Ll0/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lk0/j;)Z
    .locals 0

    invoke-static {p0}, Ll0/t1;->f(Lk0/j;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ln0/e;Ll0/s1;Ll0/v0;FLn0/f;Ll0/g1;I)V
    .locals 14

    move-object v0, p1

    const-string v1, "$this$drawOutline"

    move-object v2, p0

    invoke-static {p0, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outline"

    invoke-static {p1, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brush"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Ll0/s1$a;

    if-eqz v1, :cond_0

    check-cast v0, Ll0/s1$a;

    invoke-virtual {v0}, Ll0/s1$a;->a()Lk0/h;

    move-result-object v0

    invoke-static {v0}, Ll0/t1;->i(Lk0/h;)J

    move-result-wide v5

    invoke-static {v0}, Ll0/t1;->g(Lk0/h;)J

    move-result-wide v0

    move-object v2, p0

    move-object/from16 v3, p2

    move-wide v4, v5

    move-wide v6, v0

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-interface/range {v2 .. v11}, Ln0/e;->h0(Ll0/v0;JJFLn0/f;Ll0/g1;I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ll0/s1$b;

    if-eqz v1, :cond_2

    check-cast v0, Ll0/s1$b;

    invoke-virtual {v0}, Ll0/s1$b;->b()Ll0/w1;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Ln0/e;->C(Ll0/w1;Ll0/v0;FLn0/f;Ll0/g1;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ll0/s1$b;->a()Lk0/j;

    move-result-object v0

    invoke-virtual {v0}, Lk0/j;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lk0/a;->d(J)F

    move-result v1

    invoke-static {v0}, Ll0/t1;->j(Lk0/j;)J

    move-result-wide v5

    invoke-static {v0}, Ll0/t1;->h(Lk0/j;)J

    move-result-wide v7

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v9, v0, v3}, Lk0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v0

    move-object v2, p0

    move-object/from16 v3, p2

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v0

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    invoke-interface/range {v2 .. v13}, Ln0/e;->A(Ll0/v0;JJJFLn0/f;Ll0/g1;I)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lh9/j;

    invoke-direct {v0}, Lh9/j;-><init>()V

    throw v0
.end method

.method public static synthetic c(Ln0/e;Ll0/s1;Ll0/v0;FLn0/f;Ll0/g1;IILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Ln0/i;->a:Ln0/i;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    sget-object p3, Ln0/e;->K:Ln0/e$a;

    invoke-virtual {p3}, Ln0/e$a;->a()I

    move-result p6

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Ll0/t1;->b(Ln0/e;Ll0/s1;Ll0/v0;FLn0/f;Ll0/g1;I)V

    return-void
.end method

.method public static final d(Ln0/e;Ll0/s1;JFLn0/f;Ll0/g1;I)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "$this$drawOutline"

    move-object v2, p0

    invoke-static {p0, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outline"

    invoke-static {v0, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Ll0/s1$a;

    if-eqz v1, :cond_0

    check-cast v0, Ll0/s1$a;

    invoke-virtual {v0}, Ll0/s1$a;->a()Lk0/h;

    move-result-object v0

    invoke-static {v0}, Ll0/t1;->i(Lk0/h;)J

    move-result-wide v5

    invoke-static {v0}, Ll0/t1;->g(Lk0/h;)J

    move-result-wide v7

    move-object v2, p0

    move-wide/from16 v3, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-interface/range {v2 .. v12}, Ln0/e;->x(JJJFLn0/f;Ll0/g1;I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ll0/s1$b;

    if-eqz v1, :cond_2

    check-cast v0, Ll0/s1$b;

    invoke-virtual {v0}, Ll0/s1$b;->b()Ll0/w1;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, p0

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Ln0/e;->O(Ll0/w1;JFLn0/f;Ll0/g1;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ll0/s1$b;->a()Lk0/j;

    move-result-object v0

    invoke-virtual {v0}, Lk0/j;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk0/a;->d(J)F

    move-result v1

    invoke-static {v0}, Ll0/t1;->j(Lk0/j;)J

    move-result-wide v5

    invoke-static {v0}, Ll0/t1;->h(Lk0/j;)J

    move-result-wide v7

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v3}, Lk0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v9

    move-object v2, p0

    move-wide/from16 v3, p2

    move-object/from16 v11, p5

    move/from16 v12, p4

    move-object/from16 v13, p6

    move/from16 v14, p7

    invoke-interface/range {v2 .. v14}, Ln0/e;->Z(JJJJLn0/f;FLl0/g1;I)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lh9/j;

    invoke-direct {v0}, Lh9/j;-><init>()V

    throw v0
.end method

.method public static synthetic e(Ln0/e;Ll0/s1;JFLn0/f;Ll0/g1;IILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Ln0/i;->a:Ln0/i;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Ln0/e;->K:Ln0/e$a;

    invoke-virtual {v0}, Ln0/e$a;->a()I

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v8}, Ll0/t1;->d(Ln0/e;Ll0/s1;JFLn0/f;Ll0/g1;I)V

    return-void
.end method

.method private static final f(Lk0/j;)Z
    .locals 6

    invoke-virtual {p0}, Lk0/j;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lk0/j;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/a;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk0/j;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lk0/j;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk0/a;->d(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk0/j;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Lk0/j;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk0/a;->d(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lk0/j;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk0/a;->e(J)F

    move-result v3

    invoke-virtual {p0}, Lk0/j;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lk0/a;->e(J)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lk0/j;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk0/a;->e(J)F

    move-result v3

    invoke-virtual {p0}, Lk0/j;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Lk0/a;->e(J)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lk0/j;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk0/a;->e(J)F

    move-result v3

    invoke-virtual {p0}, Lk0/j;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lk0/a;->e(J)F

    move-result p0

    cmpg-float p0, v3, p0

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private static final g(Lk0/h;)J
    .locals 2

    invoke-virtual {p0}, Lk0/h;->j()F

    move-result v0

    invoke-virtual {p0}, Lk0/h;->e()F

    move-result p0

    invoke-static {v0, p0}, Lk0/m;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final h(Lk0/j;)J
    .locals 2

    invoke-virtual {p0}, Lk0/j;->j()F

    move-result v0

    invoke-virtual {p0}, Lk0/j;->d()F

    move-result p0

    invoke-static {v0, p0}, Lk0/m;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final i(Lk0/h;)J
    .locals 2

    invoke-virtual {p0}, Lk0/h;->f()F

    move-result v0

    invoke-virtual {p0}, Lk0/h;->i()F

    move-result p0

    invoke-static {v0, p0}, Lk0/g;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final j(Lk0/j;)J
    .locals 2

    invoke-virtual {p0}, Lk0/j;->e()F

    move-result v0

    invoke-virtual {p0}, Lk0/j;->g()F

    move-result p0

    invoke-static {v0, p0}, Lk0/g;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

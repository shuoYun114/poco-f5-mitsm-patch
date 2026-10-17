.class public abstract Lp1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo1/h;Lg1/u;Ls9/r;Ls1/d;)Lg1/u;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "style"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resolveTypeface"

    invoke-static {v1, v3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "density"

    invoke-static {v2, v3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lg1/u;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ls1/o;->g(J)J

    move-result-wide v5

    sget-object v3, Ls1/q;->b:Ls1/q$a;

    invoke-virtual {v3}, Ls1/q$a;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ls1/q;->g(JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lg1/u;->i()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Ls1/d;->f0(J)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ls1/q$a;->a()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ls1/q;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lg1/u;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ls1/o;->h(J)F

    move-result v5

    mul-float/2addr v2, v5

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lp1/f;->b(Lg1/u;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lg1/u;->g()Ll1/h;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lg1/u;->l()Ll1/p;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Ll1/p;->b:Ll1/p$a;

    invoke-virtual {v5}, Ll1/p$a;->b()Ll1/p;

    move-result-object v5

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lg1/u;->j()Ll1/n;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ll1/n;->i()I

    move-result v6

    goto :goto_1

    :cond_3
    sget-object v6, Ll1/n;->b:Ll1/n$a;

    invoke-virtual {v6}, Ll1/n$a;->b()I

    move-result v6

    :goto_1
    invoke-static {v6}, Ll1/n;->c(I)Ll1/n;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lg1/u;->k()Ll1/o;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ll1/o;->h()I

    move-result v7

    goto :goto_2

    :cond_4
    sget-object v7, Ll1/o;->b:Ll1/o$a;

    invoke-virtual {v7}, Ll1/o$a;->a()I

    move-result v7

    :goto_2
    invoke-static {v7}, Ll1/o;->b(I)Ll1/o;

    move-result-object v7

    invoke-interface {v1, v2, v5, v6, v7}, Ls9/r;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lg1/u;->n()Ln1/e;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lg1/u;->n()Ln1/e;

    move-result-object v1

    sget-object v2, Ln1/e;->c:Ln1/e$a;

    invoke-virtual {v2}, Ln1/e$a;->a()Ln1/e;

    move-result-object v2

    invoke-static {v1, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lp1/b;->a:Lp1/b;

    invoke-virtual/range {p1 .. p1}, Lg1/u;->n()Ln1/e;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lp1/b;->b(Lo1/h;Ln1/e;)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lg1/u;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls1/o;->g(J)J

    move-result-wide v1

    invoke-virtual {v3}, Ls1/q$a;->a()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ls1/q;->g(JJ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lg1/u;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls1/o;->h(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ls1/q$a;->b()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ls1/q;->g(JJ)Z

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lg1/u;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lg1/u;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lg1/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lg1/u;->s()Lr1/i;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lg1/u;->s()Lr1/i;

    move-result-object v1

    sget-object v2, Lr1/i;->c:Lr1/i$a;

    invoke-virtual {v2}, Lr1/i$a;->a()Lr1/i;

    move-result-object v2

    invoke-static {v1, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lg1/u;->s()Lr1/i;

    move-result-object v2

    invoke-virtual {v2}, Lr1/i;->b()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lg1/u;->s()Lr1/i;

    move-result-object v2

    invoke-virtual {v2}, Lr1/i;->c()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lg1/u;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo1/h;->b(J)V

    invoke-virtual/range {p1 .. p1}, Lg1/u;->e()Ll0/v0;

    move-result-object v1

    sget-object v2, Lk0/l;->b:Lk0/l$a;

    invoke-virtual {v2}, Lk0/l$a;->a()J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Lo1/h;->a(Ll0/v0;J)V

    invoke-virtual/range {p1 .. p1}, Lg1/u;->p()Ll0/g2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo1/h;->c(Ll0/g2;)V

    invoke-virtual/range {p1 .. p1}, Lg1/u;->q()Lr1/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo1/h;->d(Lr1/f;)V

    invoke-virtual/range {p1 .. p1}, Lg1/u;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls1/o;->g(J)J

    move-result-wide v0

    invoke-virtual {v3}, Ls1/q$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ls1/q;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lg1/u;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls1/o;->h(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lg1/u;->m()J

    move-result-wide v0

    :goto_4
    move-wide v12, v0

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v0, Ls1/o;->b:Ls1/o$a;

    invoke-virtual {v0}, Ls1/o$a;->a()J

    move-result-wide v0

    goto :goto_4

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lg1/u;->c()J

    move-result-wide v0

    sget-object v2, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v2}, Ll0/f1$a;->d()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ll0/f1;->k(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ll0/f1$a;->e()J

    move-result-wide v0

    :goto_7
    move-wide/from16 v17, v0

    goto :goto_8

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lg1/u;->c()J

    move-result-wide v0

    goto :goto_7

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lg1/u;->d()Lr1/a;

    move-result-object v0

    sget-object v1, Lr1/a;->b:Lr1/a$a;

    invoke-virtual {v1}, Lr1/a$a;->a()F

    move-result v1

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lr1/a;->h()F

    move-result v0

    invoke-static {v0, v1}, Lr1/a;->e(FF)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_a
    move-object v14, v0

    goto :goto_b

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lg1/u;->d()Lr1/a;

    move-result-object v0

    goto :goto_a

    :goto_b
    new-instance v0, Lg1/u;

    move-object v2, v0

    const/16 v21, 0x367f

    const/16 v22, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v22}, Lg1/u;-><init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;ILt9/g;)V

    return-object v0
.end method

.method public static final b(Lg1/u;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg1/u;->g()Ll1/h;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg1/u;->j()Ll1/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg1/u;->l()Ll1/p;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.class public abstract Lp0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp0/n;Ljava/util/Map;Lu/i;II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "group"

    invoke-static {v0, v3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1a9827a1

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lu/i;->n(I)Lu/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x10

    :cond_3
    if-ne v6, v5, :cond_5

    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Lu/i;->p()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Lu/i;->w()V

    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_5
    :goto_2
    invoke-interface {v3}, Lu/i;->m()V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lu/i;->A()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Lu/i;->w()V

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    invoke-static {}, Li9/g0;->e()Ljava/util/Map;

    move-result-object v4

    move-object v15, v4

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v15, p1

    :goto_5
    invoke-interface {v3}, Lu/i;->I()V

    invoke-virtual/range {p0 .. p0}, Lp0/n;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/p;

    instance-of v5, v4, Lp0/s;

    if-eqz v5, :cond_a

    const v5, -0x1372ba0b

    invoke-interface {v3, v5}, Lu/i;->d(I)V

    move-object/from16 v17, v4

    check-cast v17, Lp0/s;

    invoke-virtual/range {v17 .. v17}, Lp0/s;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/m;

    if-nez v4, :cond_9

    new-instance v4, Lp0/r$c;

    invoke-direct {v4}, Lp0/r$c;-><init>()V

    :cond_9
    move-object v14, v4

    sget-object v4, Lp0/t$c;->a:Lp0/t$c;

    invoke-virtual/range {v17 .. v17}, Lp0/s;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v14, v4, v5}, Lp0/m;->a(Lp0/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual/range {v17 .. v17}, Lp0/s;->g()I

    move-result v5

    invoke-virtual/range {v17 .. v17}, Lp0/s;->e()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lp0/t$a;->a:Lp0/t$a;

    invoke-virtual/range {v17 .. v17}, Lp0/s;->b()Ll0/v0;

    move-result-object v8

    invoke-interface {v14, v7, v8}, Lp0/m;->a(Lp0/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/v0;

    sget-object v8, Lp0/t$b;->a:Lp0/t$b;

    invoke-virtual/range {v17 .. v17}, Lp0/s;->d()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v14, v8, v9}, Lp0/m;->a(Lp0/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v9, Lp0/t$i;->a:Lp0/t$i;

    invoke-virtual/range {v17 .. v17}, Lp0/s;->h()Ll0/v0;

    move-result-object v10

    invoke-interface {v14, v9, v10}, Lp0/m;->a(Lp0/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll0/v0;

    sget-object v10, Lp0/t$j;->a:Lp0/t$j;

    invoke-virtual/range {v17 .. v17}, Lp0/s;->i()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v14, v10, v11}, Lp0/m;->a(Lp0/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sget-object v11, Lp0/t$k;->a:Lp0/t$k;

    invoke-virtual/range {v17 .. v17}, Lp0/s;->m()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v14, v11, v12}, Lp0/m;->a(Lp0/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual/range {v17 .. v17}, Lp0/s;->j()I

    move-result v12

    invoke-virtual/range {v17 .. v17}, Lp0/s;->k()I

    move-result v13

    invoke-virtual/range {v17 .. v17}, Lp0/s;->l()F

    move-result v16

    move-object v0, v14

    move/from16 v14, v16

    move-object/from16 v16, v15

    sget-object v15, Lp0/t$p;->a:Lp0/t$p;

    invoke-virtual/range {v17 .. v17}, Lp0/s;->p()F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Lp0/m;->a(Lp0/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v15

    move-object/from16 v1, v16

    sget-object v2, Lp0/t$n;->a:Lp0/t$n;

    invoke-virtual/range {v17 .. v17}, Lp0/s;->n()F

    move-result v16

    move-object/from16 p1, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lp0/m;->a(Lp0/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v16

    sget-object v1, Lp0/t$o;->a:Lp0/t$o;

    invoke-virtual/range {v17 .. v17}, Lp0/s;->o()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp0/m;->a(Lp0/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x8

    move-object/from16 v18, v3

    invoke-static/range {v4 .. v21}, Lp0/l;->b(Ljava/util/List;ILjava/lang/String;Ll0/v0;FLl0/v0;FFIIFFFFLu/i;III)V

    invoke-interface {v3}, Lu/i;->G()V

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p3

    :goto_7
    move/from16 v2, p4

    goto/16 :goto_6

    :cond_a
    move-object/from16 p1, v15

    instance-of v0, v4, Lp0/n;

    if-eqz v0, :cond_c

    const v0, -0x1372b2c9

    invoke-interface {v3, v0}, Lu/i;->d(I)V

    move-object v0, v4

    check-cast v0, Lp0/n;

    invoke-virtual {v0}, Lp0/n;->e()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/m;

    if-nez v1, :cond_b

    new-instance v1, Lp0/r$d;

    invoke-direct {v1}, Lp0/r$d;-><init>()V

    :cond_b
    invoke-virtual {v0}, Lp0/n;->e()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lp0/t$f;->a:Lp0/t$f;

    invoke-virtual {v0}, Lp0/n;->h()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lp0/m;->a(Lp0/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sget-object v7, Lp0/t$g;->a:Lp0/t$g;

    invoke-virtual {v0}, Lp0/n;->i()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Lp0/m;->a(Lp0/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v7, Lp0/t$h;->a:Lp0/t$h;

    invoke-virtual {v0}, Lp0/n;->j()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Lp0/m;->a(Lp0/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sget-object v7, Lp0/t$l;->a:Lp0/t$l;

    invoke-virtual {v0}, Lp0/n;->k()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v1, v7, v10}, Lp0/m;->a(Lp0/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sget-object v7, Lp0/t$m;->a:Lp0/t$m;

    invoke-virtual {v0}, Lp0/n;->l()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v1, v7, v11}, Lp0/m;->a(Lp0/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sget-object v7, Lp0/t$d;->a:Lp0/t$d;

    invoke-virtual {v0}, Lp0/n;->f()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v1, v7, v12}, Lp0/m;->a(Lp0/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sget-object v12, Lp0/t$e;->a:Lp0/t$e;

    invoke-virtual {v0}, Lp0/n;->g()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Lp0/m;->a(Lp0/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sget-object v13, Lp0/t$c;->a:Lp0/t$c;

    invoke-virtual {v0}, Lp0/n;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v13, v0}, Lp0/m;->a(Lp0/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lp0/r$a;

    invoke-direct {v1, v4, v2}, Lp0/r$a;-><init>(Lp0/p;Ljava/util/Map;)V

    const v4, 0x566df4ae

    const/4 v13, 0x1

    invoke-static {v3, v4, v13, v1}, Lb0/c;->b(Lu/i;IZLjava/lang/Object;)Lb0/a;

    move-result-object v13

    const/high16 v15, 0x38000000

    const/16 v16, 0x0

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v12

    move-object v12, v0

    move-object v14, v3

    invoke-static/range {v4 .. v16}, Lp0/l;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Ls9/p;Lu/i;II)V

    invoke-interface {v3}, Lu/i;->G()V

    :goto_8
    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object v15, v2

    goto/16 :goto_7

    :cond_c
    move-object/from16 v2, p1

    const v0, -0x1372ad0b

    invoke-interface {v3, v0}, Lu/i;->d(I)V

    invoke-interface {v3}, Lu/i;->G()V

    goto :goto_8

    :cond_d
    move-object v2, v15

    :goto_9
    invoke-interface {v3}, Lu/i;->u()Lu/g1;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    new-instance v1, Lp0/r$b;

    move-object/from16 v3, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v1, v3, v2, v4, v5}, Lp0/r$b;-><init>(Lp0/n;Ljava/util/Map;II)V

    invoke-interface {v0, v1}, Lu/g1;->a(Ls9/p;)V

    :goto_a
    return-void
.end method

.method public static final b(Lp0/c;Lu/i;I)Lp0/q;
    .locals 13

    const-string p2, "image"

    invoke-static {p0, p2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x544566b0

    invoke-interface {p1, p2}, Lu/i;->d(I)V

    invoke-virtual {p0}, Lp0/c;->c()F

    move-result v0

    invoke-virtual {p0}, Lp0/c;->b()F

    move-result v1

    invoke-virtual {p0}, Lp0/c;->i()F

    move-result v2

    invoke-virtual {p0}, Lp0/c;->h()F

    move-result v3

    invoke-virtual {p0}, Lp0/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lp0/c;->g()J

    move-result-wide v5

    invoke-virtual {p0}, Lp0/c;->f()I

    move-result v7

    invoke-virtual {p0}, Lp0/c;->a()Z

    move-result v8

    new-instance p2, Lp0/r$e;

    invoke-direct {p2, p0}, Lp0/r$e;-><init>(Lp0/c;)V

    const p0, 0x6fa7e78e

    const/4 v9, 0x1

    invoke-static {p1, p0, v9, p2}, Lb0/c;->b(Lu/i;IZLjava/lang/Object;)Lb0/a;

    move-result-object v9

    const/high16 v11, 0x6000000

    const/4 v12, 0x0

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lp0/r;->c(FFFFLjava/lang/String;JIZLs9/r;Lu/i;II)Lp0/q;

    move-result-object p0

    invoke-interface {p1}, Lu/i;->G()V

    return-object p0
.end method

.method public static final c(FFFFLjava/lang/String;JIZLs9/r;Lu/i;II)Lp0/q;
    .locals 15

    move-object/from16 v0, p10

    move/from16 v1, p12

    const-string v2, "content"

    move-object/from16 v3, p9

    invoke-static {v3, v2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3fb166c2

    invoke-interface {v0, v2}, Lu/i;->d(I)V

    and-int/lit8 v2, v1, 0x4

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_2

    const-string v5, "VectorRootGroup"

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_3

    sget-object v6, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v6}, Ll0/f1$a;->e()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_4

    sget-object v8, Ll0/r0;->b:Ll0/r0$a;

    invoke-virtual {v8}, Ll0/r0$a;->z()I

    move-result v8

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    move/from16 v1, p8

    :goto_5
    invoke-static {}, Landroidx/compose/ui/platform/o0;->c()Lu/x0;

    move-result-object v9

    invoke-interface {v0, v9}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls1/d;

    move v10, p0

    invoke-interface {v9, p0}, Ls1/d;->N(F)F

    move-result v10

    move/from16 v11, p1

    invoke-interface {v9, v11}, Ls1/d;->N(F)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_6

    move v2, v10

    :cond_6
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_7

    move v4, v9

    :cond_7
    invoke-static {v6, v7}, Ll0/f1;->f(J)Ll0/f1;

    move-result-object v11

    invoke-static {v8}, Ll0/r0;->D(I)Ll0/r0;

    move-result-object v12

    shr-int/lit8 v13, p11, 0xf

    const v14, 0x1e7b2b64

    invoke-interface {v0, v14}, Lu/i;->d(I)V

    invoke-interface {v0, v11}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0, v12}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface/range {p10 .. p10}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_8

    sget-object v11, Lu/i;->a:Lu/i$a;

    invoke-virtual {v11}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_a

    :cond_8
    sget-object v11, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v11}, Ll0/f1$a;->e()J

    move-result-wide v11

    invoke-static {v6, v7, v11, v12}, Ll0/f1;->k(JJ)Z

    move-result v11

    if-nez v11, :cond_9

    sget-object v11, Ll0/g1;->b:Ll0/g1$a;

    invoke-virtual {v11, v6, v7, v8}, Ll0/g1$a;->a(JI)Ll0/g1;

    move-result-object v6

    :goto_6
    move-object v12, v6

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v0, v12}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_a
    invoke-interface/range {p10 .. p10}, Lu/i;->G()V

    check-cast v12, Ll0/g1;

    const v6, -0x1d58f75c

    invoke-interface {v0, v6}, Lu/i;->d(I)V

    invoke-interface/range {p10 .. p10}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lu/i;->a:Lu/i$a;

    invoke-virtual {v7}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_b

    new-instance v6, Lp0/q;

    invoke-direct {v6}, Lp0/q;-><init>()V

    invoke-interface {v0, v6}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_b
    invoke-interface/range {p10 .. p10}, Lu/i;->G()V

    check-cast v6, Lp0/q;

    invoke-static {v10, v9}, Lk0/m;->a(FF)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lp0/q;->u(J)V

    invoke-virtual {v6, v1}, Lp0/q;->r(Z)V

    invoke-virtual {v6, v12}, Lp0/q;->t(Ll0/g1;)V

    shr-int/lit8 v1, p11, 0xc

    and-int/lit8 v1, v1, 0xe

    const v7, 0x8000

    or-int/2addr v1, v7

    and-int/lit16 v7, v13, 0x1c00

    or-int/2addr v1, v7

    move-object p0, v6

    move-object/from16 p1, v5

    move/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 p4, p9

    move-object/from16 p5, p10

    move/from16 p6, v1

    invoke-virtual/range {p0 .. p6}, Lp0/q;->k(Ljava/lang/String;FFLs9/r;Lu/i;I)V

    invoke-interface/range {p10 .. p10}, Lu/i;->G()V

    return-object v6
.end method

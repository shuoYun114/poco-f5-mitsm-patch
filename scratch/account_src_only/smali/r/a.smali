.class public abstract Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg1/a;Lg0/f;Lg1/c0;Ls9/l;IZILjava/util/Map;Lu/i;II)V
    .locals 29

    move-object/from16 v10, p0

    move/from16 v11, p9

    move/from16 v12, p10

    const-string v0, "text"

    invoke-static {v10, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x26a8f0e8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lu/i;->n(I)Lu/i;

    move-result-object v13

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-interface {v13, v10}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v13, v2}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v13, v5}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v11, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v13, v7}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    :goto_7
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v11

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-interface {v13, v9}, Lu/i;->h(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v0, v14

    :goto_9
    and-int/lit8 v14, v12, 0x20

    if-eqz v14, :cond_10

    const/high16 v15, 0x30000

    or-int/2addr v0, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    const/high16 v15, 0x70000

    and-int/2addr v15, v11

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v13, v15}, Lu/i;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    :goto_b
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v0, v0, v17

    move/from16 v4, p6

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v11, v17

    move/from16 v4, p6

    if-nez v17, :cond_14

    invoke-interface {v13, v4}, Lu/i;->h(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v0, v0, v17

    :cond_14
    :goto_d
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_15

    const/high16 v17, 0x400000

    or-int v0, v0, v17

    :cond_15
    const/16 v4, 0x80

    if-ne v2, v4, :cond_17

    const v4, 0x16db6db

    and-int/2addr v4, v0

    const v5, 0x492492

    if-ne v4, v5, :cond_17

    invoke-interface {v13}, Lu/i;->p()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    invoke-interface {v13}, Lu/i;->w()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object v4, v7

    move v5, v9

    move-object v1, v10

    move v6, v15

    move/from16 v7, p6

    goto/16 :goto_19

    :cond_17
    :goto_e
    invoke-interface {v13}, Lu/i;->m()V

    and-int/lit8 v4, v11, 0x1

    const v5, -0x1c00001

    if-eqz v4, :cond_1a

    invoke-interface {v13}, Lu/i;->A()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_f

    :cond_18
    invoke-interface {v13}, Lu/i;->w()V

    if-eqz v2, :cond_19

    and-int/2addr v0, v5

    :cond_19
    move-object/from16 v14, p1

    move/from16 v16, p4

    move/from16 v18, p6

    move v6, v0

    move-object v8, v7

    move/from16 v17, v15

    move-object/from16 v15, p2

    move-object/from16 v7, p7

    goto :goto_15

    :cond_1a
    :goto_f
    if-eqz v1, :cond_1b

    sget-object v1, Lg0/f;->H:Lg0/f$a;

    goto :goto_10

    :cond_1b
    move-object/from16 v1, p1

    :goto_10
    if-eqz v3, :cond_1c

    sget-object v3, Lg1/c0;->d:Lg1/c0$a;

    invoke-virtual {v3}, Lg1/c0$a;->a()Lg1/c0;

    move-result-object v3

    goto :goto_11

    :cond_1c
    move-object/from16 v3, p2

    :goto_11
    if-eqz v6, :cond_1d

    sget-object v4, Lr/a$c;->b:Lr/a$c;

    move-object v7, v4

    :cond_1d
    if-eqz v8, :cond_1e

    sget-object v4, Lr1/k;->a:Lr1/k$a;

    invoke-virtual {v4}, Lr1/k$a;->a()I

    move-result v4

    goto :goto_12

    :cond_1e
    move/from16 v4, p4

    :goto_12
    if-eqz v14, :cond_1f

    const/4 v15, 0x1

    :cond_1f
    if-eqz v16, :cond_20

    const v6, 0x7fffffff

    goto :goto_13

    :cond_20
    move/from16 v6, p6

    :goto_13
    if-eqz v2, :cond_21

    invoke-static {}, Li9/g0;->e()Ljava/util/Map;

    move-result-object v2

    and-int/2addr v0, v5

    move-object v14, v1

    move/from16 v16, v4

    move/from16 v18, v6

    move-object v8, v7

    move/from16 v17, v15

    move v6, v0

    move-object v7, v2

    :goto_14
    move-object v15, v3

    goto :goto_15

    :cond_21
    move-object v14, v1

    move/from16 v16, v4

    move/from16 v18, v6

    move-object v8, v7

    move/from16 v17, v15

    move-object/from16 v7, p7

    move v6, v0

    goto :goto_14

    :goto_15
    invoke-interface {v13}, Lu/i;->I()V

    if-lez v18, :cond_28

    invoke-static {}, Ls/f;->a()Lu/x0;

    move-result-object v0

    invoke-interface {v13, v0}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/platform/o0;->c()Lu/x0;

    move-result-object v0

    invoke-interface {v13, v0}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ls1/d;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->d()Lu/x0;

    move-result-object v0

    invoke-interface {v13, v0}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ll1/h$b;

    invoke-static {}, Ls/i;->b()Lu/x0;

    move-result-object v0

    invoke-interface {v13, v0}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/h;

    invoke-virtual {v0}, Ls/h;->a()J

    move-result-wide v4

    invoke-static {v10, v7}, Lr/c;->b(Lg1/a;Ljava/util/Map;)Lh9/l;

    move-result-object v0

    invoke-virtual {v0}, Lh9/l;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/util/List;

    invoke-virtual {v0}, Lh9/l;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const/4 v2, 0x0

    filled-new-array {v10, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lr/a;->c(Ls/e;)Ld0/e;

    move-result-object v1

    new-instance v9, Lr/a$g;

    invoke-direct {v9, v2}, Lr/a$g;-><init>(Ls/e;)V

    const/16 v22, 0x48

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v24

    move-object/from16 p4, v9

    move-object/from16 p5, v13

    move/from16 p6, v22

    move/from16 p7, v23

    invoke-static/range {p1 .. p7}, Ld0/a;->b([Ljava/lang/Object;Ld0/e;Ljava/lang/String;Ls9/a;Lu/i;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v9, -0x1d58f75c

    invoke-interface {v13, v9}, Lu/i;->d(I)V

    invoke-interface {v13}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v9

    sget-object v22, Lu/i;->a:Lu/i$a;

    invoke-virtual/range {v22 .. v22}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_22

    new-instance v9, Lr/e;

    new-instance v2, Lr/j;

    move-object/from16 p2, v9

    new-instance v9, Lr/f;

    const/16 v22, 0x0

    move-wide v11, v0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v25, v2

    move-object v2, v15

    move-object/from16 p1, v3

    move/from16 v3, v18

    move-wide/from16 v26, v4

    move/from16 v4, v17

    move/from16 v5, v16

    move/from16 v28, v6

    move-object/from16 v6, v19

    move-object/from16 v23, v7

    move-object/from16 v7, v20

    move-object/from16 v24, v14

    move-object v14, v8

    move-object/from16 v8, v21

    move-object/from16 v10, p2

    move-object/from16 p2, v14

    move-object v14, v9

    move-object/from16 v9, v22

    invoke-direct/range {v0 .. v9}, Lr/f;-><init>(Lg1/a;Lg1/c0;IZILs1/d;Ll1/h$b;Ljava/util/List;Lt9/g;)V

    move-object/from16 v0, v25

    invoke-direct {v0, v14, v11, v12}, Lr/j;-><init>(Lr/f;J)V

    invoke-direct {v10, v0}, Lr/e;-><init>(Lr/j;)V

    invoke-interface {v13, v10}, Lu/i;->D(Ljava/lang/Object;)V

    move-object v9, v10

    goto :goto_16

    :cond_22
    move-object/from16 p1, v3

    move-wide/from16 v26, v4

    move/from16 v28, v6

    move-object/from16 v23, v7

    move-object/from16 p2, v8

    move-object/from16 v24, v14

    :goto_16
    invoke-interface {v13}, Lu/i;->G()V

    check-cast v9, Lr/e;

    invoke-virtual {v9}, Lr/e;->k()Lr/j;

    move-result-object v10

    invoke-interface {v13}, Lu/i;->k()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v10}, Lr/j;->h()Lr/f;

    move-result-object v0

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v5, v17

    move/from16 v6, v16

    move/from16 v7, v18

    move-object/from16 v8, v21

    invoke-static/range {v0 .. v8}, Lr/c;->c(Lr/f;Lg1/a;Lg1/c0;Ls1/d;Ll1/h$b;ZIILjava/util/List;)Lr/f;

    move-result-object v0

    invoke-virtual {v9, v0}, Lr/e;->n(Lr/f;)V

    :cond_23
    move-object/from16 v7, p2

    invoke-virtual {v10, v7}, Lr/j;->l(Ls9/l;)V

    move-wide/from16 v0, v26

    invoke-virtual {v10, v0, v1}, Lr/j;->n(J)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lr/e;->o(Ls/e;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lr/b;->a:Lr/b;

    invoke-virtual {v0}, Lr/b;->a()Ls9/p;

    move-result-object v0

    move-object/from16 v1, p0

    goto :goto_17

    :cond_24
    new-instance v0, Lr/a$d;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v2, v28

    invoke-direct {v0, v1, v3, v2}, Lr/a$d;-><init>(Lg1/a;Ljava/util/List;I)V

    const v2, 0x70c9f4f3    # 5.000209E29f

    const/4 v3, 0x1

    invoke-static {v13, v2, v3, v0}, Lb0/c;->b(Lu/i;IZLjava/lang/Object;)Lb0/a;

    move-result-object v0

    :goto_17
    invoke-virtual {v9}, Lr/e;->j()Lg0/f;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-interface {v3, v2}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object v2

    invoke-virtual {v9}, Lr/e;->i()Ly0/q;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-interface {v13, v5}, Lu/i;->d(I)V

    invoke-static {}, Landroidx/compose/ui/platform/o0;->c()Lu/x0;

    move-result-object v5

    invoke-interface {v13, v5}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1/d;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->e()Lu/x0;

    move-result-object v6

    invoke-interface {v13, v6}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/n;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->g()Lu/x0;

    move-result-object v8

    invoke-interface {v13, v8}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/h3;

    sget-object v9, La1/a;->t:La1/a$a;

    invoke-virtual {v9}, La1/a$a;->a()Ls9/a;

    move-result-object v10

    invoke-static {v2}, Ly0/n;->a(Lg0/f;)Ls9/q;

    move-result-object v2

    invoke-interface {v13}, Lu/i;->t()Lu/e;

    move-result-object v11

    instance-of v11, v11, Lu/e;

    if-nez v11, :cond_25

    invoke-static {}, Lu/h;->b()V

    :cond_25
    invoke-interface {v13}, Lu/i;->o()V

    invoke-interface {v13}, Lu/i;->k()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v13, v10}, Lu/i;->s(Ls9/a;)V

    goto :goto_18

    :cond_26
    invoke-interface {v13}, Lu/i;->B()V

    :goto_18
    invoke-interface {v13}, Lu/i;->r()V

    invoke-static {v13}, Lu/a2;->a(Lu/i;)Lu/i;

    move-result-object v10

    invoke-virtual {v9}, La1/a$a;->d()Ls9/p;

    move-result-object v11

    invoke-static {v10, v4, v11}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual {v9}, La1/a$a;->b()Ls9/p;

    move-result-object v4

    invoke-static {v10, v5, v4}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual {v9}, La1/a$a;->c()Ls9/p;

    move-result-object v4

    invoke-static {v10, v6, v4}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual {v9}, La1/a$a;->f()Ls9/p;

    move-result-object v4

    invoke-static {v10, v8, v4}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-interface {v13}, Lu/i;->g()V

    invoke-static {v13}, Lu/i1;->b(Lu/i;)Lu/i;

    move-result-object v4

    invoke-static {v4}, Lu/i1;->a(Lu/i;)Lu/i1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v4, v13, v6}, Ls9/q;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v13, v2}, Lu/i;->d(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Ls9/p;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Lu/i;->G()V

    invoke-interface {v13}, Lu/i;->H()V

    invoke-interface {v13}, Lu/i;->G()V

    move-object v2, v3

    move-object v4, v7

    move-object v3, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v8, v23

    :goto_19
    invoke-interface {v13}, Lu/i;->u()Lu/g1;

    move-result-object v11

    if-nez v11, :cond_27

    goto :goto_1a

    :cond_27
    new-instance v12, Lr/a$e;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lr/a$e;-><init>(Lg1/a;Lg0/f;Lg1/c0;Ls9/l;IZILjava/util/Map;II)V

    invoke-interface {v11, v12}, Lu/g1;->a(Ls9/p;)V

    :goto_1a
    return-void

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;Lg0/f;Lg1/c0;Ls9/l;IZILu/i;II)V
    .locals 28

    move-object/from16 v8, p0

    move/from16 v9, p8

    const-string v0, "text"

    invoke-static {v8, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3cf10926

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lu/i;->n(I)Lu/i;

    move-result-object v10

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v8}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v10, v2}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    :goto_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v11, p4

    goto :goto_9

    :cond_d
    const v11, 0xe000

    and-int/2addr v11, v9

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v10, v11}, Lu/i;->h(I)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v0, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    if-eqz v12, :cond_10

    const/high16 v13, 0x30000

    or-int/2addr v0, v13

    :cond_f
    move/from16 v13, p5

    goto :goto_b

    :cond_10
    const/high16 v13, 0x70000

    and-int/2addr v13, v9

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-interface {v10, v13}, Lu/i;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v0, v14

    :goto_b
    and-int/lit8 v14, p9, 0x40

    if-eqz v14, :cond_13

    const/high16 v15, 0x180000

    or-int/2addr v0, v15

    :cond_12
    move/from16 v15, p6

    goto :goto_d

    :cond_13
    const/high16 v15, 0x380000

    and-int/2addr v15, v9

    if-nez v15, :cond_12

    move/from16 v15, p6

    invoke-interface {v10, v15}, Lu/i;->h(I)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v0, v0, v16

    :goto_d
    const v16, 0x2db6db

    and-int v0, v0, v16

    const v2, 0x92492

    if-ne v0, v2, :cond_16

    invoke-interface {v10}, Lu/i;->p()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v10}, Lu/i;->w()V

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v6

    move v5, v11

    move v6, v13

    move v7, v15

    goto/16 :goto_14

    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    sget-object v0, Lg0/f;->H:Lg0/f$a;

    move-object v2, v0

    goto :goto_f

    :cond_17
    move-object/from16 v2, p1

    :goto_f
    if-eqz v3, :cond_18

    sget-object v0, Lg1/c0;->d:Lg1/c0$a;

    invoke-virtual {v0}, Lg1/c0$a;->a()Lg1/c0;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_10

    :cond_18
    move-object/from16 v26, v4

    :goto_10
    if-eqz v5, :cond_19

    sget-object v0, Lr/a$a;->b:Lr/a$a;

    move-object v6, v0

    :cond_19
    if-eqz v7, :cond_1a

    sget-object v0, Lr1/k;->a:Lr1/k$a;

    invoke-virtual {v0}, Lr1/k$a;->a()I

    move-result v0

    move v11, v0

    :cond_1a
    if-eqz v12, :cond_1b

    const/4 v0, 0x1

    move v13, v0

    :cond_1b
    if-eqz v14, :cond_1c

    const v0, 0x7fffffff

    move v12, v0

    goto :goto_11

    :cond_1c
    move v12, v15

    :goto_11
    if-lez v12, :cond_22

    invoke-static {}, Ls/f;->a()Lu/x0;

    move-result-object v0

    invoke-interface {v10, v0}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/platform/o0;->c()Lu/x0;

    move-result-object v0

    invoke-interface {v10, v0}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ls1/d;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->d()Lu/x0;

    move-result-object v0

    invoke-interface {v10, v0}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll1/h$b;

    const/4 v14, 0x0

    filled-new-array {v8, v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Lr/a;->c(Ls/e;)Ld0/e;

    move-result-object v1

    new-instance v5, Lr/a$f;

    invoke-direct {v5, v14}, Lr/a$f;-><init>(Ls/e;)V

    const/16 v7, 0x48

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v16

    move-object/from16 p4, v5

    move-object/from16 p5, v10

    move/from16 p6, v7

    move/from16 p7, v15

    invoke-static/range {p1 .. p7}, Ld0/a;->b([Ljava/lang/Object;Ld0/e;Ljava/lang/String;Ls9/a;Lu/i;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v5, -0x1d58f75c

    invoke-interface {v10, v5}, Lu/i;->d(I)V

    invoke-interface {v10}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lu/i;->a:Lu/i$a;

    invoke-virtual {v7}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1d

    new-instance v5, Lr/e;

    new-instance v7, Lr/j;

    new-instance v16, Lg1/a;

    const/4 v15, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, v16

    move-object/from16 p2, p0

    move-object/from16 p3, v18

    move-object/from16 p4, v19

    move/from16 p5, v15

    move-object/from16 p6, v17

    invoke-direct/range {p1 .. p6}, Lg1/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILt9/g;)V

    new-instance v15, Lr/f;

    const/16 v24, 0x80

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v15

    move-object/from16 v17, v26

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v15 .. v25}, Lr/f;-><init>(Lg1/a;Lg1/c0;IZILs1/d;Ll1/h$b;Ljava/util/List;ILt9/g;)V

    invoke-direct {v7, v15, v0, v1}, Lr/j;-><init>(Lr/f;J)V

    invoke-direct {v5, v7}, Lr/e;-><init>(Lr/j;)V

    invoke-interface {v10, v5}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {v10}, Lu/i;->G()V

    move-object v15, v5

    check-cast v15, Lr/e;

    invoke-virtual {v15}, Lr/e;->k()Lr/j;

    move-result-object v7

    invoke-interface {v10}, Lu/i;->k()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v7}, Lr/j;->h()Lr/f;

    move-result-object v0

    move-object/from16 v1, p0

    move-object v5, v2

    move-object/from16 v2, v26

    move-object/from16 v27, v5

    move v5, v13

    move-object v14, v6

    move v6, v11

    move-object v8, v7

    move v7, v12

    invoke-static/range {v0 .. v7}, Lr/c;->d(Lr/f;Ljava/lang/String;Lg1/c0;Ls1/d;Ll1/h$b;ZII)Lr/f;

    move-result-object v0

    invoke-virtual {v15, v0}, Lr/e;->n(Lr/f;)V

    goto :goto_12

    :cond_1e
    move-object/from16 v27, v2

    move-object v14, v6

    move-object v8, v7

    :goto_12
    invoke-virtual {v8, v14}, Lr/j;->l(Ls9/l;)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lr/e;->o(Ls/e;)V

    const v0, 0x392cd595

    invoke-interface {v10, v0}, Lu/i;->d(I)V

    invoke-interface {v10}, Lu/i;->G()V

    invoke-virtual {v15}, Lr/e;->j()Lg0/f;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-interface {v1, v0}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object v0

    invoke-virtual {v15}, Lr/e;->i()Ly0/q;

    move-result-object v2

    const v3, 0x207baf9a

    invoke-interface {v10, v3}, Lu/i;->d(I)V

    invoke-static {}, Landroidx/compose/ui/platform/o0;->c()Lu/x0;

    move-result-object v3

    invoke-interface {v10, v3}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/d;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->e()Lu/x0;

    move-result-object v4

    invoke-interface {v10, v4}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/n;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->g()Lu/x0;

    move-result-object v5

    invoke-interface {v10, v5}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/h3;

    invoke-static {v10, v0}, Lg0/e;->b(Lu/i;Lg0/f;)Lg0/f;

    move-result-object v0

    sget-object v6, La1/a;->t:La1/a$a;

    invoke-virtual {v6}, La1/a$a;->a()Ls9/a;

    move-result-object v7

    const v8, 0x53ca7ea5

    invoke-interface {v10, v8}, Lu/i;->d(I)V

    invoke-interface {v10}, Lu/i;->t()Lu/e;

    move-result-object v8

    instance-of v8, v8, Lu/e;

    if-nez v8, :cond_1f

    invoke-static {}, Lu/h;->b()V

    :cond_1f
    invoke-interface {v10}, Lu/i;->o()V

    invoke-interface {v10}, Lu/i;->k()Z

    move-result v8

    if-eqz v8, :cond_20

    new-instance v8, Lr/a$h;

    invoke-direct {v8, v7}, Lr/a$h;-><init>(Ls9/a;)V

    invoke-interface {v10, v8}, Lu/i;->s(Ls9/a;)V

    goto :goto_13

    :cond_20
    invoke-interface {v10}, Lu/i;->B()V

    :goto_13
    invoke-interface {v10}, Lu/i;->r()V

    invoke-static {v10}, Lu/a2;->a(Lu/i;)Lu/i;

    move-result-object v7

    invoke-virtual {v6}, La1/a$a;->d()Ls9/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual {v6}, La1/a$a;->b()Ls9/p;

    move-result-object v2

    invoke-static {v7, v3, v2}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual {v6}, La1/a$a;->c()Ls9/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual {v6}, La1/a$a;->f()Ls9/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual {v6}, La1/a$a;->e()Ls9/p;

    move-result-object v2

    invoke-static {v7, v0, v2}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-interface {v10}, Lu/i;->g()V

    invoke-interface {v10}, Lu/i;->H()V

    invoke-interface {v10}, Lu/i;->G()V

    invoke-interface {v10}, Lu/i;->G()V

    move-object v2, v1

    move v5, v11

    move v7, v12

    move v6, v13

    move-object v4, v14

    move-object/from16 v3, v26

    :goto_14
    invoke-interface {v10}, Lu/i;->u()Lu/g1;

    move-result-object v10

    if-nez v10, :cond_21

    goto :goto_15

    :cond_21
    new-instance v11, Lr/a$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lr/a$b;-><init>(Ljava/lang/String;Lg0/f;Lg1/c0;Ls9/l;IZIII)V

    invoke-interface {v10, v11}, Lu/g1;->a(Ls9/p;)V

    :goto_15
    return-void

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final c(Ls/e;)Ld0/e;
    .locals 1

    new-instance v0, Lr/a$i;

    invoke-direct {v0, p0}, Lr/a$i;-><init>(Ls/e;)V

    sget-object p0, Lr/a$j;->b:Lr/a$j;

    invoke-static {v0, p0}, Ld0/f;->a(Ls9/p;Ls9/l;)Ld0/e;

    move-result-object p0

    return-object p0
.end method

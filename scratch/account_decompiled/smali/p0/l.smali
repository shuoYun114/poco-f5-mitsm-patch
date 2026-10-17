.class public abstract Lp0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;FFFFFFFLjava/util/List;Ls9/p;Lu/i;II)V
    .locals 19

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "content"

    invoke-static {v10, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xcb87eca

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lu/i;->n(I)Lu/i;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-interface {v0, v5}, Lu/i;->f(F)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v11, 0x380

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v0, v8}, Lu/i;->f(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v11, 0x1c00

    if-nez v13, :cond_9

    move/from16 v13, p3

    invoke-interface {v0, v13}, Lu/i;->f(F)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    :goto_7
    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    const v15, 0xe000

    and-int/2addr v15, v11

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-interface {v0, v15}, Lu/i;->f(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    and-int/lit8 v16, v12, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v3, v3, v17

    move/from16 v7, p5

    goto :goto_b

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v11, v17

    move/from16 v7, p5

    if-nez v17, :cond_11

    invoke-interface {v0, v7}, Lu/i;->f(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v3, v3, v18

    move/from16 v2, p6

    goto :goto_d

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v11, v18

    move/from16 v2, p6

    if-nez v18, :cond_14

    invoke-interface {v0, v2}, Lu/i;->f(F)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_15

    const/high16 v18, 0xc00000

    or-int v3, v3, v18

    move/from16 v5, p7

    goto :goto_f

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v11, v18

    move/from16 v5, p7

    if-nez v18, :cond_17

    invoke-interface {v0, v5}, Lu/i;->f(F)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    :cond_17
    :goto_f
    and-int/lit16 v5, v12, 0x100

    if-eqz v5, :cond_18

    const/high16 v18, 0x2000000

    or-int v3, v3, v18

    :cond_18
    and-int/lit16 v7, v12, 0x200

    if-eqz v7, :cond_1a

    const/high16 v7, 0x30000000

    :goto_10
    or-int/2addr v3, v7

    :cond_19
    const/16 v7, 0x100

    goto :goto_11

    :cond_1a
    const/high16 v7, 0x70000000

    and-int/2addr v7, v11

    if-nez v7, :cond_19

    invoke-interface {v0, v10}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/high16 v7, 0x20000000

    goto :goto_10

    :cond_1b
    const/high16 v7, 0x10000000

    goto :goto_10

    :goto_11
    if-ne v5, v7, :cond_1d

    const v7, 0x5b6db6db

    and-int/2addr v7, v3

    const v8, 0x12492492

    if-ne v7, v8, :cond_1d

    invoke-interface {v0}, Lu/i;->p()Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-interface {v0}, Lu/i;->w()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move v4, v13

    move v5, v15

    goto/16 :goto_1c

    :cond_1d
    :goto_12
    invoke-interface {v0}, Lu/i;->m()V

    and-int/lit8 v7, v11, 0x1

    const v8, -0xe000001

    if-eqz v7, :cond_21

    invoke-interface {v0}, Lu/i;->A()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-interface {v0}, Lu/i;->w()V

    if-eqz v5, :cond_1f

    and-int/2addr v3, v8

    :cond_1f
    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v6, p2

    move/from16 v9, p5

    move/from16 v14, p6

    move/from16 v7, p7

    :cond_20
    move-object/from16 v2, p8

    goto :goto_1a

    :cond_21
    :goto_13
    if-eqz v1, :cond_22

    const-string v1, ""

    goto :goto_14

    :cond_22
    move-object/from16 v1, p0

    :goto_14
    const/4 v7, 0x0

    if-eqz v4, :cond_23

    move v4, v7

    goto :goto_15

    :cond_23
    move/from16 v4, p1

    :goto_15
    if-eqz v6, :cond_24

    move v6, v7

    goto :goto_16

    :cond_24
    move/from16 v6, p2

    :goto_16
    if-eqz v9, :cond_25

    move v13, v7

    :cond_25
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v14, :cond_26

    move v15, v9

    :cond_26
    if-eqz v16, :cond_27

    goto :goto_17

    :cond_27
    move/from16 v9, p5

    :goto_17
    if-eqz v17, :cond_28

    move v14, v7

    goto :goto_18

    :cond_28
    move/from16 v14, p6

    :goto_18
    if-eqz v2, :cond_29

    goto :goto_19

    :cond_29
    move/from16 v7, p7

    :goto_19
    if-eqz v5, :cond_20

    invoke-static {}, Lp0/o;->e()Ljava/util/List;

    move-result-object v2

    and-int/2addr v3, v8

    :goto_1a
    invoke-interface {v0}, Lu/i;->I()V

    sget-object v5, Lp0/l$a;->b:Lp0/l$a;

    const v8, -0x20ad3f64

    invoke-interface {v0, v8}, Lu/i;->d(I)V

    invoke-interface {v0}, Lu/i;->t()Lu/e;

    move-result-object v8

    instance-of v8, v8, Lp0/j;

    if-nez v8, :cond_2a

    invoke-static {}, Lu/h;->b()V

    :cond_2a
    invoke-interface {v0}, Lu/i;->v()V

    invoke-interface {v0}, Lu/i;->k()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v0, v5}, Lu/i;->s(Ls9/a;)V

    goto :goto_1b

    :cond_2b
    invoke-interface {v0}, Lu/i;->B()V

    :goto_1b
    invoke-static {v0}, Lu/a2;->a(Lu/i;)Lu/i;

    move-result-object v5

    sget-object v8, Lp0/l$b;->b:Lp0/l$b;

    invoke-static {v5, v1, v8}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v16, v1

    sget-object v1, Lp0/l$c;->b:Lp0/l$c;

    invoke-static {v5, v8, v1}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Lp0/l$d;->b:Lp0/l$d;

    invoke-static {v5, v1, v8}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Lp0/l$e;->b:Lp0/l$e;

    invoke-static {v5, v1, v8}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Lp0/l$f;->b:Lp0/l$f;

    invoke-static {v5, v1, v8}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Lp0/l$g;->b:Lp0/l$g;

    invoke-static {v5, v1, v8}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Lp0/l$h;->b:Lp0/l$h;

    invoke-static {v5, v1, v8}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v8, Lp0/l$i;->b:Lp0/l$i;

    invoke-static {v5, v1, v8}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    sget-object v1, Lp0/l$j;->b:Lp0/l$j;

    invoke-static {v5, v2, v1}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    const v1, -0x3aa53d31

    invoke-interface {v0, v1}, Lu/i;->d(I)V

    shr-int/lit8 v1, v3, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ls9/p;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lu/i;->G()V

    invoke-interface {v0}, Lu/i;->H()V

    invoke-interface {v0}, Lu/i;->G()V

    move v3, v6

    move v8, v7

    move v6, v9

    move v7, v14

    move v5, v15

    move-object/from16 v1, v16

    move-object v9, v2

    move v2, v4

    move v4, v13

    :goto_1c
    invoke-interface {v0}, Lu/i;->u()Lu/g1;

    move-result-object v13

    if-nez v13, :cond_2c

    goto :goto_1d

    :cond_2c
    new-instance v14, Lp0/l$k;

    move-object v0, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lp0/l$k;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ls9/p;II)V

    invoke-interface {v13, v14}, Lu/g1;->a(Ls9/p;)V

    :goto_1d
    return-void
.end method

.method public static final b(Ljava/util/List;ILjava/lang/String;Ll0/v0;FLl0/v0;FFIIFFFFLu/i;III)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v15, p17

    const-string v0, "pathData"

    invoke-static {v1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x581c9f1e

    move-object/from16 v2, p14

    invoke-interface {v2, v0}, Lu/i;->n(I)Lu/i;

    move-result-object v0

    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_0

    invoke-static {}, Lp0/o;->b()I

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v15, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v15, 0x10

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v15, 0x20

    if-eqz v8, :cond_4

    move-object v8, v5

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v5, v15, 0x40

    if-eqz v5, :cond_5

    move v9, v7

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v5, v15, 0x80

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    move v11, v10

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v5, v15, 0x100

    if-eqz v5, :cond_7

    invoke-static {}, Lp0/o;->c()I

    move-result v5

    move v12, v5

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_8

    invoke-static {}, Lp0/o;->d()I

    move-result v5

    move v13, v5

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v5, v15, 0x400

    if-eqz v5, :cond_9

    const/high16 v5, 0x40800000    # 4.0f

    move v14, v5

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v5, v15, 0x800

    if-eqz v5, :cond_a

    move/from16 v16, v10

    goto :goto_a

    :cond_a
    move/from16 v16, p11

    :goto_a
    and-int/lit16 v5, v15, 0x1000

    if-eqz v5, :cond_b

    move/from16 v17, v7

    goto :goto_b

    :cond_b
    move/from16 v17, p12

    :goto_b
    and-int/lit16 v5, v15, 0x2000

    if-eqz v5, :cond_c

    move/from16 v18, v10

    goto :goto_c

    :cond_c
    move/from16 v18, p13

    :goto_c
    sget-object v5, Lp0/l$l;->b:Lp0/l$l;

    const v7, 0x7076b8d0

    invoke-interface {v0, v7}, Lu/i;->d(I)V

    invoke-interface {v0}, Lu/i;->t()Lu/e;

    move-result-object v7

    instance-of v7, v7, Lp0/j;

    if-nez v7, :cond_d

    invoke-static {}, Lu/h;->b()V

    :cond_d
    invoke-interface {v0}, Lu/i;->v()V

    invoke-interface {v0}, Lu/i;->k()Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Lp0/l$b0;

    invoke-direct {v7, v5}, Lp0/l$b0;-><init>(Ls9/a;)V

    invoke-interface {v0, v7}, Lu/i;->s(Ls9/a;)V

    goto :goto_d

    :cond_e
    invoke-interface {v0}, Lu/i;->B()V

    :goto_d
    invoke-static {v0}, Lu/a2;->a(Lu/i;)Lu/i;

    move-result-object v5

    sget-object v7, Lp0/l$r;->b:Lp0/l$r;

    invoke-static {v5, v3, v7}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    sget-object v7, Lp0/l$s;->b:Lp0/l$s;

    invoke-static {v5, v1, v7}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-static {v2}, Ll0/y1;->c(I)Ll0/y1;

    move-result-object v7

    sget-object v10, Lp0/l$t;->b:Lp0/l$t;

    invoke-static {v5, v7, v10}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    sget-object v7, Lp0/l$u;->b:Lp0/l$u;

    invoke-static {v5, v4, v7}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Lp0/l$v;->b:Lp0/l$v;

    invoke-static {v5, v7, v10}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    sget-object v7, Lp0/l$w;->b:Lp0/l$w;

    invoke-static {v5, v8, v7}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Lp0/l$x;->b:Lp0/l$x;

    invoke-static {v5, v7, v10}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Lp0/l$y;->b:Lp0/l$y;

    invoke-static {v5, v7, v10}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-static {v13}, Ll0/l2;->d(I)Ll0/l2;

    move-result-object v7

    sget-object v10, Lp0/l$z;->b:Lp0/l$z;

    invoke-static {v5, v7, v10}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-static {v12}, Ll0/k2;->d(I)Ll0/k2;

    move-result-object v7

    sget-object v10, Lp0/l$m;->b:Lp0/l$m;

    invoke-static {v5, v7, v10}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Lp0/l$n;->b:Lp0/l$n;

    invoke-static {v5, v7, v10}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Lp0/l$o;->b:Lp0/l$o;

    invoke-static {v5, v7, v10}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Lp0/l$p;->b:Lp0/l$p;

    invoke-static {v5, v7, v10}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Lp0/l$q;->b:Lp0/l$q;

    invoke-static {v5, v7, v10}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-interface {v0}, Lu/i;->H()V

    invoke-interface {v0}, Lu/i;->G()V

    invoke-interface {v0}, Lu/i;->u()Lu/g1;

    move-result-object v10

    if-nez v10, :cond_f

    goto :goto_e

    :cond_f
    new-instance v7, Lp0/l$a0;

    move-object v0, v7

    move-object/from16 v1, p0

    move v5, v6

    move-object v6, v8

    move-object v8, v7

    move v7, v9

    move-object v9, v8

    move v8, v11

    move-object v11, v9

    move v9, v12

    move-object v12, v10

    move v10, v13

    move-object v13, v11

    move v11, v14

    move-object v14, v12

    move/from16 v12, v16

    move-object/from16 v19, v13

    move/from16 v13, v17

    move-object/from16 v20, v14

    move/from16 v14, v18

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lp0/l$a0;-><init>(Ljava/util/List;ILjava/lang/String;Ll0/v0;FLl0/v0;FFIIFFFFIII)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Lu/g1;->a(Ls9/p;)V

    :goto_e
    return-void
.end method

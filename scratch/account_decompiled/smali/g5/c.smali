.class public abstract Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;Lu/i;I)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "icon"

    invoke-static {v0, v4}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "title"

    invoke-static {v1, v4}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "summary"

    invoke-static {v2, v4}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x5b22b6b6

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Lu/i;->n(I)Lu/i;

    move-result-object v15

    invoke-static {}, Lu/k;->O()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.xiaomi.account.frame.interaction.view.componets.Card (ServiceCardComponets.kt:183)"

    invoke-static {v4, v3, v5, v6}, Lu/k;->Z(IIILjava/lang/String;)V

    :cond_0
    const/16 v4, 0x8

    invoke-static {v0, v15, v4}, Lc0/b;->b(Landroidx/lifecycle/LiveData;Lu/i;I)Lu/v1;

    move-result-object v5

    invoke-static {v1, v15, v4}, Lc0/b;->b(Landroidx/lifecycle/LiveData;Lu/i;I)Lu/v1;

    move-result-object v16

    invoke-static {v2, v15, v4}, Lc0/b;->b(Landroidx/lifecycle/LiveData;Lu/i;I)Lu/v1;

    move-result-object v4

    sget-object v17, Lg0/a;->a:Lg0/a$a;

    invoke-virtual/range {v17 .. v17}, Lg0/a$a;->c()Lg0/a$c;

    move-result-object v6

    sget-object v14, Lg0/f;->H:Lg0/f$a;

    sget v7, Lcom/xiaomi/account/f;->q:I

    const/4 v13, 0x0

    invoke-static {v7, v15, v13}, Ld1/b;->a(ILu/i;I)J

    move-result-wide v7

    const/16 v12, 0x12

    int-to-float v9, v12

    invoke-static {v9}, Ls1/g;->e(F)F

    move-result v9

    invoke-static {v9}, Lq/g;->c(F)Lq/f;

    move-result-object v9

    invoke-static {v14, v7, v8, v9}, Ln/b;->a(Lg0/f;JLl0/h2;)Lg0/f;

    move-result-object v7

    const v8, 0x2952b718

    invoke-interface {v15, v8}, Lu/i;->d(I)V

    sget-object v18, Lp/a;->a:Lp/a;

    invoke-virtual/range {v18 .. v18}, Lp/a;->c()Lp/a$d;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v8, v6, v15, v9}, Lp/r;->a(Lp/a$d;Lg0/a$c;Lu/i;I)Ly0/q;

    move-result-object v6

    const v11, -0x4ee9b9da

    invoke-interface {v15, v11}, Lu/i;->d(I)V

    invoke-static {}, Landroidx/compose/ui/platform/o0;->c()Lu/x0;

    move-result-object v8

    invoke-interface {v15, v8}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls1/d;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->e()Lu/x0;

    move-result-object v9

    invoke-interface {v15, v9}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls1/n;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->g()Lu/x0;

    move-result-object v10

    invoke-interface {v15, v10}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/h3;

    sget-object v19, La1/a;->t:La1/a$a;

    invoke-virtual/range {v19 .. v19}, La1/a$a;->a()Ls9/a;

    move-result-object v11

    invoke-static {v7}, Ly0/n;->a(Lg0/f;)Ls9/q;

    move-result-object v7

    invoke-interface {v15}, Lu/i;->t()Lu/e;

    move-result-object v12

    instance-of v12, v12, Lu/e;

    if-nez v12, :cond_1

    invoke-static {}, Lu/h;->b()V

    :cond_1
    invoke-interface {v15}, Lu/i;->o()V

    invoke-interface {v15}, Lu/i;->k()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v15, v11}, Lu/i;->s(Ls9/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v15}, Lu/i;->B()V

    :goto_0
    invoke-interface {v15}, Lu/i;->r()V

    invoke-static {v15}, Lu/a2;->a(Lu/i;)Lu/i;

    move-result-object v11

    invoke-virtual/range {v19 .. v19}, La1/a$a;->d()Ls9/p;

    move-result-object v12

    invoke-static {v11, v6, v12}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual/range {v19 .. v19}, La1/a$a;->b()Ls9/p;

    move-result-object v6

    invoke-static {v11, v8, v6}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual/range {v19 .. v19}, La1/a$a;->c()Ls9/p;

    move-result-object v6

    invoke-static {v11, v9, v6}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual/range {v19 .. v19}, La1/a$a;->f()Ls9/p;

    move-result-object v6

    invoke-static {v11, v10, v6}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-interface {v15}, Lu/i;->g()V

    invoke-static {v15}, Lu/i1;->b(Lu/i;)Lu/i;

    move-result-object v6

    invoke-static {v6}, Lu/i1;->a(Lu/i;)Lu/i1;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v6, v15, v8}, Ls9/q;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x7ab4aae9

    invoke-interface {v15, v12}, Lu/i;->d(I)V

    const v6, -0x286e2e7f

    invoke-interface {v15, v6}, Lu/i;->d(I)V

    sget-object v6, Lp/s;->a:Lp/s;

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v6}, Ls1/g;->e(F)F

    move-result v6

    invoke-static {v14, v6}, Lp/t;->m(Lg0/f;F)Lg0/f;

    move-result-object v6

    const/4 v11, 0x6

    invoke-static {v6, v15, v11}, Lp/w;->a(Lg0/f;Lu/i;I)V

    invoke-interface {v5}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const v6, -0x14b6b83

    invoke-interface {v15, v6}, Lu/i;->d(I)V

    if-nez v5, :cond_3

    move/from16 p3, v13

    move-object v0, v14

    const/16 v23, 0x12

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v15, v13}, Ld1/e;->c(ILu/i;I)Lo0/b;

    move-result-object v5

    const/16 v6, 0x20

    int-to-float v6, v6

    invoke-static {v6}, Ls1/g;->e(F)F

    move-result v6

    invoke-static {v14, v6}, Lp/t;->l(Lg0/f;F)Lg0/f;

    move-result-object v7

    const/16 v21, 0x1b8

    const/16 v22, 0x78

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x0

    move-object/from16 v11, v23

    const/16 v23, 0x12

    move-object v12, v15

    move/from16 p3, v13

    move/from16 v13, v21

    move-object v0, v14

    move/from16 v14, v22

    invoke-static/range {v5 .. v14}, Ln/d;->a(Lo0/b;Ljava/lang/String;Lg0/f;Lg0/a;Ly0/e;FLl0/g1;Lu/i;II)V

    sget-object v5, Lh9/v;->a:Lh9/v;

    :goto_1
    invoke-interface {v15}, Lu/i;->G()V

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v5}, Ls1/g;->e(F)F

    move-result v5

    invoke-static {v0, v5}, Lp/t;->m(Lg0/f;F)Lg0/f;

    move-result-object v5

    const/4 v14, 0x6

    invoke-static {v5, v15, v14}, Lp/w;->a(Lg0/f;Lu/i;I)V

    invoke-virtual/range {v18 .. v18}, Lp/a;->b()Lp/a$e;

    move-result-object v5

    const v6, -0x1cd0f17e

    invoke-interface {v15, v6}, Lu/i;->d(I)V

    invoke-virtual/range {v17 .. v17}, Lg0/a$a;->d()Lg0/a$b;

    move-result-object v6

    invoke-static {v5, v6, v15, v14}, Lp/e;->a(Lp/a$k;Lg0/a$b;Lu/i;I)Ly0/q;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-interface {v15, v6}, Lu/i;->d(I)V

    invoke-static {}, Landroidx/compose/ui/platform/o0;->c()Lu/x0;

    move-result-object v6

    invoke-interface {v15, v6}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/d;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->e()Lu/x0;

    move-result-object v7

    invoke-interface {v15, v7}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls1/n;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->g()Lu/x0;

    move-result-object v8

    invoke-interface {v15, v8}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/h3;

    invoke-virtual/range {v19 .. v19}, La1/a$a;->a()Ls9/a;

    move-result-object v9

    invoke-static {v0}, Ly0/n;->a(Lg0/f;)Ls9/q;

    move-result-object v10

    invoke-interface {v15}, Lu/i;->t()Lu/e;

    move-result-object v11

    instance-of v11, v11, Lu/e;

    if-nez v11, :cond_4

    invoke-static {}, Lu/h;->b()V

    :cond_4
    invoke-interface {v15}, Lu/i;->o()V

    invoke-interface {v15}, Lu/i;->k()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v15, v9}, Lu/i;->s(Ls9/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v15}, Lu/i;->B()V

    :goto_2
    invoke-interface {v15}, Lu/i;->r()V

    invoke-static {v15}, Lu/a2;->a(Lu/i;)Lu/i;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, La1/a$a;->d()Ls9/p;

    move-result-object v11

    invoke-static {v9, v5, v11}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual/range {v19 .. v19}, La1/a$a;->b()Ls9/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual/range {v19 .. v19}, La1/a$a;->c()Ls9/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual/range {v19 .. v19}, La1/a$a;->f()Ls9/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-interface {v15}, Lu/i;->g()V

    invoke-static {v15}, Lu/i1;->b(Lu/i;)Lu/i;

    move-result-object v5

    invoke-static {v5}, Lu/i1;->a(Lu/i;)Lu/i1;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v5, v15, v6}, Ls9/q;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-interface {v15, v5}, Lu/i;->d(I)V

    const v5, -0x455f09d5

    invoke-interface {v15, v5}, Lu/i;->d(I)V

    sget-object v5, Lp/g;->a:Lp/g;

    invoke-interface/range {v16 .. v16}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v6, 0x451009f6

    invoke-interface {v15, v6}, Lu/i;->d(I)V

    if-nez v5, :cond_6

    move-object/from16 p3, v15

    goto :goto_3

    :cond_6
    sget-object v6, Lr1/k;->a:Lr1/k$a;

    invoke-virtual {v6}, Lr1/k$a;->b()I

    move-result v20

    new-instance v25, Lg1/c0;

    move-object/from16 v24, v25

    sget v6, Lcom/xiaomi/account/f;->n:I

    move/from16 v13, p3

    invoke-static {v6, v15, v13}, Ld1/b;->a(ILu/i;I)J

    move-result-wide v26

    invoke-static/range {v23 .. v23}, Ls1/p;->c(I)J

    move-result-wide v28

    sget-object v6, Ll1/p;->b:Ll1/p$a;

    invoke-virtual {v6}, Ll1/p$a;->a()Ll1/p;

    move-result-object v30

    const v49, 0x3fff8

    const/16 v50, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    invoke-direct/range {v25 .. v50}, Lg1/c0;-><init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lr1/e;Lr1/g;JLr1/j;ILt9/g;)V

    const/16 v27, 0xc30

    const/16 v28, 0x57fe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p3, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, p3

    invoke-static/range {v5 .. v28}, Lt/c;->b(Ljava/lang/String;Lg0/f;JJLl1/n;Ll1/p;Ll1/h;JLr1/f;Lr1/e;JIZILs9/l;Lg1/c0;Lu/i;III)V

    sget-object v5, Lh9/v;->a:Lh9/v;

    :goto_3
    invoke-interface/range {p3 .. p3}, Lu/i;->G()V

    invoke-interface {v4}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_7

    move-object/from16 v4, p3

    goto :goto_4

    :cond_7
    const/4 v4, 0x3

    int-to-float v4, v4

    invoke-static {v4}, Ls1/g;->e(F)F

    move-result v4

    invoke-static {v0, v4}, Lp/t;->k(Lg0/f;F)Lg0/f;

    move-result-object v0

    move-object/from16 v4, p3

    const/4 v6, 0x6

    invoke-static {v0, v4, v6}, Lp/w;->a(Lg0/f;Lu/i;I)V

    sget-object v0, Lr1/k;->a:Lr1/k$a;

    invoke-virtual {v0}, Lr1/k$a;->b()I

    move-result v20

    new-instance v25, Lg1/c0;

    move-object/from16 v24, v25

    sget v0, Lcom/xiaomi/account/f;->k:I

    const/4 v6, 0x0

    invoke-static {v0, v4, v6}, Ld1/b;->a(ILu/i;I)J

    move-result-wide v26

    const/16 v0, 0xe

    invoke-static {v0}, Ls1/p;->c(I)J

    move-result-wide v28

    const v49, 0x3fffc

    const/16 v50, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    invoke-direct/range {v25 .. v50}, Lg1/c0;-><init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lr1/e;Lr1/g;JLr1/j;ILt9/g;)V

    const/16 v27, 0xc30

    const/16 v28, 0x57fe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v5 .. v28}, Lt/c;->b(Ljava/lang/String;Lg0/f;JJLl1/n;Ll1/p;Ll1/h;JLr1/f;Lr1/e;JIZILs9/l;Lg1/c0;Lu/i;III)V

    sget-object v0, Lh9/v;->a:Lh9/v;

    :goto_4
    invoke-interface {v4}, Lu/i;->G()V

    invoke-interface {v4}, Lu/i;->G()V

    invoke-interface {v4}, Lu/i;->H()V

    invoke-interface {v4}, Lu/i;->G()V

    invoke-interface {v4}, Lu/i;->G()V

    invoke-interface {v4}, Lu/i;->G()V

    invoke-interface {v4}, Lu/i;->G()V

    invoke-interface {v4}, Lu/i;->H()V

    invoke-interface {v4}, Lu/i;->G()V

    invoke-interface {v4}, Lu/i;->G()V

    invoke-static {}, Lu/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lu/k;->Y()V

    :cond_8
    invoke-interface {v4}, Lu/i;->u()Lu/g1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v4, Lg5/c$a;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Lg5/c$a;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;I)V

    invoke-interface {v0, v4}, Lu/g1;->a(Ls9/p;)V

    :goto_5
    return-void
.end method

.method public static final b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;Landroidx/lifecycle/r;Lu/i;I)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "disableIcon"

    invoke-static {v0, v4}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mDisableTitle"

    invoke-static {v1, v4}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mDisableSummary"

    invoke-static {v2, v4}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x6bca45aa

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Lu/i;->n(I)Lu/i;

    move-result-object v15

    invoke-static {}, Lu/k;->O()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.xiaomi.account.frame.interaction.view.componets.DisableCard (ServiceCardComponets.kt:130)"

    invoke-static {v4, v3, v5, v6}, Lu/k;->Z(IIILjava/lang/String;)V

    :cond_0
    const/16 v4, 0x8

    invoke-static {v0, v15, v4}, Lc0/b;->b(Landroidx/lifecycle/LiveData;Lu/i;I)Lu/v1;

    move-result-object v5

    invoke-static {v1, v15, v4}, Lc0/b;->b(Landroidx/lifecycle/LiveData;Lu/i;I)Lu/v1;

    move-result-object v16

    invoke-static {v2, v15, v4}, Lc0/b;->b(Landroidx/lifecycle/LiveData;Lu/i;I)Lu/v1;

    move-result-object v4

    sget-object v14, Lg0/f;->H:Lg0/f$a;

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v6}, Ls1/g;->e(F)F

    move-result v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v14

    invoke-static/range {v6 .. v12}, Lp/n;->b(Lg0/f;FFFFILjava/lang/Object;)Lg0/f;

    move-result-object v6

    const v7, 0x2952b718

    invoke-interface {v15, v7}, Lu/i;->d(I)V

    sget-object v7, Lp/a;->a:Lp/a;

    invoke-virtual {v7}, Lp/a;->c()Lp/a$d;

    move-result-object v8

    sget-object v9, Lg0/a;->a:Lg0/a$a;

    invoke-virtual {v9}, Lg0/a$a;->e()Lg0/a$c;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v8, v10, v15, v13}, Lp/r;->a(Lp/a$d;Lg0/a$c;Lu/i;I)Ly0/q;

    move-result-object v8

    const v10, -0x4ee9b9da

    invoke-interface {v15, v10}, Lu/i;->d(I)V

    invoke-static {}, Landroidx/compose/ui/platform/o0;->c()Lu/x0;

    move-result-object v11

    invoke-interface {v15, v11}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls1/d;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->e()Lu/x0;

    move-result-object v12

    invoke-interface {v15, v12}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls1/n;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->g()Lu/x0;

    move-result-object v10

    invoke-interface {v15, v10}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/h3;

    sget-object v17, La1/a;->t:La1/a$a;

    invoke-virtual/range {v17 .. v17}, La1/a$a;->a()Ls9/a;

    move-result-object v13

    invoke-static {v6}, Ly0/n;->a(Lg0/f;)Ls9/q;

    move-result-object v6

    invoke-interface {v15}, Lu/i;->t()Lu/e;

    move-result-object v0

    instance-of v0, v0, Lu/e;

    if-nez v0, :cond_1

    invoke-static {}, Lu/h;->b()V

    :cond_1
    invoke-interface {v15}, Lu/i;->o()V

    invoke-interface {v15}, Lu/i;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15, v13}, Lu/i;->s(Ls9/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v15}, Lu/i;->B()V

    :goto_0
    invoke-interface {v15}, Lu/i;->r()V

    invoke-static {v15}, Lu/a2;->a(Lu/i;)Lu/i;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, La1/a$a;->d()Ls9/p;

    move-result-object v13

    invoke-static {v0, v8, v13}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual/range {v17 .. v17}, La1/a$a;->b()Ls9/p;

    move-result-object v8

    invoke-static {v0, v11, v8}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual/range {v17 .. v17}, La1/a$a;->c()Ls9/p;

    move-result-object v8

    invoke-static {v0, v12, v8}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual/range {v17 .. v17}, La1/a$a;->f()Ls9/p;

    move-result-object v8

    invoke-static {v0, v10, v8}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-interface {v15}, Lu/i;->g()V

    invoke-static {v15}, Lu/i1;->b(Lu/i;)Lu/i;

    move-result-object v0

    invoke-static {v0}, Lu/i1;->a(Lu/i;)Lu/i1;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v0, v15, v10}, Ls9/q;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v15, v0}, Lu/i;->d(I)V

    const v6, -0x286e2e7f

    invoke-interface {v15, v6}, Lu/i;->d(I)V

    sget-object v6, Lp/s;->a:Lp/s;

    const v6, -0x1cd0f17e

    invoke-interface {v15, v6}, Lu/i;->d(I)V

    invoke-virtual {v7}, Lp/a;->d()Lp/a$k;

    move-result-object v6

    invoke-virtual {v9}, Lg0/a$a;->d()Lg0/a$b;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v15, v8}, Lp/e;->a(Lp/a$k;Lg0/a$b;Lu/i;I)Ly0/q;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-interface {v15, v7}, Lu/i;->d(I)V

    invoke-static {}, Landroidx/compose/ui/platform/o0;->c()Lu/x0;

    move-result-object v7

    invoke-interface {v15, v7}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls1/d;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->e()Lu/x0;

    move-result-object v8

    invoke-interface {v15, v8}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls1/n;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->g()Lu/x0;

    move-result-object v9

    invoke-interface {v15, v9}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/h3;

    invoke-virtual/range {v17 .. v17}, La1/a$a;->a()Ls9/a;

    move-result-object v10

    invoke-static {v14}, Ly0/n;->a(Lg0/f;)Ls9/q;

    move-result-object v11

    invoke-interface {v15}, Lu/i;->t()Lu/e;

    move-result-object v12

    instance-of v12, v12, Lu/e;

    if-nez v12, :cond_3

    invoke-static {}, Lu/h;->b()V

    :cond_3
    invoke-interface {v15}, Lu/i;->o()V

    invoke-interface {v15}, Lu/i;->k()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v15, v10}, Lu/i;->s(Ls9/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v15}, Lu/i;->B()V

    :goto_1
    invoke-interface {v15}, Lu/i;->r()V

    invoke-static {v15}, Lu/a2;->a(Lu/i;)Lu/i;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, La1/a$a;->d()Ls9/p;

    move-result-object v12

    invoke-static {v10, v6, v12}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual/range {v17 .. v17}, La1/a$a;->b()Ls9/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual/range {v17 .. v17}, La1/a$a;->c()Ls9/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual/range {v17 .. v17}, La1/a$a;->f()Ls9/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-interface {v15}, Lu/i;->g()V

    invoke-static {v15}, Lu/i1;->b(Lu/i;)Lu/i;

    move-result-object v6

    invoke-static {v6}, Lu/i1;->a(Lu/i;)Lu/i1;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v6, v15, v8}, Ls9/q;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v0}, Lu/i;->d(I)V

    const v0, -0x455f09d5

    invoke-interface {v15, v0}, Lu/i;->d(I)V

    sget-object v0, Lp/g;->a:Lp/g;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Ls1/g;->e(F)F

    move-result v0

    invoke-static {v14, v0}, Lp/t;->k(Lg0/f;F)Lg0/f;

    move-result-object v0

    const/4 v13, 0x6

    invoke-static {v0, v15, v13}, Lp/w;->a(Lg0/f;Lu/i;I)V

    invoke-interface {v5}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const v5, 0x6178ce60

    invoke-interface {v15, v5}, Lu/i;->d(I)V

    if-nez v0, :cond_5

    move-object v0, v14

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v12, 0x0

    invoke-static {v0, v15, v12}, Ld1/e;->c(ILu/i;I)Lo0/b;

    move-result-object v5

    const/16 v0, 0x36

    int-to-float v0, v0

    invoke-static {v0}, Ls1/g;->e(F)F

    move-result v0

    invoke-static {v14, v0}, Lp/t;->l(Lg0/f;F)Lg0/f;

    move-result-object v7

    const/16 v0, 0x1b8

    const/16 v17, 0x78

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v18, v12

    move-object v12, v15

    move v13, v0

    move-object v0, v14

    move/from16 v14, v17

    invoke-static/range {v5 .. v14}, Ln/d;->a(Lo0/b;Ljava/lang/String;Lg0/f;Lg0/a;Ly0/e;FLl0/g1;Lu/i;II)V

    sget-object v5, Lh9/v;->a:Lh9/v;

    :goto_2
    invoke-interface {v15}, Lu/i;->G()V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Ls1/g;->e(F)F

    move-result v5

    invoke-static {v0, v5}, Lp/t;->k(Lg0/f;F)Lg0/f;

    move-result-object v5

    const/4 v14, 0x6

    invoke-static {v5, v15, v14}, Lp/w;->a(Lg0/f;Lu/i;I)V

    invoke-interface/range {v16 .. v16}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const v6, 0x6178cf9b

    invoke-interface {v15, v6}, Lu/i;->d(I)V

    if-nez v5, :cond_6

    move-object/from16 p3, v15

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v13, 0x0

    invoke-static {v5, v15, v13}, Ld1/f;->b(ILu/i;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lr1/k;->a:Lr1/k$a;

    invoke-virtual {v6}, Lr1/k$a;->b()I

    move-result v20

    new-instance v25, Lg1/c0;

    move-object/from16 v24, v25

    sget v6, Lcom/xiaomi/account/f;->n:I

    invoke-static {v6, v15, v13}, Ld1/b;->a(ILu/i;I)J

    move-result-wide v26

    const/16 v6, 0x12

    invoke-static {v6}, Ls1/p;->c(I)J

    move-result-wide v28

    sget-object v6, Ll1/p;->b:Ll1/p$a;

    invoke-virtual {v6}, Ll1/p$a;->a()Ll1/p;

    move-result-object v30

    const v49, 0x3fff8

    const/16 v50, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    invoke-direct/range {v25 .. v50}, Lg1/c0;-><init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lr1/e;Lr1/g;JLr1/j;ILt9/g;)V

    const/16 v27, 0xc30

    const/16 v28, 0x57fe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p3, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, p3

    invoke-static/range {v5 .. v28}, Lt/c;->b(Ljava/lang/String;Lg0/f;JJLl1/n;Ll1/p;Ll1/h;JLr1/f;Lr1/e;JIZILs9/l;Lg1/c0;Lu/i;III)V

    sget-object v5, Lh9/v;->a:Lh9/v;

    :goto_3
    invoke-interface/range {p3 .. p3}, Lu/i;->G()V

    const/4 v5, 0x3

    int-to-float v5, v5

    invoke-static {v5}, Ls1/g;->e(F)F

    move-result v5

    invoke-static {v0, v5}, Lp/t;->k(Lg0/f;F)Lg0/f;

    move-result-object v0

    move-object/from16 v5, p3

    const/4 v6, 0x6

    invoke-static {v0, v5, v6}, Lp/w;->a(Lg0/f;Lu/i;I)V

    invoke-interface {v4}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v4, v5

    goto :goto_4

    :cond_7
    sget-object v4, Lr1/k;->a:Lr1/k$a;

    invoke-virtual {v4}, Lr1/k$a;->b()I

    move-result v20

    new-instance v25, Lg1/c0;

    move-object/from16 v24, v25

    sget v4, Lcom/xiaomi/account/f;->b:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Ld1/b;->a(ILu/i;I)J

    move-result-wide v26

    const/16 v4, 0xe

    invoke-static {v4}, Ls1/p;->c(I)J

    move-result-wide v28

    const v49, 0x3fffc

    const/16 v50, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    invoke-direct/range {v25 .. v50}, Lg1/c0;-><init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lr1/e;Lr1/g;JLr1/j;ILt9/g;)V

    const/16 v27, 0xc30

    const/16 v28, 0x57fe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object v4, v5

    move-object v5, v0

    move-object/from16 v25, v4

    invoke-static/range {v5 .. v28}, Lt/c;->b(Ljava/lang/String;Lg0/f;JJLl1/n;Ll1/p;Ll1/h;JLr1/f;Lr1/e;JIZILs9/l;Lg1/c0;Lu/i;III)V

    sget-object v0, Lh9/v;->a:Lh9/v;

    :goto_4
    invoke-interface {v4}, Lu/i;->G()V

    invoke-interface {v4}, Lu/i;->G()V

    invoke-interface {v4}, Lu/i;->H()V

    invoke-interface {v4}, Lu/i;->G()V

    invoke-interface {v4}, Lu/i;->G()V

    invoke-interface {v4}, Lu/i;->G()V

    invoke-interface {v4}, Lu/i;->G()V

    invoke-interface {v4}, Lu/i;->H()V

    invoke-interface {v4}, Lu/i;->G()V

    invoke-interface {v4}, Lu/i;->G()V

    invoke-static {}, Lu/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lu/k;->Y()V

    :cond_8
    invoke-interface {v4}, Lu/i;->u()Lu/g1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v4, Lg5/c$b;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Lg5/c$b;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;Landroidx/lifecycle/r;I)V

    invoke-interface {v0, v4}, Lu/g1;->a(Ls9/p;)V

    :goto_5
    return-void
.end method

.method public static final c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lu/i;I)V
    .locals 68

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "enableIcon"

    invoke-static {v1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enableTitle"

    invoke-static {v2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enableDesc"

    invoke-static {v3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enableSpace"

    invoke-static {v4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "percent"

    invoke-static {v5, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x43776e33

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Lu/i;->n(I)Lu/i;

    move-result-object v15

    invoke-static {}, Lu/k;->O()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, -0x1

    const-string v7, "com.xiaomi.account.frame.interaction.view.componets.EnableCard (ServiceCardComponets.kt:51)"

    move/from16 v14, p6

    invoke-static {v0, v14, v6, v7}, Lu/k;->Z(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v14, p6

    :goto_0
    const/16 v0, 0x8

    invoke-static {v1, v15, v0}, Lc0/b;->b(Landroidx/lifecycle/LiveData;Lu/i;I)Lu/v1;

    move-result-object v12

    invoke-static {v2, v15, v0}, Lc0/b;->b(Landroidx/lifecycle/LiveData;Lu/i;I)Lu/v1;

    move-result-object v16

    invoke-static {v3, v15, v0}, Lc0/b;->b(Landroidx/lifecycle/LiveData;Lu/i;I)Lu/v1;

    move-result-object v30

    invoke-static {v4, v15, v0}, Lc0/b;->b(Landroidx/lifecycle/LiveData;Lu/i;I)Lu/v1;

    move-result-object v31

    invoke-static {v5, v15, v0}, Lc0/b;->b(Landroidx/lifecycle/LiveData;Lu/i;I)Lu/v1;

    move-result-object v0

    invoke-interface {v0}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const v6, 0x539791e0

    invoke-interface {v15, v6}, Lu/i;->d(I)V

    const/16 v13, 0x12

    const/4 v11, 0x0

    if-nez v0, :cond_1

    move v14, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sget v0, Lcom/xiaomi/account/f;->t:I

    invoke-static {v0, v15, v11}, Ld1/b;->a(ILu/i;I)J

    move-result-wide v6

    int-to-float v0, v13

    invoke-static {v0}, Ls1/g;->e(F)F

    move-result v8

    const/16 v0, 0x30

    move-object v10, v15

    move v14, v11

    move v11, v0

    invoke-static/range {v6 .. v11}, Lg5/c;->d(JFFLu/i;I)V

    sget-object v0, Lh9/v;->a:Lh9/v;

    :goto_1
    invoke-interface {v15}, Lu/i;->G()V

    sget-object v0, Lg0/f;->H:Lg0/f$a;

    const/16 v6, 0x10

    int-to-float v11, v6

    invoke-static {v11}, Ls1/g;->e(F)F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v23}, Lp/n;->b(Lg0/f;FFFFILjava/lang/Object;)Lg0/f;

    move-result-object v6

    const v7, 0x2952b718

    invoke-interface {v15, v7}, Lu/i;->d(I)V

    sget-object v32, Lp/a;->a:Lp/a;

    invoke-virtual/range {v32 .. v32}, Lp/a;->c()Lp/a$d;

    move-result-object v8

    sget-object v33, Lg0/a;->a:Lg0/a$a;

    invoke-virtual/range {v33 .. v33}, Lg0/a$a;->e()Lg0/a$c;

    move-result-object v9

    invoke-static {v8, v9, v15, v14}, Lp/r;->a(Lp/a$d;Lg0/a$c;Lu/i;I)Ly0/q;

    move-result-object v8

    const v10, -0x4ee9b9da

    invoke-interface {v15, v10}, Lu/i;->d(I)V

    invoke-static {}, Landroidx/compose/ui/platform/o0;->c()Lu/x0;

    move-result-object v9

    invoke-interface {v15, v9}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls1/d;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->e()Lu/x0;

    move-result-object v13

    invoke-interface {v15, v13}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls1/n;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->g()Lu/x0;

    move-result-object v7

    invoke-interface {v15, v7}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/h3;

    sget-object v34, La1/a;->t:La1/a$a;

    invoke-virtual/range {v34 .. v34}, La1/a$a;->a()Ls9/a;

    move-result-object v10

    invoke-static {v6}, Ly0/n;->a(Lg0/f;)Ls9/q;

    move-result-object v6

    invoke-interface {v15}, Lu/i;->t()Lu/e;

    move-result-object v14

    instance-of v14, v14, Lu/e;

    if-nez v14, :cond_2

    invoke-static {}, Lu/h;->b()V

    :cond_2
    invoke-interface {v15}, Lu/i;->o()V

    invoke-interface {v15}, Lu/i;->k()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v15, v10}, Lu/i;->s(Ls9/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {v15}, Lu/i;->B()V

    :goto_2
    invoke-interface {v15}, Lu/i;->r()V

    invoke-static {v15}, Lu/a2;->a(Lu/i;)Lu/i;

    move-result-object v10

    invoke-virtual/range {v34 .. v34}, La1/a$a;->d()Ls9/p;

    move-result-object v14

    invoke-static {v10, v8, v14}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual/range {v34 .. v34}, La1/a$a;->b()Ls9/p;

    move-result-object v8

    invoke-static {v10, v9, v8}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual/range {v34 .. v34}, La1/a$a;->c()Ls9/p;

    move-result-object v8

    invoke-static {v10, v13, v8}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual/range {v34 .. v34}, La1/a$a;->f()Ls9/p;

    move-result-object v8

    invoke-static {v10, v7, v8}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-interface {v15}, Lu/i;->g()V

    invoke-static {v15}, Lu/i1;->b(Lu/i;)Lu/i;

    move-result-object v7

    invoke-static {v7}, Lu/i1;->a(Lu/i;)Lu/i1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v7, v15, v9}, Ls9/q;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7ab4aae9

    invoke-interface {v15, v14}, Lu/i;->d(I)V

    const v6, -0x286e2e7f

    invoke-interface {v15, v6}, Lu/i;->d(I)V

    sget-object v7, Lp/s;->a:Lp/s;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v9, v7, v8}, Lp/t;->h(Lg0/f;FILjava/lang/Object;)Lg0/f;

    move-result-object v7

    const v13, -0x1cd0f17e

    invoke-interface {v15, v13}, Lu/i;->d(I)V

    invoke-virtual/range {v32 .. v32}, Lp/a;->d()Lp/a$k;

    move-result-object v8

    invoke-virtual/range {v33 .. v33}, Lg0/a$a;->d()Lg0/a$b;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v15, v10}, Lp/e;->a(Lp/a$k;Lg0/a$b;Lu/i;I)Ly0/q;

    move-result-object v8

    const v9, -0x4ee9b9da

    invoke-interface {v15, v9}, Lu/i;->d(I)V

    invoke-static {}, Landroidx/compose/ui/platform/o0;->c()Lu/x0;

    move-result-object v9

    invoke-interface {v15, v9}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls1/d;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->e()Lu/x0;

    move-result-object v10

    invoke-interface {v15, v10}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls1/n;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->g()Lu/x0;

    move-result-object v13

    invoke-interface {v15, v13}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/h3;

    invoke-virtual/range {v34 .. v34}, La1/a$a;->a()Ls9/a;

    move-result-object v6

    invoke-static {v7}, Ly0/n;->a(Lg0/f;)Ls9/q;

    move-result-object v7

    invoke-interface {v15}, Lu/i;->t()Lu/e;

    move-result-object v14

    instance-of v14, v14, Lu/e;

    if-nez v14, :cond_4

    invoke-static {}, Lu/h;->b()V

    :cond_4
    invoke-interface {v15}, Lu/i;->o()V

    invoke-interface {v15}, Lu/i;->k()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v15, v6}, Lu/i;->s(Ls9/a;)V

    goto :goto_3

    :cond_5
    invoke-interface {v15}, Lu/i;->B()V

    :goto_3
    invoke-interface {v15}, Lu/i;->r()V

    invoke-static {v15}, Lu/a2;->a(Lu/i;)Lu/i;

    move-result-object v6

    invoke-virtual/range {v34 .. v34}, La1/a$a;->d()Ls9/p;

    move-result-object v14

    invoke-static {v6, v8, v14}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual/range {v34 .. v34}, La1/a$a;->b()Ls9/p;

    move-result-object v8

    invoke-static {v6, v9, v8}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual/range {v34 .. v34}, La1/a$a;->c()Ls9/p;

    move-result-object v8

    invoke-static {v6, v10, v8}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual/range {v34 .. v34}, La1/a$a;->f()Ls9/p;

    move-result-object v8

    invoke-static {v6, v13, v8}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-interface {v15}, Lu/i;->g()V

    invoke-static {v15}, Lu/i1;->b(Lu/i;)Lu/i;

    move-result-object v6

    invoke-static {v6}, Lu/i1;->a(Lu/i;)Lu/i1;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v6, v15, v9}, Ls9/q;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-interface {v15, v6}, Lu/i;->d(I)V

    const v14, -0x455f09d5

    invoke-interface {v15, v14}, Lu/i;->d(I)V

    sget-object v35, Lp/g;->a:Lp/g;

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v6}, Ls1/g;->e(F)F

    move-result v6

    invoke-static {v0, v6}, Lp/t;->k(Lg0/f;F)Lg0/f;

    move-result-object v6

    const/4 v13, 0x6

    invoke-static {v6, v15, v13}, Lp/w;->a(Lg0/f;Lu/i;I)V

    invoke-virtual/range {v33 .. v33}, Lg0/a$a;->c()Lg0/a$c;

    move-result-object v6

    const v7, 0x2952b718

    invoke-interface {v15, v7}, Lu/i;->d(I)V

    invoke-virtual/range {v32 .. v32}, Lp/a;->c()Lp/a$d;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v7, v6, v15, v8}, Lp/r;->a(Lp/a$d;Lg0/a$c;Lu/i;I)Ly0/q;

    move-result-object v6

    const v10, -0x4ee9b9da

    invoke-interface {v15, v10}, Lu/i;->d(I)V

    invoke-static {}, Landroidx/compose/ui/platform/o0;->c()Lu/x0;

    move-result-object v7

    invoke-interface {v15, v7}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls1/d;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->e()Lu/x0;

    move-result-object v8

    invoke-interface {v15, v8}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls1/n;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->g()Lu/x0;

    move-result-object v9

    invoke-interface {v15, v9}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/h3;

    invoke-virtual/range {v34 .. v34}, La1/a$a;->a()Ls9/a;

    move-result-object v10

    invoke-static {v0}, Ly0/n;->a(Lg0/f;)Ls9/q;

    move-result-object v13

    invoke-interface {v15}, Lu/i;->t()Lu/e;

    move-result-object v14

    instance-of v14, v14, Lu/e;

    if-nez v14, :cond_6

    invoke-static {}, Lu/h;->b()V

    :cond_6
    invoke-interface {v15}, Lu/i;->o()V

    invoke-interface {v15}, Lu/i;->k()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v15, v10}, Lu/i;->s(Ls9/a;)V

    goto :goto_4

    :cond_7
    invoke-interface {v15}, Lu/i;->B()V

    :goto_4
    invoke-interface {v15}, Lu/i;->r()V

    invoke-static {v15}, Lu/a2;->a(Lu/i;)Lu/i;

    move-result-object v10

    invoke-virtual/range {v34 .. v34}, La1/a$a;->d()Ls9/p;

    move-result-object v14

    invoke-static {v10, v6, v14}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual/range {v34 .. v34}, La1/a$a;->b()Ls9/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual/range {v34 .. v34}, La1/a$a;->c()Ls9/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual/range {v34 .. v34}, La1/a$a;->f()Ls9/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-interface {v15}, Lu/i;->g()V

    invoke-static {v15}, Lu/i1;->b(Lu/i;)Lu/i;

    move-result-object v6

    invoke-static {v6}, Lu/i1;->a(Lu/i;)Lu/i1;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v6, v15, v8}, Ls9/q;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7ab4aae9

    invoke-interface {v15, v14}, Lu/i;->d(I)V

    const v6, -0x286e2e7f

    invoke-interface {v15, v6}, Lu/i;->d(I)V

    invoke-interface {v12}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const v7, -0x7da4add

    invoke-interface {v15, v7}, Lu/i;->d(I)V

    if-nez v6, :cond_8

    move/from16 v36, v11

    move-object/from16 p5, v15

    const/16 v17, 0x12

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v13, 0x0

    invoke-static {v6, v15, v13}, Ld1/e;->c(ILu/i;I)Lo0/b;

    move-result-object v6

    const/16 v7, 0x20

    int-to-float v7, v7

    invoke-static {v7}, Ls1/g;->e(F)F

    move-result v7

    invoke-static {v0, v7}, Lp/t;->l(Lg0/f;F)Lg0/f;

    move-result-object v8

    const/16 v19, 0x1b8

    const/16 v21, 0x78

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    move/from16 v36, v11

    move v11, v12

    move-object/from16 v12, v22

    move/from16 v18, v13

    const/16 v17, 0x12

    move-object v13, v15

    move/from16 v14, v19

    move-object/from16 p5, v15

    move/from16 v15, v21

    invoke-static/range {v6 .. v15}, Ln/d;->a(Lo0/b;Ljava/lang/String;Lg0/f;Lg0/a;Ly0/e;FLl0/g1;Lu/i;II)V

    sget-object v6, Lh9/v;->a:Lh9/v;

    :goto_5
    invoke-interface/range {p5 .. p5}, Lu/i;->G()V

    invoke-interface/range {v16 .. v16}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const v7, 0x1acfff22

    move-object/from16 v15, p5

    invoke-interface {v15, v7}, Lu/i;->d(I)V

    if-nez v6, :cond_9

    move-object/from16 p5, v15

    const/16 v39, 0x0

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v14, 0x0

    invoke-static {v6, v15, v14}, Ld1/f;->b(ILu/i;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lr1/k;->a:Lr1/k$a;

    invoke-virtual {v7}, Lr1/k$a;->b()I

    move-result v21

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v7}, Ls1/g;->e(F)F

    move-result v23

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v28}, Lp/n;->b(Lg0/f;FFFFILjava/lang/Object;)Lg0/f;

    move-result-object v7

    new-instance v42, Lg1/c0;

    move-object/from16 v25, v42

    sget v8, Lcom/xiaomi/account/f;->n:I

    invoke-static {v8, v15, v14}, Ld1/b;->a(ILu/i;I)J

    move-result-wide v43

    invoke-static/range {v17 .. v17}, Ls1/p;->c(I)J

    move-result-wide v45

    sget-object v8, Ll1/p;->b:Ll1/p$a;

    invoke-virtual {v8}, Ll1/p$a;->a()Ll1/p;

    move-result-object v47

    const v66, 0x3fff8

    const/16 v67, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    invoke-direct/range {v42 .. v67}, Lg1/c0;-><init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lr1/e;Lr1/g;JLr1/j;ILt9/g;)V

    const/16 v28, 0xc30

    const/16 v29, 0x57fc

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v39, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p5, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v27, 0x30

    move-object/from16 v26, p5

    invoke-static/range {v6 .. v29}, Lt/c;->b(Ljava/lang/String;Lg0/f;JJLl1/n;Ll1/p;Ll1/h;JLr1/f;Lr1/e;JIZILs9/l;Lg1/c0;Lu/i;III)V

    sget-object v6, Lh9/v;->a:Lh9/v;

    :goto_6
    invoke-interface/range {p5 .. p5}, Lu/i;->G()V

    invoke-interface/range {p5 .. p5}, Lu/i;->G()V

    invoke-interface/range {p5 .. p5}, Lu/i;->G()V

    invoke-interface/range {p5 .. p5}, Lu/i;->H()V

    invoke-interface/range {p5 .. p5}, Lu/i;->G()V

    invoke-interface/range {p5 .. p5}, Lu/i;->G()V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object/from16 v6, v35

    move-object v7, v0

    invoke-static/range {v6 .. v11}, Lp/f;->b(Lp/f;Lg0/f;FZILjava/lang/Object;)Lg0/f;

    move-result-object v6

    invoke-virtual/range {v32 .. v32}, Lp/a;->a()Lp/a$k;

    move-result-object v7

    move-object/from16 v15, p5

    const v8, -0x1cd0f17e

    invoke-interface {v15, v8}, Lu/i;->d(I)V

    invoke-virtual/range {v33 .. v33}, Lg0/a$a;->d()Lg0/a$b;

    move-result-object v8

    const/4 v14, 0x6

    invoke-static {v7, v8, v15, v14}, Lp/e;->a(Lp/a$k;Lg0/a$b;Lu/i;I)Ly0/q;

    move-result-object v7

    const v8, -0x4ee9b9da

    invoke-interface {v15, v8}, Lu/i;->d(I)V

    invoke-static {}, Landroidx/compose/ui/platform/o0;->c()Lu/x0;

    move-result-object v8

    invoke-interface {v15, v8}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls1/d;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->e()Lu/x0;

    move-result-object v9

    invoke-interface {v15, v9}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls1/n;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->g()Lu/x0;

    move-result-object v10

    invoke-interface {v15, v10}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/h3;

    invoke-virtual/range {v34 .. v34}, La1/a$a;->a()Ls9/a;

    move-result-object v11

    invoke-static {v6}, Ly0/n;->a(Lg0/f;)Ls9/q;

    move-result-object v6

    invoke-interface {v15}, Lu/i;->t()Lu/e;

    move-result-object v12

    instance-of v12, v12, Lu/e;

    if-nez v12, :cond_a

    invoke-static {}, Lu/h;->b()V

    :cond_a
    invoke-interface {v15}, Lu/i;->o()V

    invoke-interface {v15}, Lu/i;->k()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v15, v11}, Lu/i;->s(Ls9/a;)V

    goto :goto_7

    :cond_b
    invoke-interface {v15}, Lu/i;->B()V

    :goto_7
    invoke-interface {v15}, Lu/i;->r()V

    invoke-static {v15}, Lu/a2;->a(Lu/i;)Lu/i;

    move-result-object v11

    invoke-virtual/range {v34 .. v34}, La1/a$a;->d()Ls9/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual/range {v34 .. v34}, La1/a$a;->b()Ls9/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual/range {v34 .. v34}, La1/a$a;->c()Ls9/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual/range {v34 .. v34}, La1/a$a;->f()Ls9/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-interface {v15}, Lu/i;->g()V

    invoke-static {v15}, Lu/i1;->b(Lu/i;)Lu/i;

    move-result-object v7

    invoke-static {v7}, Lu/i1;->a(Lu/i;)Lu/i1;

    move-result-object v7

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v15, v8}, Ls9/q;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    invoke-interface {v15, v6}, Lu/i;->d(I)V

    const v6, -0x455f09d5

    invoke-interface {v15, v6}, Lu/i;->d(I)V

    invoke-interface/range {v30 .. v30}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/a;

    const v7, -0x7da46c5

    invoke-interface {v15, v7}, Lu/i;->d(I)V

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_c

    sget-object v7, Lr1/k;->a:Lr1/k$a;

    invoke-virtual {v7}, Lr1/k$a;->b()I

    move-result v21

    new-instance v40, Lg1/c0;

    move-object/from16 v26, v40

    sget v7, Lcom/xiaomi/account/f;->k:I

    move/from16 v13, v39

    invoke-static {v7, v15, v13}, Ld1/b;->a(ILu/i;I)J

    move-result-wide v41

    const/16 v7, 0xe

    invoke-static {v7}, Ls1/p;->c(I)J

    move-result-wide v43

    const v64, 0x3fffc

    const/16 v65, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    invoke-direct/range {v40 .. v65}, Lg1/c0;-><init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lr1/e;Lr1/g;JLr1/j;ILt9/g;)V

    const/16 v29, 0xc30

    const v30, 0xd7fe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p5, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, p5

    invoke-static/range {v6 .. v30}, Lt/c;->a(Lg1/a;Lg0/f;JJLl1/n;Ll1/p;Ll1/h;JLr1/f;Lr1/e;JIZILjava/util/Map;Ls9/l;Lg1/c0;Lu/i;III)V

    goto :goto_8

    :cond_c
    move-object/from16 p5, v15

    :goto_8
    invoke-interface/range {p5 .. p5}, Lu/i;->G()V

    invoke-interface/range {v31 .. v31}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/a;

    const v7, 0x1ad00441

    move-object/from16 v15, p5

    invoke-interface {v15, v7}, Lu/i;->d(I)V

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_d

    sget-object v7, Lr1/k;->a:Lr1/k$a;

    invoke-virtual {v7}, Lr1/k$a;->b()I

    move-result v21

    new-instance v37, Lg1/c0;

    move-object/from16 v26, v37

    sget v7, Lcom/xiaomi/account/f;->r:I

    const/4 v8, 0x0

    invoke-static {v7, v15, v8}, Ld1/b;->a(ILu/i;I)J

    move-result-wide v38

    const/16 v7, 0x16

    invoke-static {v7}, Ls1/p;->c(I)J

    move-result-wide v40

    sget-object v7, Ll1/p;->b:Ll1/p$a;

    invoke-virtual {v7}, Ll1/p$a;->a()Ll1/p;

    move-result-object v42

    const v61, 0x3fff8

    const/16 v62, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    invoke-direct/range {v37 .. v62}, Lg1/c0;-><init>(JJLl1/p;Ll1/n;Ll1/o;Ll1/h;Ljava/lang/String;JLr1/a;Lr1/i;Ln1/e;JLr1/f;Ll0/g2;Lr1/e;Lr1/g;JLr1/j;ILt9/g;)V

    const/16 v29, 0xc30

    const v30, 0xd7fe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p5, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, p5

    invoke-static/range {v6 .. v30}, Lt/c;->a(Lg1/a;Lg0/f;JJLl1/n;Ll1/p;Ll1/h;JLr1/f;Lr1/e;JIZILjava/util/Map;Ls9/l;Lg1/c0;Lu/i;III)V

    goto :goto_9

    :cond_d
    move-object/from16 p5, v15

    :goto_9
    invoke-interface/range {p5 .. p5}, Lu/i;->G()V

    invoke-interface/range {p5 .. p5}, Lu/i;->G()V

    invoke-interface/range {p5 .. p5}, Lu/i;->G()V

    invoke-interface/range {p5 .. p5}, Lu/i;->H()V

    invoke-interface/range {p5 .. p5}, Lu/i;->G()V

    invoke-interface/range {p5 .. p5}, Lu/i;->G()V

    invoke-static/range {v36 .. v36}, Ls1/g;->e(F)F

    move-result v6

    invoke-static {v0, v6}, Lp/t;->k(Lg0/f;F)Lg0/f;

    move-result-object v0

    move-object/from16 v6, p5

    const/4 v7, 0x6

    invoke-static {v0, v6, v7}, Lp/w;->a(Lg0/f;Lu/i;I)V

    invoke-interface {v6}, Lu/i;->G()V

    invoke-interface {v6}, Lu/i;->G()V

    invoke-interface {v6}, Lu/i;->H()V

    invoke-interface {v6}, Lu/i;->G()V

    invoke-interface {v6}, Lu/i;->G()V

    invoke-interface {v6}, Lu/i;->G()V

    invoke-interface {v6}, Lu/i;->G()V

    invoke-interface {v6}, Lu/i;->H()V

    invoke-interface {v6}, Lu/i;->G()V

    invoke-interface {v6}, Lu/i;->G()V

    invoke-static {}, Lu/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lu/k;->Y()V

    :cond_e
    invoke-interface {v6}, Lu/i;->u()Lu/g1;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    new-instance v8, Lg5/c$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lg5/c$c;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;I)V

    invoke-interface {v7, v8}, Lu/g1;->a(Ls9/p;)V

    :goto_a
    return-void
.end method

.method public static final d(JFFLu/i;I)V
    .locals 7

    const v0, -0x5498b77f

    invoke-interface {p4, v0}, Lu/i;->n(I)Lu/i;

    move-result-object p4

    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_1

    invoke-interface {p4, p0, p1}, Lu/i;->i(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_3

    invoke-interface {p4, p2}, Lu/i;->f(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_5

    invoke-interface {p4, p3}, Lu/i;->f(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p4}, Lu/i;->p()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p4}, Lu/i;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Lu/k;->O()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "com.xiaomi.account.frame.interaction.view.componets.WaterBox (ServiceCardComponets.kt:33)"

    invoke-static {v0, v1, v2, v3}, Lu/k;->Z(IIILjava/lang/String;)V

    :cond_8
    sget-object v0, Lg0/f;->H:Lg0/f$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lp/t;->j(Lg0/f;FILjava/lang/Object;)Lg0/f;

    move-result-object v0

    invoke-static {p0, p1}, Ll0/f1;->f(J)Ll0/f1;

    move-result-object v1

    invoke-static {p2}, Ls1/g;->b(F)Ls1/g;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x607fb4c4

    invoke-interface {p4, v4}, Lu/i;->d(I)V

    invoke-interface {p4, v1}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p4, v2}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p4, v3}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p4}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Lu/i;->a:Lu/i$a;

    invoke-virtual {v1}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Lg5/c$d;

    invoke-direct {v2, p0, p1, p2, p3}, Lg5/c$d;-><init>(JFF)V

    invoke-interface {p4, v2}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {p4}, Lu/i;->G()V

    check-cast v2, Ls9/l;

    const/4 v1, 0x6

    invoke-static {v0, v2, p4, v1}, Ln/c;->a(Lg0/f;Ls9/l;Lu/i;I)V

    invoke-static {}, Lu/k;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lu/k;->Y()V

    :cond_b
    :goto_5
    invoke-interface {p4}, Lu/i;->u()Lu/g1;

    move-result-object p4

    if-nez p4, :cond_c

    goto :goto_6

    :cond_c
    new-instance v6, Lg5/c$e;

    move-object v0, v6

    move-wide v1, p0

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lg5/c$e;-><init>(JFFI)V

    invoke-interface {p4, v6}, Lu/g1;->a(Ls9/p;)V

    :goto_6
    return-void
.end method

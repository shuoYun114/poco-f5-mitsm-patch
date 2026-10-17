.class public abstract Ln/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo0/b;Ljava/lang/String;Lg0/f;Lg0/a;Ly0/e;FLl0/g1;Lu/i;II)V
    .locals 19

    move-object/from16 v2, p1

    const-string v0, "painter"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x441d0e20

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, Lu/i;->n(I)Lu/i;

    move-result-object v0

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_0

    sget-object v3, Lg0/f;->H:Lg0/f$a;

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    :goto_0
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_1

    sget-object v3, Lg0/a;->a:Lg0/a$a;

    invoke-virtual {v3}, Lg0/a$a;->a()Lg0/a;

    move-result-object v3

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object/from16 v13, p3

    :goto_1
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_2

    sget-object v3, Ly0/e;->a:Ly0/e$a;

    invoke-virtual {v3}, Ly0/e$a;->a()Ly0/e;

    move-result-object v3

    move-object v14, v3

    goto :goto_2

    :cond_2
    move-object/from16 v14, p4

    :goto_2
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    move v15, v3

    goto :goto_3

    :cond_3
    move/from16 v15, p5

    :goto_3
    and-int/lit8 v3, p9, 0x40

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object/from16 v16, v4

    goto :goto_4

    :cond_4
    move-object/from16 v16, p6

    :goto_4
    const v3, -0x30af4a0b

    invoke-interface {v0, v3}, Lu/i;->d(I)V

    const/4 v11, 0x0

    if-eqz v2, :cond_7

    sget-object v3, Lg0/f;->H:Lg0/f$a;

    const v5, 0x44faf204

    invoke-interface {v0, v5}, Lu/i;->d(I)V

    invoke-interface {v0, v2}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, Lu/i;->a:Lu/i$a;

    invoke-virtual {v5}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Ln/d$c;

    invoke-direct {v6, v2}, Ln/d$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v0}, Lu/i;->G()V

    check-cast v6, Ls9/l;

    const/4 v5, 0x1

    invoke-static {v3, v11, v6, v5, v4}, Le1/l;->b(Lg0/f;ZLs9/l;ILjava/lang/Object;)Lg0/f;

    move-result-object v3

    goto :goto_5

    :cond_7
    sget-object v3, Lg0/f;->H:Lg0/f$a;

    :goto_5
    invoke-interface {v0}, Lu/i;->G()V

    invoke-interface {v12, v3}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object v3

    invoke-static {v3}, Li0/b;->a(Lg0/f;)Lg0/f;

    move-result-object v3

    const/4 v10, 0x2

    const/16 v17, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, p0

    move-object v6, v13

    move-object v7, v14

    move v8, v15

    move-object/from16 v9, v16

    move/from16 v18, v11

    move-object/from16 v11, v17

    invoke-static/range {v3 .. v11}, Li0/h;->b(Lg0/f;Lo0/b;ZLg0/a;Ly0/e;FLl0/g1;ILjava/lang/Object;)Lg0/f;

    move-result-object v3

    sget-object v4, Ln/d$a;->a:Ln/d$a;

    const v5, -0x4ee9b9da

    invoke-interface {v0, v5}, Lu/i;->d(I)V

    invoke-static {}, Landroidx/compose/ui/platform/o0;->c()Lu/x0;

    move-result-object v5

    invoke-interface {v0, v5}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1/d;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->e()Lu/x0;

    move-result-object v6

    invoke-interface {v0, v6}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/n;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->g()Lu/x0;

    move-result-object v7

    invoke-interface {v0, v7}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/h3;

    sget-object v8, La1/a;->t:La1/a$a;

    invoke-virtual {v8}, La1/a$a;->a()Ls9/a;

    move-result-object v9

    invoke-static {v3}, Ly0/n;->a(Lg0/f;)Ls9/q;

    move-result-object v3

    invoke-interface {v0}, Lu/i;->t()Lu/e;

    move-result-object v10

    instance-of v10, v10, Lu/e;

    if-nez v10, :cond_8

    invoke-static {}, Lu/h;->b()V

    :cond_8
    invoke-interface {v0}, Lu/i;->o()V

    invoke-interface {v0}, Lu/i;->k()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0, v9}, Lu/i;->s(Ls9/a;)V

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Lu/i;->B()V

    :goto_6
    invoke-interface {v0}, Lu/i;->r()V

    invoke-static {v0}, Lu/a2;->a(Lu/i;)Lu/i;

    move-result-object v9

    invoke-virtual {v8}, La1/a$a;->d()Ls9/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual {v8}, La1/a$a;->b()Ls9/p;

    move-result-object v4

    invoke-static {v9, v5, v4}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual {v8}, La1/a$a;->c()Ls9/p;

    move-result-object v4

    invoke-static {v9, v6, v4}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual {v8}, La1/a$a;->f()Ls9/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-interface {v0}, Lu/i;->g()V

    invoke-static {v0}, Lu/i1;->b(Lu/i;)Lu/i;

    move-result-object v4

    invoke-static {v4}, Lu/i1;->a(Lu/i;)Lu/i1;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v0, v5}, Ls9/q;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v0, v3}, Lu/i;->d(I)V

    const v3, -0x7bdbb269

    invoke-interface {v0, v3}, Lu/i;->d(I)V

    invoke-interface {v0}, Lu/i;->G()V

    invoke-interface {v0}, Lu/i;->G()V

    invoke-interface {v0}, Lu/i;->H()V

    invoke-interface {v0}, Lu/i;->G()V

    invoke-interface {v0}, Lu/i;->u()Lu/g1;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    new-instance v11, Ln/d$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move v6, v15

    move-object/from16 v7, v16

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ln/d$b;-><init>(Lo0/b;Ljava/lang/String;Lg0/f;Lg0/a;Ly0/e;FLl0/g1;II)V

    invoke-interface {v10, v11}, Lu/g1;->a(Ls9/p;)V

    :goto_7
    return-void
.end method

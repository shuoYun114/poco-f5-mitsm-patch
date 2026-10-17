.class public abstract Landroidx/compose/ui/viewinterop/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/viewinterop/e$m;->b:Landroidx/compose/ui/viewinterop/e$m;

    sput-object v0, Landroidx/compose/ui/viewinterop/e;->a:Ls9/l;

    return-void
.end method

.method public static final a(Ls9/l;Lg0/f;Ls9/l;Lu/i;II)V
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p4

    const-string v0, "factory"

    invoke-static {v8, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6a521d79

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lu/i;->n(I)Lu/i;

    move-result-object v10

    and-int/lit8 v0, p5, 0x1

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
    and-int/lit8 v1, p5, 0x2

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
    and-int/lit8 v3, p5, 0x4

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
    and-int/lit16 v0, v0, 0x2db

    const/16 v5, 0x92

    if-ne v0, v5, :cond_a

    invoke-interface {v10}, Lu/i;->p()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v10}, Lu/i;->w()V

    move-object v3, v4

    goto/16 :goto_a

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    sget-object v0, Lg0/f;->H:Lg0/f$a;

    move-object v11, v0

    goto :goto_7

    :cond_b
    move-object v11, v2

    :goto_7
    if-eqz v3, :cond_c

    sget-object v0, Landroidx/compose/ui/viewinterop/e;->a:Ls9/l;

    move-object v12, v0

    goto :goto_8

    :cond_c
    move-object v12, v4

    :goto_8
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Lu/x0;

    move-result-object v0

    invoke-interface {v10, v0}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v0, -0x1d58f75c

    invoke-interface {v10, v0}, Lu/i;->d(I)V

    invoke-interface {v10}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lu/i;->a:Lu/i$a;

    invoke-virtual {v3}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_d

    new-instance v2, Landroidx/compose/ui/viewinterop/e$l;

    invoke-direct {v2}, Landroidx/compose/ui/viewinterop/e$l;-><init>()V

    invoke-interface {v10, v2}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v10}, Lu/i;->G()V

    check-cast v2, Landroidx/compose/ui/viewinterop/e$l;

    invoke-interface {v10, v0}, Lu/i;->d(I)V

    invoke-interface {v10}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_e

    new-instance v4, Lv0/b;

    invoke-direct {v4}, Lv0/b;-><init>()V

    invoke-interface {v10, v4}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v10}, Lu/i;->G()V

    check-cast v4, Lv0/b;

    sget-object v5, Lg0/f;->H:Lg0/f$a;

    invoke-static {v5, v2, v4}, Lv0/c;->a(Lg0/f;Lv0/a;Lv0/b;)Lg0/f;

    move-result-object v2

    invoke-interface {v11, v2}, Lg0/f;->E(Lg0/f;)Lg0/f;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/viewinterop/e$k;->b:Landroidx/compose/ui/viewinterop/e$k;

    const/4 v6, 0x1

    invoke-static {v2, v6, v5}, Le1/l;->a(Lg0/f;ZLs9/l;)Lg0/f;

    move-result-object v2

    invoke-static {v10, v2}, Lg0/e;->b(Lu/i;Lg0/f;)Lg0/f;

    move-result-object v13

    invoke-static {}, Landroidx/compose/ui/platform/o0;->c()Lu/x0;

    move-result-object v2

    invoke-interface {v10, v2}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ls1/d;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->e()Lu/x0;

    move-result-object v2

    invoke-interface {v10, v2}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ls1/n;

    const/4 v2, 0x0

    invoke-static {v10, v2}, Lu/h;->c(Lu/i;I)Lu/m;

    move-result-object v5

    invoke-static {}, Ld0/d;->b()Lu/x0;

    move-result-object v6

    invoke-interface {v10, v6}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ld0/b;

    invoke-static {v10, v2}, Lu/h;->a(Lu/i;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v0}, Lu/i;->d(I)V

    invoke-interface {v10}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_f

    new-instance v0, La1/c0;

    invoke-direct {v0}, La1/c0;-><init>()V

    invoke-interface {v10, v0}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v10}, Lu/i;->G()V

    move-object v3, v0

    check-cast v3, La1/c0;

    invoke-static {}, Landroidx/compose/ui/platform/z;->i()Lu/x0;

    move-result-object v0

    invoke-interface {v10, v0}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/n;

    invoke-static {}, Landroidx/compose/ui/platform/z;->j()Lu/x0;

    move-result-object v0

    invoke-interface {v10, v0}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/e;

    new-instance v8, Landroidx/compose/ui/viewinterop/e$b;

    move-object v9, v0

    move-object v0, v8

    move-object/from16 p1, v11

    move-object v11, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, p0

    move-object/from16 p2, v5

    move-object v5, v7

    move-object/from16 p3, v6

    move-object/from16 v16, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/e$b;-><init>(Landroid/content/Context;Lu/m;Lv0/b;Ls9/l;Ld0/b;Ljava/lang/String;La1/c0;)V

    const v0, 0x7076b8d0

    invoke-interface {v10, v0}, Lu/i;->d(I)V

    invoke-interface {v10}, Lu/i;->t()Lu/e;

    move-result-object v0

    instance-of v0, v0, La1/g0;

    if-nez v0, :cond_10

    invoke-static {}, Lu/h;->b()V

    :cond_10
    invoke-interface {v10}, Lu/i;->v()V

    invoke-interface {v10}, Lu/i;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroidx/compose/ui/viewinterop/e$a;

    invoke-direct {v0, v8}, Landroidx/compose/ui/viewinterop/e$a;-><init>(Ls9/a;)V

    invoke-interface {v10, v0}, Lu/i;->s(Ls9/a;)V

    goto :goto_9

    :cond_11
    invoke-interface {v10}, Lu/i;->B()V

    :goto_9
    invoke-static {v10}, Lu/a2;->a(Lu/i;)Lu/i;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/viewinterop/e$c;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Landroidx/compose/ui/viewinterop/e$c;-><init>(La1/c0;)V

    invoke-static {v0, v13, v1}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    new-instance v1, Landroidx/compose/ui/viewinterop/e$d;

    invoke-direct {v1, v2}, Landroidx/compose/ui/viewinterop/e$d;-><init>(La1/c0;)V

    invoke-static {v0, v14, v1}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    new-instance v1, Landroidx/compose/ui/viewinterop/e$e;

    invoke-direct {v1, v2}, Landroidx/compose/ui/viewinterop/e$e;-><init>(La1/c0;)V

    invoke-static {v0, v11, v1}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    new-instance v1, Landroidx/compose/ui/viewinterop/e$f;

    invoke-direct {v1, v2}, Landroidx/compose/ui/viewinterop/e$f;-><init>(La1/c0;)V

    invoke-static {v0, v9, v1}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    new-instance v1, Landroidx/compose/ui/viewinterop/e$g;

    invoke-direct {v1, v2}, Landroidx/compose/ui/viewinterop/e$g;-><init>(La1/c0;)V

    invoke-static {v0, v12, v1}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    new-instance v1, Landroidx/compose/ui/viewinterop/e$h;

    invoke-direct {v1, v2}, Landroidx/compose/ui/viewinterop/e$h;-><init>(La1/c0;)V

    invoke-static {v0, v15, v1}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-interface {v10}, Lu/i;->H()V

    invoke-interface {v10}, Lu/i;->G()V

    move-object/from16 v6, v16

    if-eqz v6, :cond_12

    new-instance v0, Landroidx/compose/ui/viewinterop/e$i;

    move-object/from16 v1, p3

    invoke-direct {v0, v6, v1, v2}, Landroidx/compose/ui/viewinterop/e$i;-><init>(Ld0/b;Ljava/lang/String;La1/c0;)V

    const/16 v2, 0x8

    invoke-static {v6, v1, v0, v10, v2}, Lu/a0;->a(Ljava/lang/Object;Ljava/lang/Object;Ls9/l;Lu/i;I)V

    :cond_12
    move-object/from16 v2, p1

    move-object v3, v12

    :goto_a
    invoke-interface {v10}, Lu/i;->u()Lu/g1;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_b

    :cond_13
    new-instance v7, Landroidx/compose/ui/viewinterop/e$j;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/e$j;-><init>(Ls9/l;Lg0/f;Ls9/l;II)V

    invoke-interface {v6, v7}, Lu/g1;->a(Ls9/p;)V

    :goto_b
    return-void
.end method

.method public static final b()Ls9/l;
    .locals 1

    sget-object v0, Landroidx/compose/ui/viewinterop/e;->a:Ls9/l;

    return-object v0
.end method

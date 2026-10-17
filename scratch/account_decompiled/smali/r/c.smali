.class public abstract Lr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lh9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh9/l;

    invoke-static {}, Li9/q;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Li9/q;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lr/c;->a:Lh9/l;

    return-void
.end method

.method public static final a(Lg1/a;Ljava/util/List;Lu/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "text"

    invoke-static {v0, v2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inlineContents"

    invoke-static {v1, v2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x69c49a4

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lu/i;->n(I)Lu/i;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/a$b;

    invoke-virtual {v6}, Lg1/a$b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls9/q;

    invoke-virtual {v6}, Lg1/a$b;->b()I

    move-result v8

    invoke-virtual {v6}, Lg1/a$b;->c()I

    move-result v6

    sget-object v9, Lr/c$a;->a:Lr/c$a;

    const v10, -0x4ee9b9da

    invoke-interface {v2, v10}, Lu/i;->d(I)V

    sget-object v10, Lg0/f;->H:Lg0/f$a;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->c()Lu/x0;

    move-result-object v11

    invoke-interface {v2, v11}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls1/d;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->e()Lu/x0;

    move-result-object v12

    invoke-interface {v2, v12}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls1/n;

    invoke-static {}, Landroidx/compose/ui/platform/o0;->g()Lu/x0;

    move-result-object v13

    invoke-interface {v2, v13}, Lu/i;->x(Lu/r;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/h3;

    sget-object v14, La1/a;->t:La1/a$a;

    invoke-virtual {v14}, La1/a$a;->a()Ls9/a;

    move-result-object v15

    invoke-static {v10}, Ly0/n;->a(Lg0/f;)Ls9/q;

    move-result-object v10

    move/from16 p2, v3

    invoke-interface {v2}, Lu/i;->t()Lu/e;

    move-result-object v3

    instance-of v3, v3, Lu/e;

    if-nez v3, :cond_0

    invoke-static {}, Lu/h;->b()V

    :cond_0
    invoke-interface {v2}, Lu/i;->o()V

    invoke-interface {v2}, Lu/i;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v15}, Lu/i;->s(Ls9/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lu/i;->B()V

    :goto_1
    invoke-interface {v2}, Lu/i;->r()V

    invoke-static {v2}, Lu/a2;->a(Lu/i;)Lu/i;

    move-result-object v3

    invoke-virtual {v14}, La1/a$a;->d()Ls9/p;

    move-result-object v15

    invoke-static {v3, v9, v15}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual {v14}, La1/a$a;->b()Ls9/p;

    move-result-object v9

    invoke-static {v3, v11, v9}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual {v14}, La1/a$a;->c()Ls9/p;

    move-result-object v9

    invoke-static {v3, v12, v9}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-virtual {v14}, La1/a$a;->f()Ls9/p;

    move-result-object v9

    invoke-static {v3, v13, v9}, Lu/a2;->b(Lu/i;Ljava/lang/Object;Ls9/p;)V

    invoke-interface {v2}, Lu/i;->g()V

    invoke-static {v2}, Lu/i1;->b(Lu/i;)Lu/i;

    move-result-object v3

    invoke-static {v3}, Lu/i1;->a(Lu/i;)Lu/i1;

    move-result-object v3

    invoke-interface {v10, v3, v2, v5}, Ls9/q;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v2, v3}, Lu/i;->d(I)V

    const v3, -0x45128e5

    invoke-interface {v2, v3}, Lu/i;->d(I)V

    invoke-virtual {v0, v8, v6}, Lg1/a;->i(II)Lg1/a;

    move-result-object v3

    invoke-virtual {v3}, Lg1/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v2, v5}, Ls9/q;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lu/i;->G()V

    invoke-interface {v2}, Lu/i;->G()V

    invoke-interface {v2}, Lu/i;->H()V

    invoke-interface {v2}, Lu/i;->G()V

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p2

    goto/16 :goto_0

    :cond_2
    invoke-interface {v2}, Lu/i;->u()Lu/g1;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lr/c$b;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lr/c$b;-><init>(Lg1/a;Ljava/util/List;I)V

    invoke-interface {v2, v3}, Lu/g1;->a(Ls9/p;)V

    :goto_2
    return-void
.end method

.method public static final b(Lg1/a;Ljava/util/Map;)Lh9/l;
    .locals 5

    const-string v0, "text"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineContent"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr/c;->a:Lh9/l;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lg1/a;->length()I

    move-result v0

    const-string v1, "androidx.compose.foundation.text.inlineContent"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lg1/a;->f(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/a$b;

    invoke-virtual {v4}, Lg1/a$b;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lh9/l;

    invoke-direct {p0, v0, v1}, Lh9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lr/f;Lg1/a;Lg1/c0;Ls1/d;Ll1/h$b;ZIILjava/util/List;)Lr/f;
    .locals 12

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p8

    const-string v0, "current"

    move-object v3, p0

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {v7, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {v8, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr/f;->j()Lg1/a;

    move-result-object v0

    invoke-static {v0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr/f;->i()Lg1/c0;

    move-result-object v0

    invoke-static {v0, p2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr/f;->h()Z

    move-result v0

    move/from16 v4, p5

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lr/f;->f()I

    move-result v0

    move/from16 v5, p6

    invoke-static {v0, v5}, Lr1/k;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr/f;->d()I

    move-result v0

    move/from16 v9, p7

    if-ne v0, v9, :cond_4

    invoke-virtual {p0}, Lr/f;->a()Ls1/d;

    move-result-object v0

    invoke-static {v0, p3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lr/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lr/f;->b()Ll1/h$b;

    move-result-object v0

    if-eq v0, v7, :cond_0

    goto :goto_2

    :cond_0
    move-object v10, v3

    goto :goto_3

    :cond_1
    :goto_0
    move/from16 v9, p7

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v5, p6

    goto :goto_0

    :cond_3
    move/from16 v4, p5

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v10, Lr/f;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p7

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p8

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lr/f;-><init>(Lg1/a;Lg1/c0;IZILs1/d;Ll1/h$b;Ljava/util/List;Lt9/g;)V

    :goto_3
    return-object v10
.end method

.method public static final d(Lr/f;Ljava/lang/String;Lg1/c0;Ls1/d;Ll1/h$b;ZII)Lr/f;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    const-string v0, "current"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v6, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {v7, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {v8, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lr/f;->j()Lg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lg1/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lr/f;->i()Lg1/c0;

    move-result-object v0

    invoke-static {v0, v6}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lr/f;->h()Z

    move-result v0

    move/from16 v9, p5

    if-ne v0, v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Lr/f;->f()I

    move-result v0

    move/from16 v10, p6

    invoke-static {v0, v10}, Lr1/k;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lr/f;->d()I

    move-result v0

    move/from16 v11, p7

    if-ne v0, v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lr/f;->a()Ls1/d;

    move-result-object v0

    invoke-static {v0, v7}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lr/f;->b()Ll1/h$b;

    move-result-object v0

    if-eq v0, v8, :cond_0

    goto :goto_2

    :cond_0
    move-object v13, v2

    goto :goto_3

    :cond_1
    :goto_0
    move/from16 v11, p7

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v10, p6

    goto :goto_0

    :cond_3
    move/from16 v9, p5

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v12, Lg1/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lg1/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILt9/g;)V

    new-instance v13, Lr/f;

    const/16 v14, 0x80

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v0, v13

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v3, p7

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, v16

    move v9, v14

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Lr/f;-><init>(Lg1/a;Lg1/c0;IZILs1/d;Ll1/h$b;Ljava/util/List;ILt9/g;)V

    :goto_3
    return-object v13
.end method

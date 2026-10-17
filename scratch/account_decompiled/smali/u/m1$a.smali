.class public final Lu/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt9/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu/m1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lu/m1$a;Lu/m1;ILu/m1;ZZ)Ljava/util/List;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lu/m1$a;->b(Lu/m1;ILu/m1;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lu/m1;ILu/m1;ZZ)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p2}, Lu/m1;->c0(I)I

    move-result v3

    add-int v4, v1, v3

    invoke-static/range {p1 .. p2}, Lu/m1;->b(Lu/m1;I)I

    move-result v5

    invoke-static {v0, v4}, Lu/m1;->b(Lu/m1;I)I

    move-result v6

    sub-int v7, v6, v5

    invoke-static/range {p1 .. p2}, Lu/m1;->a(Lu/m1;I)Z

    move-result v8

    invoke-static {v2, v3}, Lu/m1;->o(Lu/m1;I)V

    invoke-virtual/range {p3 .. p3}, Lu/m1;->U()I

    move-result v9

    invoke-static {v2, v7, v9}, Lu/m1;->p(Lu/m1;II)V

    invoke-static/range {p1 .. p1}, Lu/m1;->h(Lu/m1;)I

    move-result v9

    if-ge v9, v4, :cond_0

    invoke-static {v0, v4}, Lu/m1;->q(Lu/m1;I)V

    :cond_0
    invoke-static/range {p1 .. p1}, Lu/m1;->n(Lu/m1;)I

    move-result v9

    if-ge v9, v6, :cond_1

    invoke-static {v0, v6, v4}, Lu/m1;->r(Lu/m1;II)V

    :cond_1
    invoke-static/range {p3 .. p3}, Lu/m1;->i(Lu/m1;)[I

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lu/m1;->U()I

    move-result v10

    invoke-static/range {p1 .. p1}, Lu/m1;->i(Lu/m1;)[I

    move-result-object v11

    mul-int/lit8 v12, v10, 0x5

    mul-int/lit8 v13, v1, 0x5

    mul-int/lit8 v14, v4, 0x5

    invoke-static {v11, v9, v12, v13, v14}, Li9/k;->e([I[IIII)[I

    invoke-static/range {p3 .. p3}, Lu/m1;->k(Lu/m1;)[Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Lu/m1;->g(Lu/m1;)I

    move-result v12

    invoke-static/range {p1 .. p1}, Lu/m1;->k(Lu/m1;)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v11, v12, v5, v6}, Li9/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lu/m1;->V()I

    move-result v6

    invoke-static {v9, v10, v6}, Lu/l1;->z([III)V

    sub-int v13, v10, v1

    add-int v14, v10, v3

    invoke-static {v2, v9, v10}, Lu/m1;->c(Lu/m1;[II)I

    move-result v15

    sub-int v15, v12, v15

    invoke-static/range {p3 .. p3}, Lu/m1;->m(Lu/m1;)I

    move-result v16

    move/from16 v17, v6

    invoke-static/range {p3 .. p3}, Lu/m1;->l(Lu/m1;)I

    move-result v6

    array-length v11, v11

    move/from16 v18, v8

    move/from16 v8, v16

    move/from16 v16, v12

    move v12, v10

    :goto_0
    const/16 v19, 0x0

    if-ge v12, v14, :cond_5

    if-eq v12, v10, :cond_2

    invoke-static {v9, v12}, Lu/l1;->r([II)I

    move-result v20

    move/from16 v21, v14

    add-int v14, v20, v13

    invoke-static {v9, v12, v14}, Lu/l1;->z([III)V

    goto :goto_1

    :cond_2
    move/from16 v21, v14

    :goto_1
    invoke-static {v2, v9, v12}, Lu/m1;->c(Lu/m1;[II)I

    move-result v14

    add-int/2addr v14, v15

    if-ge v8, v12, :cond_3

    :goto_2
    move/from16 v20, v15

    move/from16 v15, v19

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p3}, Lu/m1;->n(Lu/m1;)I

    move-result v19

    goto :goto_2

    :goto_3
    invoke-static {v2, v14, v15, v6, v11}, Lu/m1;->e(Lu/m1;IIII)I

    move-result v14

    invoke-static {v9, v12, v14}, Lu/l1;->v([III)V

    if-ne v12, v8, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v15, v20

    move/from16 v14, v21

    goto :goto_0

    :cond_5
    move/from16 v21, v14

    invoke-static {v2, v8}, Lu/m1;->x(Lu/m1;I)V

    invoke-static/range {p1 .. p1}, Lu/m1;->f(Lu/m1;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lu/m1;->W()I

    move-result v8

    invoke-static {v6, v1, v8}, Lu/l1;->n(Ljava/util/ArrayList;II)I

    move-result v6

    invoke-static/range {p1 .. p1}, Lu/m1;->f(Lu/m1;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lu/m1;->W()I

    move-result v11

    invoke-static {v8, v4, v11}, Lu/l1;->n(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_7

    invoke-static/range {p1 .. p1}, Lu/m1;->f(Lu/m1;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    sub-int v12, v4, v6

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v6

    :goto_4
    if-ge v12, v4, :cond_6

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "sourceAnchors[anchorIndex]"

    invoke-static {v14, v15}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lu/d;

    invoke-virtual {v14}, Lu/d;->a()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v14, v15}, Lu/d;->c(I)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    invoke-static/range {p3 .. p3}, Lu/m1;->f(Lu/m1;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lu/m1;->U()I

    move-result v13

    invoke-virtual/range {p3 .. p3}, Lu/m1;->W()I

    move-result v14

    invoke-static {v12, v13, v14}, Lu/l1;->n(Ljava/util/ArrayList;II)I

    move-result v12

    invoke-static/range {p3 .. p3}, Lu/m1;->f(Lu/m1;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v12, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_5

    :cond_7
    invoke-static {}, Li9/q;->i()Ljava/util/List;

    move-result-object v11

    :goto_5
    invoke-virtual/range {p1 .. p2}, Lu/m1;->y0(I)I

    move-result v4

    const/4 v6, 0x1

    if-eqz p4, :cond_a

    if-ltz v4, :cond_8

    move/from16 v19, v6

    :cond_8
    if-eqz v19, :cond_9

    invoke-virtual/range {p1 .. p1}, Lu/m1;->T0()V

    invoke-virtual/range {p1 .. p1}, Lu/m1;->U()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lu/m1;->z(I)V

    invoke-virtual/range {p1 .. p1}, Lu/m1;->T0()V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lu/m1;->U()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lu/m1;->z(I)V

    invoke-virtual/range {p1 .. p1}, Lu/m1;->E0()Z

    move-result v1

    if-eqz v19, :cond_b

    invoke-virtual/range {p1 .. p1}, Lu/m1;->O0()V

    invoke-virtual/range {p1 .. p1}, Lu/m1;->N()I

    invoke-virtual/range {p1 .. p1}, Lu/m1;->O0()V

    invoke-virtual/range {p1 .. p1}, Lu/m1;->N()I

    goto :goto_6

    :cond_a
    invoke-static {v0, v1, v3}, Lu/m1;->s(Lu/m1;II)Z

    move-result v3

    sub-int/2addr v1, v6

    invoke-static {v0, v5, v7, v1}, Lu/m1;->t(Lu/m1;III)V

    move v1, v3

    :cond_b
    :goto_6
    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_f

    invoke-static/range {p3 .. p3}, Lu/m1;->j(Lu/m1;)I

    move-result v0

    invoke-static {v9, v10}, Lu/l1;->l([II)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v9, v10}, Lu/l1;->o([II)I

    move-result v6

    :goto_7
    add-int/2addr v0, v6

    invoke-static {v2, v0}, Lu/m1;->w(Lu/m1;I)V

    if-eqz p5, :cond_d

    move/from16 v10, v21

    invoke-static {v2, v10}, Lu/m1;->u(Lu/m1;I)V

    add-int v12, v16, v7

    invoke-static {v2, v12}, Lu/m1;->v(Lu/m1;I)V

    :cond_d
    if-eqz v18, :cond_e

    move/from16 v0, v17

    invoke-static {v2, v0}, Lu/m1;->y(Lu/m1;I)V

    :cond_e
    return-object v11

    :cond_f
    const-string v0, "Unexpectedly removed anchors"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lh9/d;

    invoke-direct {v0}, Lh9/d;-><init>()V

    throw v0
.end method

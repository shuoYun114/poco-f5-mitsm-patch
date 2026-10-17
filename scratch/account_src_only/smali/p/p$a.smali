.class public final Lp/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/p;->m(Lp/k;Ls9/s;FLp/u;Lp/h;)Ly0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/k;

.field final synthetic b:F

.field final synthetic c:Lp/u;

.field final synthetic d:Ls9/s;

.field final synthetic e:Lp/h;


# direct methods
.method constructor <init>(Lp/k;FLp/u;Ls9/s;Lp/h;)V
    .locals 0

    iput-object p1, p0, Lp/p$a;->a:Lp/k;

    iput p2, p0, Lp/p$a;->b:F

    iput-object p3, p0, Lp/p$a;->c:Lp/u;

    iput-object p4, p0, Lp/p$a;->d:Ls9/s;

    iput-object p5, p0, Lp/p$a;->e:Lp/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly0/s;Ljava/util/List;J)Ly0/r;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    const-string v1, "$this$measure"

    invoke-static {v13, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v2, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lp/m;

    iget-object v3, v0, Lp/p$a;->a:Lp/k;

    const/4 v10, 0x0

    move-wide/from16 v4, p3

    invoke-direct {v1, v4, v5, v3, v10}, Lp/m;-><init>(JLp/k;Lt9/g;)V

    iget v3, v0, Lp/p$a;->b:F

    invoke-interface {v13, v3}, Ls1/d;->a0(F)I

    move-result v11

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    new-array v14, v12, [Ly0/y;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v15

    new-array v9, v15, [Lp/q;

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v15, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/i;

    invoke-static {v4}, Lp/p;->b(Ly0/i;)Lp/q;

    move-result-object v4

    aput-object v4, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    const/16 v16, 0x0

    move v3, v8

    move v5, v3

    move v6, v5

    move/from16 v17, v6

    move/from16 v19, v17

    move/from16 v20, v19

    move/from16 v18, v16

    :goto_1
    const v4, 0x7fffffff

    const/16 v21, 0x1

    if-ge v6, v7, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v10, v22

    check-cast v10, Ly0/p;

    aget-object v22, v9, v6

    invoke-static/range {v22 .. v22}, Lp/p;->d(Lp/q;)F

    move-result v23

    cmpl-float v24, v23, v16

    if-lez v24, :cond_1

    add-float v18, v18, v23

    add-int/lit8 v17, v17, 0x1

    move/from16 v23, v6

    move/from16 v26, v7

    move-object/from16 v24, v9

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1}, Lp/m;->e()I

    move-result v3

    if-ne v3, v4, :cond_2

    :goto_2
    move/from16 v23, v4

    goto :goto_3

    :cond_2
    sub-int v4, v3, v19

    goto :goto_2

    :goto_3
    const/16 v24, 0x8

    const/16 v25, 0x0

    const/4 v4, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v28, v3

    move-object v3, v1

    move/from16 v29, v5

    move/from16 v5, v23

    move/from16 v23, v6

    move/from16 v6, v26

    move/from16 v26, v7

    move/from16 v7, v27

    move/from16 v8, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v25

    invoke-static/range {v3 .. v9}, Lp/m;->b(Lp/m;IIIIILjava/lang/Object;)Lp/m;

    move-result-object v3

    iget-object v4, v0, Lp/p$a;->a:Lp/k;

    invoke-virtual {v3, v4}, Lp/m;->g(Lp/k;)J

    move-result-wide v3

    invoke-interface {v10, v3, v4}, Ly0/p;->H(J)Ly0/y;

    move-result-object v3

    sub-int v4, v28, v19

    iget-object v5, v0, Lp/p$a;->a:Lp/k;

    invoke-static {v3, v5}, Lp/p;->g(Ly0/y;Lp/k;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v0, Lp/p$a;->a:Lp/k;

    invoke-static {v3, v5}, Lp/p;->g(Ly0/y;Lp/k;)I

    move-result v5

    add-int/2addr v5, v4

    add-int v19, v19, v5

    iget-object v5, v0, Lp/p$a;->a:Lp/k;

    invoke-static {v3, v5}, Lp/p;->f(Ly0/y;Lp/k;)I

    move-result v5

    move/from16 v8, v29

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-nez v20, :cond_4

    invoke-static/range {v22 .. v22}, Lp/p;->e(Lp/q;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    move/from16 v8, v21

    :goto_5
    aput-object v3, v14, v23

    move v3, v4

    move/from16 v20, v8

    :goto_6
    add-int/lit8 v6, v23, 0x1

    move-object/from16 v9, v24

    move/from16 v7, v26

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_5
    move v8, v5

    move-object/from16 v24, v9

    if-nez v17, :cond_6

    sub-int v19, v19, v3

    move v5, v8

    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_6
    cmpl-float v3, v18, v16

    if-lez v3, :cond_7

    invoke-virtual {v1}, Lp/m;->e()I

    move-result v5

    if-eq v5, v4, :cond_7

    invoke-virtual {v1}, Lp/m;->e()I

    move-result v5

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lp/m;->f()I

    move-result v5

    :goto_7
    sub-int v5, v5, v19

    add-int/lit8 v17, v17, -0x1

    mul-int v11, v11, v17

    sub-int/2addr v5, v11

    if-lez v3, :cond_8

    int-to-float v3, v5

    div-float v3, v3, v18

    goto :goto_8

    :cond_8
    move/from16 v3, v16

    :goto_8
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v6, v15, :cond_9

    aget-object v9, v24, v6

    invoke-static {v9}, Lp/p;->d(Lp/q;)F

    move-result v9

    mul-float/2addr v9, v3

    invoke-static {v9}, Lv9/a;->b(F)I

    move-result v9

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_9
    sub-int/2addr v5, v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    move v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    if-ge v8, v6, :cond_f

    aget-object v10, v14, v8

    if-nez v10, :cond_e

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly0/p;

    aget-object v15, v24, v8

    invoke-static {v15}, Lp/p;->d(Lp/q;)F

    move-result v17

    cmpl-float v18, v17, v16

    if-lez v18, :cond_d

    invoke-static {v7}, Lv9/a;->a(I)I

    move-result v18

    sub-int v7, v7, v18

    mul-float v17, v17, v3

    invoke-static/range {v17 .. v17}, Lv9/a;->b(F)I

    move-result v17

    add-int v4, v17, v18

    const/4 v2, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v2, Lp/m;

    invoke-static {v15}, Lp/p;->c(Lp/q;)Z

    move-result v17

    move/from16 p4, v3

    if-eqz v17, :cond_a

    const v3, 0x7fffffff

    if-eq v4, v3, :cond_a

    move v3, v4

    move/from16 v17, v6

    goto :goto_b

    :cond_a
    move/from16 v17, v6

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v1}, Lp/m;->c()I

    move-result v6

    move/from16 v18, v7

    const/4 v7, 0x0

    invoke-direct {v2, v3, v4, v7, v6}, Lp/m;-><init>(IIII)V

    iget-object v3, v0, Lp/p$a;->a:Lp/k;

    invoke-virtual {v2, v3}, Lp/m;->g(Lp/k;)J

    move-result-wide v2

    invoke-interface {v10, v2, v3}, Ly0/p;->H(J)Ly0/y;

    move-result-object v2

    iget-object v3, v0, Lp/p$a;->a:Lp/k;

    invoke-static {v2, v3}, Lp/p;->g(Ly0/y;Lp/k;)I

    move-result v3

    add-int/2addr v9, v3

    iget-object v3, v0, Lp/p$a;->a:Lp/k;

    invoke-static {v2, v3}, Lp/p;->f(Ly0/y;Lp/k;)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez v20, :cond_c

    invoke-static {v15}, Lp/p;->e(Lp/q;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_c

    :cond_b
    const/4 v4, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    move/from16 v4, v21

    :goto_d
    aput-object v2, v14, v8

    move v5, v3

    move/from16 v20, v4

    move/from16 v7, v18

    goto :goto_e

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "All weights <= 0 should have placeables"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move/from16 p4, v3

    move/from16 v17, v6

    :goto_e
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v6, v17

    const v4, 0x7fffffff

    goto/16 :goto_a

    :cond_f
    add-int/2addr v9, v11

    invoke-virtual {v1}, Lp/m;->e()I

    move-result v2

    sub-int v2, v2, v19

    invoke-static {v9, v2}, Ly9/g;->h(II)I

    move-result v8

    :goto_f
    new-instance v15, Lt9/w;

    invoke-direct {v15}, Lt9/w;-><init>()V

    if-eqz v20, :cond_14

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v2, v12, :cond_15

    aget-object v4, v14, v2

    invoke-static {v4}, Lt9/m;->b(Ljava/lang/Object;)V

    aget-object v6, v24, v2

    invoke-static {v6}, Lp/p;->a(Lp/q;)Lp/h;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6, v4}, Lp/h;->b(Ly0/y;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_11

    :cond_10
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_13

    iget v7, v15, Lt9/w;->a:I

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/high16 v10, -0x80000000

    if-eq v9, v10, :cond_11

    goto :goto_12

    :cond_11
    const/4 v9, 0x0

    :goto_12
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v15, Lt9/w;->a:I

    iget-object v7, v0, Lp/p$a;->a:Lp/k;

    invoke-static {v4, v7}, Lp/p;->f(Ly0/y;Lp/k;)I

    move-result v7

    iget-object v9, v0, Lp/p$a;->a:Lp/k;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v10, :cond_12

    goto :goto_13

    :cond_12
    invoke-static {v4, v9}, Lp/p;->f(Ly0/y;Lp/k;)I

    move-result v6

    :goto_13
    sub-int/2addr v7, v6

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_14
    const/4 v3, 0x0

    :cond_15
    add-int v2, v19, v8

    invoke-virtual {v1}, Lp/m;->f()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1}, Lp/m;->c()I

    move-result v2

    const v4, 0x7fffffff

    if-eq v2, v4, :cond_16

    iget-object v2, v0, Lp/p$a;->c:Lp/u;

    sget-object v4, Lp/u;->b:Lp/u;

    if-ne v2, v4, :cond_16

    invoke-virtual {v1}, Lp/m;->c()I

    move-result v1

    :goto_14
    move v11, v1

    goto :goto_15

    :cond_16
    invoke-virtual {v1}, Lp/m;->d()I

    move-result v1

    iget v2, v15, Lt9/w;->a:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_14

    :goto_15
    iget-object v1, v0, Lp/p$a;->a:Lp/k;

    sget-object v2, Lp/k;->a:Lp/k;

    if-ne v1, v2, :cond_17

    move/from16 v16, v6

    goto :goto_16

    :cond_17
    move/from16 v16, v11

    :goto_16
    if-ne v1, v2, :cond_18

    move/from16 v17, v11

    goto :goto_17

    :cond_18
    move/from16 v17, v6

    :goto_17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [I

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v1, :cond_19

    const/4 v2, 0x0

    aput v2, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_19
    new-instance v18, Lp/p$a$a;

    iget-object v4, v0, Lp/p$a;->d:Ls9/s;

    iget-object v8, v0, Lp/p$a;->a:Lp/k;

    iget-object v10, v0, Lp/p$a;->e:Lp/h;

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move-object v3, v14

    move v5, v6

    move-object/from16 v6, p1

    move-object/from16 v9, v24

    move-object v12, v15

    invoke-direct/range {v1 .. v12}, Lp/p$a$a;-><init>(Ljava/util/List;[Ly0/y;Ls9/s;ILy0/s;[ILp/k;[Lp/q;Lp/h;ILt9/w;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v5, v18

    invoke-static/range {v1 .. v7}, Ly0/s;->k0(Ly0/s;IILjava/util/Map;Ls9/l;ILjava/lang/Object;)Ly0/r;

    move-result-object v1

    return-object v1
.end method

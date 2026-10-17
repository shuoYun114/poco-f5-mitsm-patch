.class public abstract Lp0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(C[F)Ljava/util/List;
    .locals 21

    move/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "args"

    invoke-static {v1, v2}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x7a

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    :goto_0
    sget-object v0, Lp0/e$b;->c:Lp0/e$b;

    invoke-static {v0}, Li9/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_17

    :cond_1
    const/16 v2, 0x6d

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v2, :cond_4

    new-instance v0, Ly9/f;

    array-length v2, v1

    sub-int/2addr v2, v3

    invoke-direct {v0, v6, v2}, Ly9/f;-><init>(II)V

    invoke-static {v0, v3}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li9/q;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Li9/f0;

    invoke-virtual {v3}, Li9/f0;->b()I

    move-result v3

    add-int/lit8 v4, v3, 0x2

    invoke-static {v1, v3, v4}, Li9/k;->k([FII)[F

    move-result-object v4

    new-instance v7, Lp0/e$n;

    aget v8, v4, v6

    aget v9, v4, v5

    invoke-direct {v7, v8, v9}, Lp0/e$n;-><init>(FF)V

    if-lez v3, :cond_2

    new-instance v7, Lp0/e$m;

    aget v3, v4, v6

    aget v4, v4, v5

    invoke-direct {v7, v3, v4}, Lp0/e$m;-><init>(FF)V

    :cond_2
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto/16 :goto_17

    :cond_4
    const/16 v2, 0x4d

    if-ne v0, v2, :cond_6

    new-instance v0, Ly9/f;

    array-length v2, v1

    sub-int/2addr v2, v3

    invoke-direct {v0, v6, v2}, Ly9/f;-><init>(II)V

    invoke-static {v0, v3}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li9/q;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Li9/f0;

    invoke-virtual {v3}, Li9/f0;->b()I

    move-result v3

    add-int/lit8 v4, v3, 0x2

    invoke-static {v1, v3, v4}, Li9/k;->k([FII)[F

    move-result-object v4

    new-instance v7, Lp0/e$f;

    aget v8, v4, v6

    aget v9, v4, v5

    invoke-direct {v7, v8, v9}, Lp0/e$f;-><init>(FF)V

    if-lez v3, :cond_5

    new-instance v7, Lp0/e$e;

    aget v3, v4, v6

    aget v4, v4, v5

    invoke-direct {v7, v3, v4}, Lp0/e$e;-><init>(FF)V

    :cond_5
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/16 v2, 0x6c

    if-ne v0, v2, :cond_7

    new-instance v0, Ly9/f;

    array-length v2, v1

    sub-int/2addr v2, v3

    invoke-direct {v0, v6, v2}, Ly9/f;-><init>(II)V

    invoke-static {v0, v3}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li9/q;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Li9/f0;

    invoke-virtual {v3}, Li9/f0;->b()I

    move-result v3

    add-int/lit8 v4, v3, 0x2

    invoke-static {v1, v3, v4}, Li9/k;->k([FII)[F

    move-result-object v3

    new-instance v4, Lp0/e$m;

    aget v7, v3, v6

    aget v3, v3, v5

    invoke-direct {v4, v7, v3}, Lp0/e$m;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/16 v2, 0x4c

    if-ne v0, v2, :cond_8

    new-instance v0, Ly9/f;

    array-length v2, v1

    sub-int/2addr v2, v3

    invoke-direct {v0, v6, v2}, Ly9/f;-><init>(II)V

    invoke-static {v0, v3}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li9/q;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Li9/f0;

    invoke-virtual {v3}, Li9/f0;->b()I

    move-result v3

    add-int/lit8 v4, v3, 0x2

    invoke-static {v1, v3, v4}, Li9/k;->k([FII)[F

    move-result-object v3

    new-instance v4, Lp0/e$e;

    aget v7, v3, v6

    aget v3, v3, v5

    invoke-direct {v4, v7, v3}, Lp0/e$e;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/16 v2, 0x68

    if-ne v0, v2, :cond_9

    new-instance v0, Ly9/f;

    array-length v2, v1

    sub-int/2addr v2, v5

    invoke-direct {v0, v6, v2}, Ly9/f;-><init>(II)V

    invoke-static {v0, v5}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li9/q;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Li9/f0;

    invoke-virtual {v3}, Li9/f0;->b()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-static {v1, v3, v4}, Li9/k;->k([FII)[F

    move-result-object v3

    new-instance v4, Lp0/e$l;

    aget v3, v3, v6

    invoke-direct {v4, v3}, Lp0/e$l;-><init>(F)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/16 v2, 0x48

    if-ne v0, v2, :cond_a

    new-instance v0, Ly9/f;

    array-length v2, v1

    sub-int/2addr v2, v5

    invoke-direct {v0, v6, v2}, Ly9/f;-><init>(II)V

    invoke-static {v0, v5}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li9/q;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Li9/f0;

    invoke-virtual {v3}, Li9/f0;->b()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-static {v1, v3, v4}, Li9/k;->k([FII)[F

    move-result-object v3

    new-instance v4, Lp0/e$d;

    aget v3, v3, v6

    invoke-direct {v4, v3}, Lp0/e$d;-><init>(F)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/16 v2, 0x76

    if-ne v0, v2, :cond_b

    new-instance v0, Ly9/f;

    array-length v2, v1

    sub-int/2addr v2, v5

    invoke-direct {v0, v6, v2}, Ly9/f;-><init>(II)V

    invoke-static {v0, v5}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li9/q;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Li9/f0;

    invoke-virtual {v3}, Li9/f0;->b()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-static {v1, v3, v4}, Li9/k;->k([FII)[F

    move-result-object v3

    new-instance v4, Lp0/e$r;

    aget v3, v3, v6

    invoke-direct {v4, v3}, Lp0/e$r;-><init>(F)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const/16 v2, 0x56

    if-ne v0, v2, :cond_c

    new-instance v0, Ly9/f;

    array-length v2, v1

    sub-int/2addr v2, v5

    invoke-direct {v0, v6, v2}, Ly9/f;-><init>(II)V

    invoke-static {v0, v5}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li9/q;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Li9/f0;

    invoke-virtual {v3}, Li9/f0;->b()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-static {v1, v3, v4}, Li9/k;->k([FII)[F

    move-result-object v3

    new-instance v4, Lp0/e$s;

    aget v3, v3, v6

    invoke-direct {v4, v3}, Lp0/e$s;-><init>(F)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const/16 v2, 0x63

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-ne v0, v2, :cond_d

    new-instance v0, Ly9/f;

    array-length v2, v1

    sub-int/2addr v2, v8

    invoke-direct {v0, v6, v2}, Ly9/f;-><init>(II)V

    invoke-static {v0, v8}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li9/q;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Li9/f0;

    invoke-virtual {v4}, Li9/f0;->b()I

    move-result v4

    add-int/lit8 v8, v4, 0x6

    invoke-static {v1, v4, v8}, Li9/k;->k([FII)[F

    move-result-object v4

    new-instance v8, Lp0/e$k;

    aget v12, v4, v6

    aget v13, v4, v5

    aget v14, v4, v3

    aget v15, v4, v10

    aget v16, v4, v9

    aget v17, v4, v7

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Lp0/e$k;-><init>(FFFFFF)V

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const/16 v2, 0x43

    if-ne v0, v2, :cond_e

    new-instance v0, Ly9/f;

    array-length v2, v1

    sub-int/2addr v2, v8

    invoke-direct {v0, v6, v2}, Ly9/f;-><init>(II)V

    invoke-static {v0, v8}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li9/q;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Li9/f0;

    invoke-virtual {v4}, Li9/f0;->b()I

    move-result v4

    add-int/lit8 v8, v4, 0x6

    invoke-static {v1, v4, v8}, Li9/k;->k([FII)[F

    move-result-object v4

    new-instance v8, Lp0/e$c;

    aget v12, v4, v6

    aget v13, v4, v5

    aget v14, v4, v3

    aget v15, v4, v10

    aget v16, v4, v9

    aget v17, v4, v7

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Lp0/e$c;-><init>(FFFFFF)V

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/16 v2, 0x73

    if-ne v0, v2, :cond_f

    new-instance v0, Ly9/f;

    array-length v2, v1

    sub-int/2addr v2, v9

    invoke-direct {v0, v6, v2}, Ly9/f;-><init>(II)V

    invoke-static {v0, v9}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li9/q;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Li9/f0;

    invoke-virtual {v4}, Li9/f0;->b()I

    move-result v4

    add-int/lit8 v7, v4, 0x4

    invoke-static {v1, v4, v7}, Li9/k;->k([FII)[F

    move-result-object v4

    new-instance v7, Lp0/e$p;

    aget v8, v4, v6

    aget v9, v4, v5

    aget v11, v4, v3

    aget v4, v4, v10

    invoke-direct {v7, v8, v9, v11, v4}, Lp0/e$p;-><init>(FFFF)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const/16 v2, 0x53

    if-ne v0, v2, :cond_10

    new-instance v0, Ly9/f;

    array-length v2, v1

    sub-int/2addr v2, v9

    invoke-direct {v0, v6, v2}, Ly9/f;-><init>(II)V

    invoke-static {v0, v9}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li9/q;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Li9/f0;

    invoke-virtual {v4}, Li9/f0;->b()I

    move-result v4

    add-int/lit8 v7, v4, 0x4

    invoke-static {v1, v4, v7}, Li9/k;->k([FII)[F

    move-result-object v4

    new-instance v7, Lp0/e$h;

    aget v8, v4, v6

    aget v9, v4, v5

    aget v11, v4, v3

    aget v4, v4, v10

    invoke-direct {v7, v8, v9, v11, v4}, Lp0/e$h;-><init>(FFFF)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    const/16 v2, 0x71

    if-ne v0, v2, :cond_11

    new-instance v0, Ly9/f;

    array-length v2, v1

    sub-int/2addr v2, v9

    invoke-direct {v0, v6, v2}, Ly9/f;-><init>(II)V

    invoke-static {v0, v9}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li9/q;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Li9/f0;

    invoke-virtual {v4}, Li9/f0;->b()I

    move-result v4

    add-int/lit8 v7, v4, 0x4

    invoke-static {v1, v4, v7}, Li9/k;->k([FII)[F

    move-result-object v4

    new-instance v7, Lp0/e$o;

    aget v8, v4, v6

    aget v9, v4, v5

    aget v11, v4, v3

    aget v4, v4, v10

    invoke-direct {v7, v8, v9, v11, v4}, Lp0/e$o;-><init>(FFFF)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    const/16 v2, 0x51

    if-ne v0, v2, :cond_12

    new-instance v0, Ly9/f;

    array-length v2, v1

    sub-int/2addr v2, v9

    invoke-direct {v0, v6, v2}, Ly9/f;-><init>(II)V

    invoke-static {v0, v9}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li9/q;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Li9/f0;

    invoke-virtual {v4}, Li9/f0;->b()I

    move-result v4

    add-int/lit8 v7, v4, 0x4

    invoke-static {v1, v4, v7}, Li9/k;->k([FII)[F

    move-result-object v4

    new-instance v7, Lp0/e$g;

    aget v8, v4, v6

    aget v9, v4, v5

    aget v11, v4, v3

    aget v4, v4, v10

    invoke-direct {v7, v8, v9, v11, v4}, Lp0/e$g;-><init>(FFFF)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    const/16 v2, 0x74

    if-ne v0, v2, :cond_13

    new-instance v0, Ly9/f;

    array-length v2, v1

    sub-int/2addr v2, v3

    invoke-direct {v0, v6, v2}, Ly9/f;-><init>(II)V

    invoke-static {v0, v3}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li9/q;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Li9/f0;

    invoke-virtual {v3}, Li9/f0;->b()I

    move-result v3

    add-int/lit8 v4, v3, 0x2

    invoke-static {v1, v3, v4}, Li9/k;->k([FII)[F

    move-result-object v3

    new-instance v4, Lp0/e$q;

    aget v7, v3, v6

    aget v3, v3, v5

    invoke-direct {v4, v7, v3}, Lp0/e$q;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    const/16 v2, 0x54

    if-ne v0, v2, :cond_14

    new-instance v0, Ly9/f;

    array-length v2, v1

    sub-int/2addr v2, v3

    invoke-direct {v0, v6, v2}, Ly9/f;-><init>(II)V

    invoke-static {v0, v3}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li9/q;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Li9/f0;

    invoke-virtual {v3}, Li9/f0;->b()I

    move-result v3

    add-int/lit8 v4, v3, 0x2

    invoke-static {v1, v3, v4}, Li9/k;->k([FII)[F

    move-result-object v3

    new-instance v4, Lp0/e$i;

    aget v7, v3, v6

    aget v3, v3, v5

    invoke-direct {v4, v7, v3}, Lp0/e$i;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_14
    const/16 v2, 0x61

    const/4 v11, 0x7

    const/4 v12, 0x0

    if-ne v0, v2, :cond_17

    new-instance v0, Ly9/f;

    array-length v2, v1

    sub-int/2addr v2, v11

    invoke-direct {v0, v6, v2}, Ly9/f;-><init>(II)V

    invoke-static {v0, v11}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li9/q;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Li9/f0;

    invoke-virtual {v4}, Li9/f0;->b()I

    move-result v4

    add-int/lit8 v11, v4, 0x7

    invoke-static {v1, v4, v11}, Li9/k;->k([FII)[F

    move-result-object v4

    new-instance v11, Lp0/e$j;

    aget v14, v4, v6

    aget v15, v4, v5

    aget v16, v4, v3

    aget v13, v4, v10

    invoke-static {v13, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_15

    move/from16 v17, v5

    goto :goto_12

    :cond_15
    move/from16 v17, v6

    :goto_12
    aget v13, v4, v9

    invoke-static {v13, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_16

    move/from16 v18, v5

    goto :goto_13

    :cond_16
    move/from16 v18, v6

    :goto_13
    aget v19, v4, v7

    aget v20, v4, v8

    move-object v13, v11

    invoke-direct/range {v13 .. v20}, Lp0/e$j;-><init>(FFFZZFF)V

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    const/16 v2, 0x41

    if-ne v0, v2, :cond_1a

    new-instance v0, Ly9/f;

    array-length v2, v1

    sub-int/2addr v2, v11

    invoke-direct {v0, v6, v2}, Ly9/f;-><init>(II)V

    invoke-static {v0, v11}, Ly9/g;->n(Ly9/d;I)Ly9/d;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li9/q;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Li9/f0;

    invoke-virtual {v4}, Li9/f0;->b()I

    move-result v4

    add-int/lit8 v11, v4, 0x7

    invoke-static {v1, v4, v11}, Li9/k;->k([FII)[F

    move-result-object v4

    new-instance v11, Lp0/e$a;

    aget v14, v4, v6

    aget v15, v4, v5

    aget v16, v4, v3

    aget v13, v4, v10

    invoke-static {v13, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_18

    move/from16 v17, v5

    goto :goto_15

    :cond_18
    move/from16 v17, v6

    :goto_15
    aget v13, v4, v9

    invoke-static {v13, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_19

    move/from16 v18, v5

    goto :goto_16

    :cond_19
    move/from16 v18, v6

    :goto_16
    aget v19, v4, v7

    aget v20, v4, v8

    move-object v13, v11

    invoke-direct/range {v13 .. v20}, Lp0/e$a;-><init>(FFFZZFF)V

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :goto_17
    return-object v0

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown command for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

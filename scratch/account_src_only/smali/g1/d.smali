.class public final Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg1/e;

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method private constructor <init>(Lg1/e;JIZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Lg1/d;->a:Lg1/e;

    move/from16 v2, p4

    .line 4
    iput v2, v0, Lg1/d;->b:I

    .line 5
    invoke-static/range {p2 .. p3}, Ls1/b;->p(J)I

    move-result v2

    if-nez v2, :cond_9

    invoke-static/range {p2 .. p3}, Ls1/b;->o(J)I

    move-result v2

    if-nez v2, :cond_9

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lg1/e;->f()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v10, v4

    move v12, v5

    move v5, v10

    :goto_0
    if-ge v5, v3, :cond_3

    .line 9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/j;

    .line 10
    invoke-virtual {v6}, Lg1/j;->b()Lg1/k;

    move-result-object v7

    .line 11
    invoke-static/range {p2 .. p3}, Ls1/b;->n(J)I

    move-result v14

    .line 12
    invoke-static/range {p2 .. p3}, Ls1/b;->i(J)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 13
    invoke-static/range {p2 .. p3}, Ls1/b;->m(J)I

    move-result v8

    invoke-static {v12}, Lg1/m;->b(F)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v8, v4}, Ly9/g;->d(II)I

    move-result v8

    :goto_1
    move/from16 v16, v8

    goto :goto_2

    .line 14
    :cond_0
    invoke-static/range {p2 .. p3}, Ls1/b;->m(J)I

    move-result v8

    goto :goto_1

    :goto_2
    const/16 v17, 0x5

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 15
    invoke-static/range {v13 .. v18}, Ls1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v8

    .line 16
    iget v11, v0, Lg1/d;->b:I

    sub-int/2addr v11, v10

    move/from16 v14, p5

    .line 17
    invoke-static {v7, v8, v9, v11, v14}, Lg1/m;->a(Lg1/k;JIZ)Lg1/h;

    move-result-object v15

    .line 18
    invoke-interface {v15}, Lg1/h;->a()F

    move-result v7

    add-float v16, v12, v7

    .line 19
    invoke-interface {v15}, Lg1/h;->o()I

    move-result v7

    add-int v13, v10, v7

    .line 20
    new-instance v11, Lg1/i;

    .line 21
    invoke-virtual {v6}, Lg1/j;->c()I

    move-result v8

    .line 22
    invoke-virtual {v6}, Lg1/j;->a()I

    move-result v9

    move-object v6, v11

    move-object v7, v15

    move-object v4, v11

    move v11, v13

    move-object/from16 p4, v1

    move v1, v13

    move/from16 v13, v16

    .line 23
    invoke-direct/range {v6 .. v13}, Lg1/i;-><init>(Lg1/h;IIIIFF)V

    .line 24
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v15}, Lg1/h;->p()Z

    move-result v4

    if-nez v4, :cond_2

    .line 26
    iget v4, v0, Lg1/d;->b:I

    if-ne v1, v4, :cond_1

    iget-object v4, v0, Lg1/d;->a:Lg1/e;

    invoke-virtual {v4}, Lg1/e;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Li9/q;->j(Ljava/util/List;)I

    move-result v4

    if-eq v5, v4, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v10, v1

    move/from16 v12, v16

    const/4 v4, 0x0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_2
    :goto_3
    const/4 v3, 0x1

    move v10, v1

    move/from16 v12, v16

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 27
    :goto_4
    iput v12, v0, Lg1/d;->e:F

    .line 28
    iput v10, v0, Lg1/d;->f:I

    .line 29
    iput-boolean v3, v0, Lg1/d;->c:Z

    .line 30
    iput-object v2, v0, Lg1/d;->h:Ljava/util/List;

    .line 31
    invoke-static/range {p2 .. p3}, Ls1/b;->n(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lg1/d;->d:F

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    if-ge v4, v3, :cond_6

    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, Lg1/i;

    .line 36
    invoke-virtual {v6}, Lg1/i;->e()Lg1/h;

    move-result-object v7

    invoke-interface {v7}, Lg1/h;->k()Ljava/util/List;

    move-result-object v7

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_5

    .line 39
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 40
    check-cast v11, Lk0/h;

    if-eqz v11, :cond_4

    .line 41
    invoke-virtual {v6, v11}, Lg1/i;->i(Lk0/h;)Lk0/h;

    move-result-object v11

    goto :goto_7

    :cond_4
    move-object v11, v5

    :goto_7
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 42
    :cond_5
    invoke-static {v1, v8}, Li9/q;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 43
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lg1/d;->a:Lg1/e;

    invoke-virtual {v3}, Lg1/e;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 44
    iget-object v2, v0, Lg1/d;->a:Lg1/e;

    invoke-virtual {v2}, Lg1/e;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_7
    invoke-static {v1, v3}, Li9/q;->H(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 45
    :cond_8
    iput-object v1, v0, Lg1/d;->g:Ljava/util/List;

    return-void

    .line 46
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lg1/e;JIZLt9/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lg1/d;-><init>(Lg1/e;JIZ)V

    return-void
.end method

.method private final a()Lg1/a;
    .locals 1

    iget-object v0, p0, Lg1/d;->a:Lg1/e;

    invoke-virtual {v0}, Lg1/e;->e()Lg1/a;

    move-result-object v0

    return-object v0
.end method

.method private final u(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lg1/d;->a()Lg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lg1/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lg1/d;->a()Lg1/a;

    move-result-object p1

    invoke-virtual {p1}, Lg1/a;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final v(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lg1/d;->a()Lg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lg1/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lg1/d;->a()Lg1/a;

    move-result-object p1

    invoke-virtual {p1}, Lg1/a;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lg1/d;->f:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lineIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of bounds [0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(I)Lk0/h;
    .locals 2

    invoke-direct {p0, p1}, Lg1/d;->u(I)V

    iget-object v0, p0, Lg1/d;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lg1/g;->a(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Lg1/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i;

    invoke-virtual {v0}, Lg1/i;->e()Lg1/h;

    move-result-object v1

    invoke-virtual {v0, p1}, Lg1/i;->n(I)I

    move-result p1

    invoke-interface {v1, p1}, Lg1/h;->j(I)Lk0/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg1/i;->i(Lk0/h;)Lk0/h;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lg1/d;->c:Z

    return v0
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Lg1/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg1/d;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i;

    invoke-virtual {v0}, Lg1/i;->e()Lg1/h;

    move-result-object v0

    invoke-interface {v0}, Lg1/h;->g()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lg1/d;->e:F

    return v0
.end method

.method public final f()Lg1/e;
    .locals 1

    iget-object v0, p0, Lg1/d;->a:Lg1/e;

    return-object v0
.end method

.method public final g()F
    .locals 2

    iget-object v0, p0, Lg1/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg1/d;->h:Ljava/util/List;

    invoke-static {v0}, Li9/q;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i;

    invoke-virtual {v0}, Lg1/i;->e()Lg1/h;

    move-result-object v1

    invoke-interface {v1}, Lg1/h;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lg1/i;->l(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lg1/d;->f:I

    return v0
.end method

.method public final i(IZ)I
    .locals 2

    invoke-direct {p0, p1}, Lg1/d;->w(I)V

    iget-object v0, p0, Lg1/d;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lg1/g;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Lg1/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i;

    invoke-virtual {v0}, Lg1/i;->e()Lg1/h;

    move-result-object v1

    invoke-virtual {v0, p1}, Lg1/i;->o(I)I

    move-result p1

    invoke-interface {v1, p1, p2}, Lg1/h;->m(IZ)I

    move-result p1

    invoke-virtual {v0, p1}, Lg1/i;->j(I)I

    move-result p1

    return p1
.end method

.method public final j(I)I
    .locals 2

    invoke-direct {p0, p1}, Lg1/d;->v(I)V

    invoke-direct {p0}, Lg1/d;->a()Lg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lg1/a;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lg1/d;->h:Ljava/util/List;

    invoke-static {v0}, Li9/q;->j(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg1/d;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lg1/g;->a(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lg1/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i;

    invoke-virtual {v0}, Lg1/i;->e()Lg1/h;

    move-result-object v1

    invoke-virtual {v0, p1}, Lg1/i;->n(I)I

    move-result p1

    invoke-interface {v1, p1}, Lg1/h;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lg1/i;->k(I)I

    move-result p1

    return p1
.end method

.method public final k(F)I
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lg1/d;->e:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lg1/d;->h:Ljava/util/List;

    invoke-static {v0}, Li9/q;->j(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg1/d;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lg1/g;->c(Ljava/util/List;F)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lg1/d;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i;

    invoke-virtual {v0}, Lg1/i;->d()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lg1/i;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lg1/i;->e()Lg1/h;

    move-result-object v1

    invoke-virtual {v0, p1}, Lg1/i;->p(F)F

    move-result p1

    invoke-interface {v1, p1}, Lg1/h;->q(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lg1/i;->k(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final l(I)I
    .locals 2

    invoke-direct {p0, p1}, Lg1/d;->w(I)V

    iget-object v0, p0, Lg1/d;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lg1/g;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Lg1/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i;

    invoke-virtual {v0}, Lg1/i;->e()Lg1/h;

    move-result-object v1

    invoke-virtual {v0, p1}, Lg1/i;->o(I)I

    move-result p1

    invoke-interface {v1, p1}, Lg1/h;->l(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lg1/i;->j(I)I

    move-result p1

    return p1
.end method

.method public final m(I)F
    .locals 2

    invoke-direct {p0, p1}, Lg1/d;->w(I)V

    iget-object v0, p0, Lg1/d;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lg1/g;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Lg1/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i;

    invoke-virtual {v0}, Lg1/i;->e()Lg1/h;

    move-result-object v1

    invoke-virtual {v0, p1}, Lg1/i;->o(I)I

    move-result p1

    invoke-interface {v1, p1}, Lg1/h;->d(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lg1/i;->l(F)F

    move-result p1

    return p1
.end method

.method public final n(J)I
    .locals 3

    invoke-static {p1, p2}, Lk0/f;->m(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lk0/f;->m(J)F

    move-result v0

    iget v2, p0, Lg1/d;->e:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lg1/d;->h:Ljava/util/List;

    invoke-static {v0}, Li9/q;->j(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg1/d;->h:Ljava/util/List;

    invoke-static {p1, p2}, Lk0/f;->m(J)F

    move-result v2

    invoke-static {v0, v2}, Lg1/g;->c(Ljava/util/List;F)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lg1/d;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i;

    invoke-virtual {v0}, Lg1/i;->d()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lg1/i;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lg1/i;->e()Lg1/h;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Lg1/i;->m(J)J

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lg1/h;->i(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lg1/i;->j(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final o(I)Lr1/d;
    .locals 2

    invoke-direct {p0, p1}, Lg1/d;->v(I)V

    invoke-direct {p0}, Lg1/d;->a()Lg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lg1/a;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lg1/d;->h:Ljava/util/List;

    invoke-static {v0}, Li9/q;->j(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg1/d;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lg1/g;->a(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lg1/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i;

    invoke-virtual {v0}, Lg1/i;->e()Lg1/h;

    move-result-object v1

    invoke-virtual {v0, p1}, Lg1/i;->n(I)I

    move-result p1

    invoke-interface {v1, p1}, Lg1/h;->c(I)Lr1/d;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lg1/d;->h:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lg1/d;->g:Ljava/util/List;

    return-object v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Lg1/d;->d:F

    return v0
.end method

.method public final s(Ll0/x0;Ll0/v0;Ll0/g2;Lr1/f;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lo1/b;->a(Lg1/d;Ll0/x0;Ll0/v0;Ll0/g2;Lr1/f;)V

    return-void
.end method

.method public final t(Ll0/x0;JLl0/g2;Lr1/f;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ll0/x0;->f()V

    iget-object v0, p0, Lg1/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/i;

    invoke-virtual {v3}, Lg1/i;->e()Lg1/h;

    move-result-object v4

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Lg1/h;->n(Ll0/x0;JLl0/g2;Lr1/f;)V

    invoke-virtual {v3}, Lg1/i;->e()Lg1/h;

    move-result-object v3

    invoke-interface {v3}, Lg1/h;->a()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {p1, v4, v3}, Ll0/x0;->b(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll0/x0;->m()V

    return-void
.end method

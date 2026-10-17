.class public final Lr/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/e;-><init>(Lr/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/e;


# direct methods
.method constructor <init>(Lr/e;)V
    .locals 0

    iput-object p1, p0, Lr/e$d;->a:Lr/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly0/s;Ljava/util/List;J)Ly0/r;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$measure"

    invoke-static {v1, v3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurables"

    invoke-static {v2, v3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lr/e$d;->a:Lr/e;

    invoke-virtual {v3}, Lr/e;->k()Lr/j;

    move-result-object v3

    invoke-virtual {v3}, Lr/j;->c()Lg1/y;

    move-result-object v3

    iget-object v4, v0, Lr/e$d;->a:Lr/e;

    invoke-virtual {v4}, Lr/e;->k()Lr/j;

    move-result-object v4

    invoke-virtual {v4}, Lr/j;->h()Lr/f;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ly0/j;->getLayoutDirection()Ls1/n;

    move-result-object v5

    move-wide/from16 v6, p3

    invoke-virtual {v4, v6, v7, v5, v3}, Lr/f;->k(JLs1/n;Lg1/y;)Lg1/y;

    move-result-object v4

    invoke-static {v3, v4}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lr/e$d;->a:Lr/e;

    invoke-virtual {v5}, Lr/e;->k()Lr/j;

    move-result-object v5

    invoke-virtual {v5}, Lr/j;->d()Ls9/l;

    move-result-object v5

    invoke-interface {v5, v4}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lr/e$d;->a:Lr/e;

    invoke-virtual {v3}, Lg1/y;->h()Lg1/x;

    move-result-object v3

    invoke-virtual {v3}, Lg1/x;->j()Lg1/a;

    move-result-object v3

    invoke-virtual {v4}, Lg1/y;->h()Lg1/x;

    move-result-object v6

    invoke-virtual {v6}, Lg1/x;->j()Lg1/a;

    move-result-object v6

    invoke-static {v3, v6}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v5}, Lr/e;->d(Lr/e;)Ls/e;

    :cond_0
    iget-object v3, v0, Lr/e$d;->a:Lr/e;

    invoke-virtual {v3}, Lr/e;->k()Lr/j;

    move-result-object v3

    invoke-virtual {v3, v4}, Lr/j;->k(Lg1/y;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4}, Lg1/y;->s()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_4

    invoke-virtual {v4}, Lg1/y;->s()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0/h;

    if-eqz v8, :cond_1

    new-instance v9, Lh9/l;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly0/p;

    invoke-virtual {v8}, Lk0/h;->j()F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v13, v11

    invoke-virtual {v8}, Lk0/h;->e()F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v15, v11

    const/16 v16, 0x5

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Ls1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Ly0/p;->H(J)Ly0/y;

    move-result-object v10

    invoke-virtual {v8}, Lk0/h;->f()F

    move-result v11

    invoke-static {v11}, Lv9/a;->b(F)I

    move-result v11

    invoke-virtual {v8}, Lk0/h;->i()F

    move-result v8

    invoke-static {v8}, Lv9/a;->b(F)I

    move-result v8

    invoke-static {v11, v8}, Ls1/k;->a(II)J

    move-result-wide v11

    invoke-static {v11, v12}, Ls1/j;->b(J)Ls1/j;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lh9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lg1/y;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ls1/l;->g(J)I

    move-result v2

    invoke-virtual {v4}, Lg1/y;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ls1/l;->f(J)I

    move-result v3

    invoke-static {}, Ly0/b;->a()Ly0/h;

    move-result-object v6

    invoke-virtual {v4}, Lg1/y;->e()F

    move-result v7

    invoke-static {v7}, Lv9/a;->b(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lh9/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh9/l;

    move-result-object v6

    invoke-static {}, Ly0/b;->b()Ly0/h;

    move-result-object v7

    invoke-virtual {v4}, Lg1/y;->g()F

    move-result v4

    invoke-static {v4}, Lv9/a;->b(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lh9/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh9/l;

    move-result-object v4

    filled-new-array {v6, v4}, [Lh9/l;

    move-result-object v4

    invoke-static {v4}, Li9/g0;->g([Lh9/l;)Ljava/util/Map;

    move-result-object v4

    new-instance v6, Lr/e$d$a;

    invoke-direct {v6, v5}, Lr/e$d$a;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2, v3, v4, v6}, Ly0/s;->i0(IILjava/util/Map;Ls9/l;)Ly0/r;

    move-result-object v1

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

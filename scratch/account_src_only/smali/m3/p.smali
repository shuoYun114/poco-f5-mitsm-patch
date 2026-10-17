.class public Lm3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/e;
.implements Lm3/m;
.implements Lm3/j;
.implements Ln3/a$b;
.implements Lm3/k;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/d0;

.field private final d:Ls3/b;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ln3/a;

.field private final h:Ln3/a;

.field private final i:Ln3/p;

.field private j:Lm3/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Ls3/b;Lr3/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lm3/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lm3/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lm3/p;->c:Lcom/airbnb/lottie/d0;

    iput-object p2, p0, Lm3/p;->d:Ls3/b;

    invoke-virtual {p3}, Lr3/l;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm3/p;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lr3/l;->f()Z

    move-result p1

    iput-boolean p1, p0, Lm3/p;->f:Z

    invoke-virtual {p3}, Lr3/l;->b()Lq3/b;

    move-result-object p1

    invoke-virtual {p1}, Lq3/b;->a()Ln3/a;

    move-result-object p1

    iput-object p1, p0, Lm3/p;->g:Ln3/a;

    invoke-virtual {p2, p1}, Ls3/b;->j(Ln3/a;)V

    invoke-virtual {p1, p0}, Ln3/a;->a(Ln3/a$b;)V

    invoke-virtual {p3}, Lr3/l;->d()Lq3/b;

    move-result-object p1

    invoke-virtual {p1}, Lq3/b;->a()Ln3/a;

    move-result-object p1

    iput-object p1, p0, Lm3/p;->h:Ln3/a;

    invoke-virtual {p2, p1}, Ls3/b;->j(Ln3/a;)V

    invoke-virtual {p1, p0}, Ln3/a;->a(Ln3/a$b;)V

    invoke-virtual {p3}, Lr3/l;->e()Lq3/l;

    move-result-object p1

    invoke-virtual {p1}, Lq3/l;->b()Ln3/p;

    move-result-object p1

    iput-object p1, p0, Lm3/p;->i:Ln3/p;

    invoke-virtual {p1, p2}, Ln3/p;->a(Ls3/b;)V

    invoke-virtual {p1, p0}, Ln3/p;->b(Ln3/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lm3/p;->c:Lcom/airbnb/lottie/d0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lm3/p;->j:Lm3/d;

    invoke-virtual {v0, p1, p2}, Lm3/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lx3/c;)V
    .locals 1

    iget-object v0, p0, Lm3/p;->i:Ln3/p;

    invoke-virtual {v0, p1, p2}, Ln3/p;->c(Ljava/lang/Object;Lx3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/h0;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lm3/p;->g:Ln3/a;

    invoke-virtual {p1, p2}, Ln3/a;->n(Lx3/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/h0;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lm3/p;->h:Ln3/a;

    invoke-virtual {p1, p2}, Ln3/a;->n(Lx3/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lm3/p;->j:Lm3/d;

    invoke-virtual {v0, p1, p2, p3}, Lm3/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public e(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Lm3/p;->j:Lm3/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/c;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lm3/d;

    iget-object v2, p0, Lm3/p;->c:Lcom/airbnb/lottie/d0;

    iget-object v3, p0, Lm3/p;->d:Ls3/b;

    iget-boolean v5, p0, Lm3/p;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lm3/d;-><init>(Lcom/airbnb/lottie/d0;Ls3/b;Ljava/lang/String;ZLjava/util/List;Lq3/l;)V

    iput-object p1, p0, Lm3/p;->j:Lm3/d;

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lm3/p;->g:Ln3/a;

    invoke-virtual {v0}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lm3/p;->h:Ln3/a;

    invoke-virtual {v1}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lm3/p;->i:Ln3/p;

    invoke-virtual {v2}, Ln3/p;->i()Ln3/a;

    move-result-object v2

    invoke-virtual {v2}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lm3/p;->i:Ln3/p;

    invoke-virtual {v4}, Ln3/p;->e()Ln3/a;

    move-result-object v4

    invoke-virtual {v4}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lm3/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lm3/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lm3/p;->i:Ln3/p;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Ln3/p;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Lw3/g;->i(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lm3/p;->j:Lm3/d;

    iget-object v7, p0, Lm3/p;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lm3/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lm3/p;->j:Lm3/d;

    invoke-virtual {v0}, Lm3/d;->g()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lm3/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lm3/p;->g:Ln3/a;

    invoke-virtual {v1}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lm3/p;->h:Ln3/a;

    invoke-virtual {v2}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lm3/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lm3/p;->i:Ln3/p;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Ln3/p;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lm3/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lm3/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm3/p;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm3/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i(Lp3/e;ILjava/util/List;Lp3/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lw3/g;->k(Lp3/e;ILjava/util/List;Lp3/e;Lm3/k;)V

    return-void
.end method

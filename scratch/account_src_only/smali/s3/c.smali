.class public Ls3/c;
.super Ls3/b;
.source "SourceFile"


# instance fields
.field private D:Ln3/a;

.field private final E:Ljava/util/List;

.field private final F:Landroid/graphics/RectF;

.field private final G:Landroid/graphics/RectF;

.field private final H:Landroid/graphics/Paint;

.field private I:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Ls3/e;Ljava/util/List;Lcom/airbnb/lottie/h;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Ls3/b;-><init>(Lcom/airbnb/lottie/d0;Ls3/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls3/c;->E:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ls3/c;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ls3/c;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ls3/c;->H:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3/c;->I:Z

    invoke-virtual {p2}, Ls3/e;->u()Lq3/b;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lq3/b;->a()Ln3/a;

    move-result-object p2

    iput-object p2, p0, Ls3/c;->D:Ln3/a;

    invoke-virtual {p0, p2}, Ls3/b;->j(Ln3/a;)V

    iget-object p2, p0, Ls3/c;->D:Ln3/a;

    invoke-virtual {p2, p0}, Ln3/a;->a(Ln3/a$b;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ls3/c;->D:Ln3/a;

    :goto_0
    new-instance p2, Lm/e;

    invoke-virtual {p4}, Lcom/airbnb/lottie/h;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Lm/e;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls3/e;

    invoke-static {p0, v5, p1, p4}, Ls3/b;->v(Ls3/c;Ls3/e;Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/h;)Ls3/b;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ls3/b;->z()Ls3/e;

    move-result-object v7

    invoke-virtual {v7}, Ls3/e;->d()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Lm/e;->i(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Ls3/b;->J(Ls3/b;)V

    move-object v3, v1

    goto :goto_2

    :cond_2
    iget-object v7, p0, Ls3/c;->E:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v4, Ls3/c$a;->a:[I

    invoke-virtual {v5}, Ls3/e;->h()Ls3/e$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p2}, Lm/e;->l()I

    move-result p1

    if-ge v4, p1, :cond_7

    invoke-virtual {p2, v4}, Lm/e;->h(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lm/e;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/b;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ls3/b;->z()Ls3/e;

    move-result-object p3

    invoke-virtual {p3}, Ls3/e;->j()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lm/e;->e(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls3/b;

    if-eqz p3, :cond_6

    invoke-virtual {p1, p3}, Ls3/b;->L(Ls3/b;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method protected I(Lp3/e;ILjava/util/List;Lp3/e;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls3/c;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ls3/c;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Ls3/b;->i(Lp3/e;ILjava/util/List;Lp3/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 2

    invoke-super {p0, p1}, Ls3/b;->K(Z)V

    iget-object v0, p0, Ls3/c;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/b;

    invoke-virtual {v1, p1}, Ls3/b;->K(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M(F)V
    .locals 3

    invoke-super {p0, p1}, Ls3/b;->M(F)V

    iget-object v0, p0, Ls3/c;->D:Ln3/a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ls3/b;->p:Lcom/airbnb/lottie/d0;

    invoke-virtual {p1}, Lcom/airbnb/lottie/d0;->E()Lcom/airbnb/lottie/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->e()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iget-object v0, p0, Ls3/b;->q:Ls3/e;

    invoke-virtual {v0}, Ls3/e;->b()Lcom/airbnb/lottie/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->p()F

    move-result v0

    iget-object v1, p0, Ls3/c;->D:Ln3/a;

    invoke-virtual {v1}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ls3/b;->q:Ls3/e;

    invoke-virtual {v2}, Ls3/e;->b()Lcom/airbnb/lottie/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/h;->i()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    :cond_0
    iget-object v0, p0, Ls3/c;->D:Ln3/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Ls3/b;->q:Ls3/e;

    invoke-virtual {v0}, Ls3/e;->r()F

    move-result v0

    sub-float/2addr p1, v0

    :cond_1
    iget-object v0, p0, Ls3/b;->q:Ls3/e;

    invoke-virtual {v0}, Ls3/e;->v()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls3/b;->q:Ls3/e;

    invoke-virtual {v0}, Ls3/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ls3/b;->q:Ls3/e;

    invoke-virtual {v0}, Ls3/e;->v()F

    move-result v0

    div-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Ls3/c;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Ls3/c;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/b;

    invoke-virtual {v1, p1}, Ls3/b;->M(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public P(Z)V
    .locals 0

    iput-boolean p1, p0, Ls3/c;->I:Z

    return-void
.end method

.method public c(Ljava/lang/Object;Lx3/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ls3/b;->c(Ljava/lang/Object;Lx3/c;)V

    sget-object v0, Lcom/airbnb/lottie/h0;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Ls3/c;->D:Ln3/a;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ln3/a;->n(Lx3/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ln3/q;

    invoke-direct {p1, p2}, Ln3/q;-><init>(Lx3/c;)V

    iput-object p1, p0, Ls3/c;->D:Ln3/a;

    invoke-virtual {p1, p0}, Ln3/a;->a(Ln3/a$b;)V

    iget-object p1, p0, Ls3/c;->D:Ln3/a;

    invoke-virtual {p0, p1}, Ls3/b;->j(Ln3/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Ls3/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ls3/c;->E:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Ls3/c;->F:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ls3/c;->E:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/b;

    iget-object v1, p0, Ls3/c;->F:Landroid/graphics/RectF;

    iget-object v2, p0, Ls3/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Ls3/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Ls3/c;->F:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "CompositionLayer#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ls3/c;->G:Landroid/graphics/RectF;

    iget-object v2, p0, Ls3/b;->q:Ls3/e;

    invoke-virtual {v2}, Ls3/e;->l()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Ls3/b;->q:Ls3/e;

    invoke-virtual {v3}, Ls3/e;->k()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Ls3/c;->G:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Ls3/b;->p:Lcom/airbnb/lottie/d0;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d0;->Z()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls3/c;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    if-eq p3, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, p0, Ls3/c;->H:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Ls3/c;->G:Landroid/graphics/RectF;

    iget-object v5, p0, Ls3/c;->H:Landroid/graphics/Paint;

    invoke-static {p1, v4, v5}, Lw3/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    move p3, v2

    :cond_2
    iget-object v1, p0, Ls3/c;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_6

    iget-boolean v2, p0, Ls3/c;->I:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Ls3/b;->q:Ls3/e;

    invoke-virtual {v2}, Ls3/e;->i()Ljava/lang/String;

    move-result-object v2

    const-string v4, "__container"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Ls3/c;->G:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ls3/c;->G:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v3

    :goto_4
    if-eqz v2, :cond_5

    iget-object v2, p0, Ls3/c;->E:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/b;

    invoke-virtual {v2, p1, p2, p3}, Ls3/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

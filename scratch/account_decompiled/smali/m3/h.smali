.class public Lm3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/e;
.implements Ln3/a$b;
.implements Lm3/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ls3/b;

.field private final d:Lm/e;

.field private final e:Lm/e;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;

.field private final j:Lr3/g;

.field private final k:Ln3/a;

.field private final l:Ln3/a;

.field private final m:Ln3/a;

.field private final n:Ln3/a;

.field private o:Ln3/a;

.field private p:Ln3/q;

.field private final q:Lcom/airbnb/lottie/d0;

.field private final r:I

.field private s:Ln3/a;

.field t:F

.field private u:Ln3/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Ls3/b;Lr3/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm/e;

    invoke-direct {v0}, Lm/e;-><init>()V

    iput-object v0, p0, Lm3/h;->d:Lm/e;

    new-instance v0, Lm/e;

    invoke-direct {v0}, Lm/e;-><init>()V

    iput-object v0, p0, Lm3/h;->e:Lm/e;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lm3/h;->f:Landroid/graphics/Path;

    new-instance v1, Ll3/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll3/a;-><init>(I)V

    iput-object v1, p0, Lm3/h;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lm3/h;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lm3/h;->i:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lm3/h;->t:F

    iput-object p2, p0, Lm3/h;->c:Ls3/b;

    invoke-virtual {p3}, Lr3/e;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lm3/h;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lr3/e;->i()Z

    move-result v1

    iput-boolean v1, p0, Lm3/h;->b:Z

    iput-object p1, p0, Lm3/h;->q:Lcom/airbnb/lottie/d0;

    invoke-virtual {p3}, Lr3/e;->e()Lr3/g;

    move-result-object v1

    iput-object v1, p0, Lm3/h;->j:Lr3/g;

    invoke-virtual {p3}, Lr3/e;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/d0;->E()Lcom/airbnb/lottie/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lm3/h;->r:I

    invoke-virtual {p3}, Lr3/e;->d()Lq3/c;

    move-result-object p1

    invoke-virtual {p1}, Lq3/c;->a()Ln3/a;

    move-result-object p1

    iput-object p1, p0, Lm3/h;->k:Ln3/a;

    invoke-virtual {p1, p0}, Ln3/a;->a(Ln3/a$b;)V

    invoke-virtual {p2, p1}, Ls3/b;->j(Ln3/a;)V

    invoke-virtual {p3}, Lr3/e;->g()Lq3/d;

    move-result-object p1

    invoke-virtual {p1}, Lq3/d;->a()Ln3/a;

    move-result-object p1

    iput-object p1, p0, Lm3/h;->l:Ln3/a;

    invoke-virtual {p1, p0}, Ln3/a;->a(Ln3/a$b;)V

    invoke-virtual {p2, p1}, Ls3/b;->j(Ln3/a;)V

    invoke-virtual {p3}, Lr3/e;->h()Lq3/f;

    move-result-object p1

    invoke-virtual {p1}, Lq3/f;->a()Ln3/a;

    move-result-object p1

    iput-object p1, p0, Lm3/h;->m:Ln3/a;

    invoke-virtual {p1, p0}, Ln3/a;->a(Ln3/a$b;)V

    invoke-virtual {p2, p1}, Ls3/b;->j(Ln3/a;)V

    invoke-virtual {p3}, Lr3/e;->b()Lq3/f;

    move-result-object p1

    invoke-virtual {p1}, Lq3/f;->a()Ln3/a;

    move-result-object p1

    iput-object p1, p0, Lm3/h;->n:Ln3/a;

    invoke-virtual {p1, p0}, Ln3/a;->a(Ln3/a$b;)V

    invoke-virtual {p2, p1}, Ls3/b;->j(Ln3/a;)V

    invoke-virtual {p2}, Ls3/b;->w()Lr3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ls3/b;->w()Lr3/a;

    move-result-object p1

    invoke-virtual {p1}, Lr3/a;->a()Lq3/b;

    move-result-object p1

    invoke-virtual {p1}, Lq3/b;->a()Ln3/a;

    move-result-object p1

    iput-object p1, p0, Lm3/h;->s:Ln3/a;

    invoke-virtual {p1, p0}, Ln3/a;->a(Ln3/a$b;)V

    iget-object p1, p0, Lm3/h;->s:Ln3/a;

    invoke-virtual {p2, p1}, Ls3/b;->j(Ln3/a;)V

    :cond_0
    invoke-virtual {p2}, Ls3/b;->y()Lu3/j;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Ln3/c;

    invoke-virtual {p2}, Ls3/b;->y()Lu3/j;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Ln3/c;-><init>(Ln3/a$b;Ls3/b;Lu3/j;)V

    iput-object p1, p0, Lm3/h;->u:Ln3/c;

    :cond_1
    return-void
.end method

.method private e([I)[I
    .locals 4

    iget-object v0, p0, Lm3/h;->p:Ln3/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln3/q;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private j()I
    .locals 4

    iget-object v0, p0, Lm3/h;->m:Ln3/a;

    invoke-virtual {v0}, Ln3/a;->f()F

    move-result v0

    iget v1, p0, Lm3/h;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lm3/h;->n:Ln3/a;

    invoke-virtual {v1}, Ln3/a;->f()F

    move-result v1

    iget v2, p0, Lm3/h;->r:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lm3/h;->k:Ln3/a;

    invoke-virtual {v2}, Ln3/a;->f()F

    move-result v2

    iget v3, p0, Lm3/h;->r:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_2
    return v3
.end method

.method private k()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-direct {p0}, Lm3/h;->j()I

    move-result v0

    iget-object v1, p0, Lm3/h;->d:Lm/e;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lm/e;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm3/h;->m:Ln3/a;

    invoke-virtual {v0}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lm3/h;->n:Ln3/a;

    invoke-virtual {v1}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lm3/h;->k:Ln3/a;

    invoke-virtual {v4}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/d;

    invoke-virtual {v4}, Lr3/d;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lm3/h;->e([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lr3/d;->b()[F

    move-result-object v12

    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lm3/h;->d:Lm/e;

    invoke-virtual {v0, v2, v3, v4}, Lm/e;->i(JLjava/lang/Object;)V

    return-object v4
.end method

.method private l()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-direct {p0}, Lm3/h;->j()I

    move-result v0

    iget-object v1, p0, Lm3/h;->e:Lm/e;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lm/e;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm3/h;->m:Ln3/a;

    invoke-virtual {v0}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lm3/h;->n:Ln3/a;

    invoke-virtual {v1}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lm3/h;->k:Ln3/a;

    invoke-virtual {v4}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/d;

    invoke-virtual {v4}, Lr3/d;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lm3/h;->e([I)[I

    move-result-object v10

    invoke-virtual {v4}, Lr3/d;->b()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    :cond_1
    move v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lm3/h;->e:Lm/e;

    invoke-virtual {v1, v2, v3, v0}, Lm/e;->i(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lm3/h;->q:Lcom/airbnb/lottie/d0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/c;

    instance-of v1, v0, Lm3/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm3/h;->i:Ljava/util/List;

    check-cast v0, Lm3/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;Lx3/c;)V
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/h0;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lm3/h;->l:Ln3/a;

    invoke-virtual {p1, p2}, Ln3/a;->n(Lx3/c;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/h0;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lm3/h;->o:Ln3/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lm3/h;->c:Ls3/b;

    invoke-virtual {v0, p1}, Ls3/b;->H(Ln3/a;)V

    :cond_1
    if-nez p2, :cond_2

    iput-object v1, p0, Lm3/h;->o:Ln3/a;

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ln3/q;

    invoke-direct {p1, p2}, Ln3/q;-><init>(Lx3/c;)V

    iput-object p1, p0, Lm3/h;->o:Ln3/a;

    invoke-virtual {p1, p0}, Ln3/a;->a(Ln3/a$b;)V

    iget-object p1, p0, Lm3/h;->c:Ls3/b;

    iget-object p2, p0, Lm3/h;->o:Ln3/a;

    invoke-virtual {p1, p2}, Ls3/b;->j(Ln3/a;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/h0;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lm3/h;->p:Ln3/q;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lm3/h;->c:Ls3/b;

    invoke-virtual {v0, p1}, Ls3/b;->H(Ln3/a;)V

    :cond_4
    if-nez p2, :cond_5

    iput-object v1, p0, Lm3/h;->p:Ln3/q;

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lm3/h;->d:Lm/e;

    invoke-virtual {p1}, Lm/e;->a()V

    iget-object p1, p0, Lm3/h;->e:Lm/e;

    invoke-virtual {p1}, Lm/e;->a()V

    new-instance p1, Ln3/q;

    invoke-direct {p1, p2}, Ln3/q;-><init>(Lx3/c;)V

    iput-object p1, p0, Lm3/h;->p:Ln3/q;

    invoke-virtual {p1, p0}, Ln3/a;->a(Ln3/a$b;)V

    iget-object p1, p0, Lm3/h;->c:Ls3/b;

    iget-object p2, p0, Lm3/h;->p:Ln3/q;

    invoke-virtual {p1, p2}, Ls3/b;->j(Ln3/a;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/h0;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lm3/h;->s:Ln3/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Ln3/a;->n(Lx3/c;)V

    goto :goto_0

    :cond_7
    new-instance p1, Ln3/q;

    invoke-direct {p1, p2}, Ln3/q;-><init>(Lx3/c;)V

    iput-object p1, p0, Lm3/h;->s:Ln3/a;

    invoke-virtual {p1, p0}, Ln3/a;->a(Ln3/a$b;)V

    iget-object p1, p0, Lm3/h;->c:Ls3/b;

    iget-object p2, p0, Lm3/h;->s:Ln3/a;

    invoke-virtual {p1, p2}, Ls3/b;->j(Ln3/a;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/h0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lm3/h;->u:Ln3/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Ln3/c;->c(Lx3/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/h0;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lm3/h;->u:Ln3/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Ln3/c;->f(Lx3/c;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/airbnb/lottie/h0;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lm3/h;->u:Ln3/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Ln3/c;->d(Lx3/c;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/h0;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lm3/h;->u:Ln3/c;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, Ln3/c;->e(Lx3/c;)V

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/airbnb/lottie/h0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lm3/h;->u:Ln3/c;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Ln3/c;->g(Lx3/c;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lm3/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Lm3/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lm3/h;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lm3/h;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/m;

    invoke-interface {v2}, Lm3/m;->g()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lm3/h;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Lm3/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lm3/h;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lm3/h;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lm3/h;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lm3/h;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3/m;

    invoke-interface {v4}, Lm3/m;->g()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lm3/h;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lm3/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, p0, Lm3/h;->j:Lr3/g;

    sget-object v3, Lr3/g;->a:Lr3/g;

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Lm3/h;->k()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lm3/h;->l()Landroid/graphics/RadialGradient;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lm3/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Lm3/h;->o:Ln3/a;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lm3/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    iget-object p2, p0, Lm3/h;->s:Ln3/a;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lm3/h;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_4
    iget v2, p0, Lm3/h;->t:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_5

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v3, p0, Lm3/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_5
    :goto_2
    iput p2, p0, Lm3/h;->t:F

    :cond_6
    iget-object p2, p0, Lm3/h;->u:Ln3/c;

    if-eqz p2, :cond_7

    iget-object v2, p0, Lm3/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Ln3/c;->b(Landroid/graphics/Paint;)V

    :cond_7
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    iget-object v2, p0, Lm3/h;->l:Ln3/a;

    invoke-virtual {v2}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iget-object p3, p0, Lm3/h;->g:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lw3/g;->c(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lm3/h;->f:Landroid/graphics/Path;

    iget-object p3, p0, Lm3/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm3/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i(Lp3/e;ILjava/util/List;Lp3/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lw3/g;->k(Lp3/e;ILjava/util/List;Lp3/e;Lm3/k;)V

    return-void
.end method

.class public abstract Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/a$b;
.implements Lm3/k;
.implements Lm3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PathMeasure;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Lcom/airbnb/lottie/d0;

.field protected final f:Ls3/b;

.field private final g:Ljava/util/List;

.field private final h:[F

.field final i:Landroid/graphics/Paint;

.field private final j:Ln3/a;

.field private final k:Ln3/a;

.field private final l:Ljava/util/List;

.field private final m:Ln3/a;

.field private n:Ln3/a;

.field private o:Ln3/a;

.field p:F

.field private q:Ln3/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/d0;Ls3/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLq3/d;Lq3/b;Ljava/util/List;Lq3/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lm3/a;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lm3/a;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lm3/a;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm3/a;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm3/a;->g:Ljava/util/List;

    new-instance v0, Ll3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll3/a;-><init>(I)V

    iput-object v0, p0, Lm3/a;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput v1, p0, Lm3/a;->p:F

    iput-object p1, p0, Lm3/a;->e:Lcom/airbnb/lottie/d0;

    iput-object p2, p0, Lm3/a;->f:Ls3/b;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Lq3/d;->a()Ln3/a;

    move-result-object p1

    iput-object p1, p0, Lm3/a;->k:Ln3/a;

    invoke-virtual {p7}, Lq3/b;->a()Ln3/a;

    move-result-object p1

    iput-object p1, p0, Lm3/a;->j:Ln3/a;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lm3/a;->m:Ln3/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Lq3/b;->a()Ln3/a;

    move-result-object p1

    iput-object p1, p0, Lm3/a;->m:Ln3/a;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lm3/a;->l:Ljava/util/List;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lm3/a;->h:[F

    const/4 p1, 0x0

    move p3, p1

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lm3/a;->l:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lq3/b;

    invoke-virtual {p5}, Lq3/b;->a()Ln3/a;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lm3/a;->k:Ln3/a;

    invoke-virtual {p2, p3}, Ls3/b;->j(Ln3/a;)V

    iget-object p3, p0, Lm3/a;->j:Ln3/a;

    invoke-virtual {p2, p3}, Ls3/b;->j(Ln3/a;)V

    move p3, p1

    :goto_2
    iget-object p4, p0, Lm3/a;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lm3/a;->l:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln3/a;

    invoke-virtual {p2, p4}, Ls3/b;->j(Ln3/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lm3/a;->m:Ln3/a;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Ls3/b;->j(Ln3/a;)V

    :cond_3
    iget-object p3, p0, Lm3/a;->k:Ln3/a;

    invoke-virtual {p3, p0}, Ln3/a;->a(Ln3/a$b;)V

    iget-object p3, p0, Lm3/a;->j:Ln3/a;

    invoke-virtual {p3, p0}, Ln3/a;->a(Ln3/a$b;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lm3/a;->l:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln3/a;

    invoke-virtual {p3, p0}, Ln3/a;->a(Ln3/a$b;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lm3/a;->m:Ln3/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Ln3/a;->a(Ln3/a$b;)V

    :cond_5
    invoke-virtual {p2}, Ls3/b;->w()Lr3/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ls3/b;->w()Lr3/a;

    move-result-object p1

    invoke-virtual {p1}, Lr3/a;->a()Lq3/b;

    move-result-object p1

    invoke-virtual {p1}, Lq3/b;->a()Ln3/a;

    move-result-object p1

    iput-object p1, p0, Lm3/a;->o:Ln3/a;

    invoke-virtual {p1, p0}, Ln3/a;->a(Ln3/a$b;)V

    iget-object p1, p0, Lm3/a;->o:Ln3/a;

    invoke-virtual {p2, p1}, Ls3/b;->j(Ln3/a;)V

    :cond_6
    invoke-virtual {p2}, Ls3/b;->y()Lu3/j;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Ln3/c;

    invoke-virtual {p2}, Ls3/b;->y()Lu3/j;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Ln3/c;-><init>(Ln3/a$b;Ls3/b;Lu3/j;)V

    iput-object p1, p0, Lm3/a;->q:Ln3/c;

    :cond_7
    return-void
.end method

.method private e(Landroid/graphics/Matrix;)V
    .locals 5

    const-string v0, "StrokeContent#applyDashPattern"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lm3/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    :cond_0
    invoke-static {p1}, Lw3/h;->g(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lm3/a;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lm3/a;->h:[F

    iget-object v3, p0, Lm3/a;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/a;

    invoke-virtual {v3}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iget-object v2, p0, Lm3/a;->h:[F

    aget v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    aput v4, v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lm3/a;->h:[F

    aget v3, v2, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    aput v4, v2, v1

    :cond_2
    :goto_1
    iget-object v2, p0, Lm3/a;->h:[F

    aget v3, v2, v1

    mul-float/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lm3/a;->m:Ln3/a;

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr p1, v1

    :goto_2
    iget-object v1, p0, Lm3/a;->i:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lm3/a;->h:[F

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method private j(Landroid/graphics/Canvas;Lm3/a$b;Landroid/graphics/Matrix;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "StrokeContent#applyTrimPath"

    invoke-static {v3}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lm3/a$b;->b(Lm3/a$b;)Lm3/u;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    :cond_0
    iget-object v4, v0, Lm3/a;->b:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-static/range {p2 .. p2}, Lm3/a$b;->a(Lm3/a$b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_1

    iget-object v5, v0, Lm3/a;->b:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Lm3/a$b;->a(Lm3/a$b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm3/m;

    invoke-interface {v6}, Lm3/m;->g()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    invoke-static/range {p2 .. p2}, Lm3/a$b;->b(Lm3/a$b;)Lm3/u;

    move-result-object v4

    invoke-virtual {v4}, Lm3/u;->j()Ln3/a;

    move-result-object v4

    invoke-virtual {v4}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static/range {p2 .. p2}, Lm3/a$b;->b(Lm3/a$b;)Lm3/u;

    move-result-object v6

    invoke-virtual {v6}, Lm3/u;->e()Ln3/a;

    move-result-object v6

    invoke-virtual {v6}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v5

    invoke-static/range {p2 .. p2}, Lm3/a$b;->b(Lm3/a$b;)Lm3/u;

    move-result-object v5

    invoke-virtual {v5}, Lm3/u;->i()Ln3/a;

    move-result-object v5

    invoke-virtual {v5}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v5, v7

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v7, v4, v7

    if-gez v7, :cond_2

    const v7, 0x3f7d70a4    # 0.99f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    iget-object v2, v0, Lm3/a;->b:Landroid/graphics/Path;

    iget-object v4, v0, Lm3/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    :cond_2
    iget-object v7, v0, Lm3/a;->a:Landroid/graphics/PathMeasure;

    iget-object v8, v0, Lm3/a;->b:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v7, v0, Lm3/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    :goto_1
    iget-object v8, v0, Lm3/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lm3/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    add-float/2addr v7, v8

    goto :goto_1

    :cond_3
    mul-float/2addr v5, v7

    mul-float/2addr v4, v7

    add-float/2addr v4, v5

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    add-float v5, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v5, v8

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static/range {p2 .. p2}, Lm3/a$b;->a(Lm3/a$b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    if-ltz v6, :cond_b

    iget-object v12, v0, Lm3/a;->c:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Lm3/a$b;->a(Lm3/a$b;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm3/m;

    invoke-interface {v13}, Lm3/m;->g()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v12, v0, Lm3/a;->c:Landroid/graphics/Path;

    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v12, v0, Lm3/a;->a:Landroid/graphics/PathMeasure;

    iget-object v13, v0, Lm3/a;->c:Landroid/graphics/Path;

    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v12, v0, Lm3/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    cmpl-float v13, v5, v7

    if-lez v13, :cond_5

    sub-float v13, v5, v7

    add-float v14, v11, v12

    cmpg-float v14, v13, v14

    if-gez v14, :cond_5

    cmpg-float v14, v11, v13

    if-gez v14, :cond_5

    cmpl-float v14, v4, v7

    if-lez v14, :cond_4

    sub-float v14, v4, v7

    div-float/2addr v14, v12

    goto :goto_3

    :cond_4
    move v14, v10

    :goto_3
    div-float/2addr v13, v12

    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget-object v15, v0, Lm3/a;->c:Landroid/graphics/Path;

    invoke-static {v15, v14, v13, v10}, Lw3/h;->a(Landroid/graphics/Path;FFF)V

    iget-object v13, v0, Lm3/a;->c:Landroid/graphics/Path;

    iget-object v14, v0, Lm3/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_5
    add-float v13, v11, v12

    cmpg-float v14, v13, v4

    if-ltz v14, :cond_a

    cmpl-float v14, v11, v5

    if-lez v14, :cond_6

    goto :goto_6

    :cond_6
    cmpg-float v14, v13, v5

    if-gtz v14, :cond_7

    cmpg-float v14, v4, v11

    if-gez v14, :cond_7

    iget-object v13, v0, Lm3/a;->c:Landroid/graphics/Path;

    iget-object v14, v0, Lm3/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_7
    cmpg-float v14, v4, v11

    if-gez v14, :cond_8

    move v14, v10

    goto :goto_4

    :cond_8
    sub-float v14, v4, v11

    div-float/2addr v14, v12

    :goto_4
    cmpl-float v13, v5, v13

    if-lez v13, :cond_9

    move v13, v8

    goto :goto_5

    :cond_9
    sub-float v13, v5, v11

    div-float/2addr v13, v12

    :goto_5
    iget-object v15, v0, Lm3/a;->c:Landroid/graphics/Path;

    invoke-static {v15, v14, v13, v10}, Lw3/h;->a(Landroid/graphics/Path;FFF)V

    iget-object v13, v0, Lm3/a;->c:Landroid/graphics/Path;

    iget-object v14, v0, Lm3/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    :goto_6
    add-float/2addr v11, v12

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_2

    :cond_b
    invoke-static {v3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lm3/a;->e:Lcom/airbnb/lottie/d0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3/c;

    instance-of v4, v3, Lm3/u;

    if-eqz v4, :cond_0

    check-cast v3, Lm3/u;

    invoke-virtual {v3}, Lm3/u;->k()Lr3/s$a;

    move-result-object v4

    sget-object v5, Lr3/s$a;->b:Lr3/s$a;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Lm3/u;->c(Ln3/a$b;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3/c;

    instance-of v4, v3, Lm3/u;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lm3/u;

    invoke-virtual {v4}, Lm3/u;->k()Lr3/s$a;

    move-result-object v5

    sget-object v6, Lr3/s$a;->b:Lr3/s$a;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    iget-object v3, p0, Lm3/a;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lm3/a$b;

    invoke-direct {v0, v4, v1}, Lm3/a$b;-><init>(Lm3/u;Lm3/a$a;)V

    invoke-virtual {v4, p0}, Lm3/u;->c(Ln3/a$b;)V

    goto :goto_2

    :cond_4
    instance-of v4, v3, Lm3/m;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Lm3/a$b;

    invoke-direct {v0, v2, v1}, Lm3/a$b;-><init>(Lm3/u;Lm3/a$a;)V

    :cond_5
    invoke-static {v0}, Lm3/a$b;->a(Lm3/a$b;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lm3/m;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, Lm3/a;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public c(Ljava/lang/Object;Lx3/c;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/h0;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lm3/a;->k:Ln3/a;

    invoke-virtual {p1, p2}, Ln3/a;->n(Lx3/c;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/h0;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lm3/a;->j:Ln3/a;

    invoke-virtual {p1, p2}, Ln3/a;->n(Lx3/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/h0;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lm3/a;->n:Ln3/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lm3/a;->f:Ls3/b;

    invoke-virtual {v0, p1}, Ls3/b;->H(Ln3/a;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lm3/a;->n:Ln3/a;

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ln3/q;

    invoke-direct {p1, p2}, Ln3/q;-><init>(Lx3/c;)V

    iput-object p1, p0, Lm3/a;->n:Ln3/a;

    invoke-virtual {p1, p0}, Ln3/a;->a(Ln3/a$b;)V

    iget-object p1, p0, Lm3/a;->f:Ls3/b;

    iget-object p2, p0, Lm3/a;->n:Ln3/a;

    invoke-virtual {p1, p2}, Ls3/b;->j(Ln3/a;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/h0;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lm3/a;->o:Ln3/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Ln3/a;->n(Lx3/c;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ln3/q;

    invoke-direct {p1, p2}, Ln3/q;-><init>(Lx3/c;)V

    iput-object p1, p0, Lm3/a;->o:Ln3/a;

    invoke-virtual {p1, p0}, Ln3/a;->a(Ln3/a$b;)V

    iget-object p1, p0, Lm3/a;->f:Ls3/b;

    iget-object p2, p0, Lm3/a;->o:Ln3/a;

    invoke-virtual {p1, p2}, Ls3/b;->j(Ln3/a;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/h0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lm3/a;->q:Ln3/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Ln3/c;->c(Lx3/c;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/h0;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lm3/a;->q:Ln3/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Ln3/c;->f(Lx3/c;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/h0;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lm3/a;->q:Ln3/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Ln3/c;->d(Lx3/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/h0;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lm3/a;->q:Ln3/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Ln3/c;->e(Lx3/c;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/airbnb/lottie/h0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lm3/a;->q:Ln3/c;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Ln3/c;->g(Lx3/c;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    const-string p3, "StrokeContent#getBounds"

    invoke-static {p3}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lm3/a;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lm3/a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lm3/a;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/a$b;

    move v3, v0

    :goto_1
    invoke-static {v2}, Lm3/a$b;->a(Lm3/a$b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lm3/a;->b:Landroid/graphics/Path;

    invoke-static {v2}, Lm3/a$b;->a(Lm3/a$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm3/m;

    invoke-interface {v5}, Lm3/m;->g()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lm3/a;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lm3/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p2, p0, Lm3/a;->j:Ln3/a;

    check-cast p2, Ln3/d;

    invoke-virtual {p2}, Ln3/d;->p()F

    move-result p2

    iget-object v0, p0, Lm3/a;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lm3/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {p3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lw3/h;->h(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, Lm3/a;->k:Ln3/a;

    check-cast v2, Ln3/f;

    invoke-virtual {v2}, Ln3/f;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    iget-object v1, p0, Lm3/a;->i:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lw3/g;->c(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lm3/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lm3/a;->j:Ln3/a;

    check-cast v1, Ln3/d;

    invoke-virtual {v1}, Ln3/d;->p()F

    move-result v1

    invoke-static {p2}, Lw3/h;->g(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lm3/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_1

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lm3/a;->e(Landroid/graphics/Matrix;)V

    iget-object p3, p0, Lm3/a;->n:Ln3/a;

    if-eqz p3, :cond_2

    iget-object v2, p0, Lm3/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    iget-object p3, p0, Lm3/a;->o:Ln3/a;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v1, p3, v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lm3/a;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_3
    iget v1, p0, Lm3/a;->p:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lm3/a;->f:Ls3/b;

    invoke-virtual {v1, p3}, Ls3/b;->x(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    iget-object v2, p0, Lm3/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_0
    iput p3, p0, Lm3/a;->p:F

    :cond_5
    iget-object p3, p0, Lm3/a;->q:Ln3/c;

    if-eqz p3, :cond_6

    iget-object v1, p0, Lm3/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Ln3/c;->b(Landroid/graphics/Paint;)V

    :cond_6
    :goto_1
    iget-object p3, p0, Lm3/a;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_9

    iget-object p3, p0, Lm3/a;->g:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm3/a$b;

    invoke-static {p3}, Lm3/a$b;->b(Lm3/a$b;)Lm3/u;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-direct {p0, p1, p3, p2}, Lm3/a;->j(Landroid/graphics/Canvas;Lm3/a$b;Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_7
    const-string v1, "StrokeContent#buildPath"

    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lm3/a;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-static {p3}, Lm3/a$b;->a(Lm3/a$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_8

    iget-object v4, p0, Lm3/a;->b:Landroid/graphics/Path;

    invoke-static {p3}, Lm3/a$b;->a(Lm3/a$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm3/m;

    invoke-interface {v5}, Lm3/m;->g()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_8
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    const-string p3, "StrokeContent#drawPath"

    invoke-static {p3}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lm3/a;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lm3/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {p3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public i(Lp3/e;ILjava/util/List;Lp3/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lw3/g;->k(Lp3/e;ILjava/util/List;Lp3/e;Lm3/k;)V

    return-void
.end method

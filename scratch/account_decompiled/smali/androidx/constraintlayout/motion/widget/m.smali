.class public Landroidx/constraintlayout/motion/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:Ljava/util/HashMap;

.field private C:Ljava/util/HashMap;

.field private D:Ljava/util/HashMap;

.field private E:[Landroidx/constraintlayout/motion/widget/k;

.field private F:I

.field private G:I

.field private H:Landroid/view/View;

.field private I:I

.field private J:F

.field private K:Landroid/view/animation/Interpolator;

.field private L:Z

.field a:Landroid/graphics/Rect;

.field b:Landroid/view/View;

.field c:I

.field d:Z

.field e:Ljava/lang/String;

.field private f:I

.field private g:Landroidx/constraintlayout/motion/widget/o;

.field private h:Landroidx/constraintlayout/motion/widget/o;

.field private i:Landroidx/constraintlayout/motion/widget/l;

.field private j:Landroidx/constraintlayout/motion/widget/l;

.field private k:[Lu1/b;

.field private l:Lu1/b;

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field private r:[I

.field private s:[D

.field private t:[D

.field private u:[Ljava/lang/String;

.field private v:[I

.field private w:I

.field private x:[F

.field private y:Ljava/util/ArrayList;

.field private z:[F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->f:I

    new-instance v1, Landroidx/constraintlayout/motion/widget/o;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/o;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    new-instance v1, Landroidx/constraintlayout/motion/widget/o;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/o;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    new-instance v1, Landroidx/constraintlayout/motion/widget/l;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/l;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    new-instance v1, Landroidx/constraintlayout/motion/widget/l;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/l;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->j:Landroidx/constraintlayout/motion/widget/l;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->m:F

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->o:F

    const/4 v2, 0x4

    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->w:I

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->x:[F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->z:[F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    sget v2, Landroidx/constraintlayout/motion/widget/d;->f:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->F:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->G:I

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->H:Landroid/view/View;

    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->I:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->J:F

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->K:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->L:Z

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/m;->H(Landroid/view/View;)V

    return-void
.end method

.method private g(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    aput v2, p2, v1

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/m;->o:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    iget v4, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    move p1, v0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/o;->a:Lu1/c;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/o;

    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/o;->a:Lu1/c;

    if-eqz v7, :cond_3

    iget v8, v6, Landroidx/constraintlayout/motion/widget/o;->c:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v5, v6, Landroidx/constraintlayout/motion/widget/o;->c:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v5

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    float-to-double v4, p1

    invoke-virtual {v3, v4, v5}, Lu1/c;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    invoke-virtual {v3, v4, v5}, Lu1/c;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p2, v1

    :cond_7
    return p1
.end method

.method private static p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_6

    const/4 p0, -0x1

    if-eq p1, p0, :cond_5

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    :cond_5
    invoke-static {p2}, Lu1/c;->c(Ljava/lang/String;)Lu1/c;

    move-result-object p0

    new-instance p1, Landroidx/constraintlayout/motion/widget/m$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/m$a;-><init>(Lu1/c;)V

    return-object p1

    :cond_6
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method private s()F
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/16 v2, 0x63

    int-to-float v2, v2

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v2

    const-wide/16 v2, 0x0

    move-wide v13, v2

    move-wide v15, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v8, v2, :cond_6

    int-to-float v2, v8

    mul-float/2addr v2, v10

    float-to-double v3, v2

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/o;->a:Lu1/c;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v17, 0x7fc00000    # Float.NaN

    const/16 v18, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Landroidx/constraintlayout/motion/widget/o;

    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/o;->a:Lu1/c;

    if-eqz v11, :cond_1

    iget v12, v9, Landroidx/constraintlayout/motion/widget/o;->c:F

    cmpg-float v20, v12, v2

    if-gez v20, :cond_0

    move-object v5, v11

    move/from16 v18, v12

    goto :goto_2

    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1

    iget v9, v9, Landroidx/constraintlayout/motion/widget/o;->c:F

    move/from16 v17, v9

    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_4

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_3
    sub-float v2, v2, v18

    sub-float v17, v17, v18

    div-float v2, v2, v17

    float-to-double v2, v2

    invoke-virtual {v5, v2, v3}, Lu1/c;->a(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v17

    add-float v2, v2, v18

    float-to-double v2, v2

    move-wide v3, v2

    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->k:[Lu1/b;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    invoke-virtual {v2, v3, v4, v5}, Lu1/b;->d(D[D)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    const/4 v9, 0x0

    move v11, v7

    move-object v7, v1

    move v12, v8

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/o;->f(D[I[D[FI)V

    const/4 v2, 0x1

    if-lez v12, :cond_5

    float-to-double v3, v11

    aget v5, v1, v2

    float-to-double v5, v5

    sub-double v5, v15, v5

    const/4 v7, 0x0

    aget v8, v1, v7

    float-to-double v8, v8

    sub-double/2addr v13, v8

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    double-to-float v3, v3

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    move v3, v11

    :goto_3
    aget v4, v1, v7

    float-to-double v13, v4

    aget v2, v1, v2

    float-to-double v4, v2

    add-int/lit8 v8, v12, 0x1

    move v7, v3

    move-wide v15, v4

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    move v11, v7

    return v11
.end method

.method private w(Landroidx/constraintlayout/motion/widget/o;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " KeyPath position \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/constraintlayout/motion/widget/o;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\" outside of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionController"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private y(Landroidx/constraintlayout/motion/widget/o;)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/o;->r(FFFF)V

    return-void
.end method


# virtual methods
.method A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, v0, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 p5, 0x4

    if-eq p3, p5, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p5, v0

    div-int/2addr p5, v1

    sub-int/2addr p4, p5

    iput p4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/2addr p4, v1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v0

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p3, p4

    div-int/2addr p3, v1

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    iget p5, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p5, v0

    div-int/2addr p5, v1

    sub-int/2addr p4, p5

    iput p4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/2addr p4, v1

    iput p4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p3, p4

    div-int/2addr p3, v1

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method B(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->c:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->d:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m;->L:Z

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/o;->r(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/o;->r(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/l;->j(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->j:Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/l;->j(Landroid/view/View;)V

    return-void
.end method

.method C(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V
    .locals 7

    iget v6, p2, Landroidx/constraintlayout/widget/c;->d:I

    if-eqz v6, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/m;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroid/graphics/Rect;

    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p3, Landroidx/constraintlayout/motion/widget/o;->c:F

    iput p4, p3, Landroidx/constraintlayout/motion/widget/o;->d:F

    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/m;->y(Landroidx/constraintlayout/motion/widget/o;)V

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, p4, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/o;->r(FFFF)V

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    iget p4, p0, Landroidx/constraintlayout/motion/widget/m;->c:I

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/c;->D(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/constraintlayout/motion/widget/o;->a(Landroidx/constraintlayout/widget/c$a;)V

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/m;->j:Landroidx/constraintlayout/motion/widget/l;

    iget p4, p0, Landroidx/constraintlayout/motion/widget/m;->c:I

    invoke-virtual {p3, p1, p2, v6, p4}, Landroidx/constraintlayout/motion/widget/l;->i(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->F:I

    return-void
.end method

.method E(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->c:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->d:F

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/o;->r(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/l;->j(Landroid/view/View;)V

    return-void
.end method

.method F(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V
    .locals 7

    iget v6, p2, Landroidx/constraintlayout/widget/c;->d:I

    if-eqz v6, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/m;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    const/4 p4, 0x0

    iput p4, p3, Landroidx/constraintlayout/motion/widget/o;->c:F

    iput p4, p3, Landroidx/constraintlayout/motion/widget/o;->d:F

    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/m;->y(Landroidx/constraintlayout/motion/widget/o;)V

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, p4, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/o;->r(FFFF)V

    iget p3, p0, Landroidx/constraintlayout/motion/widget/m;->c:I

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/c;->D(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p3

    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p4, p3}, Landroidx/constraintlayout/motion/widget/o;->a(Landroidx/constraintlayout/widget/c$a;)V

    iget-object p4, p3, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget p4, p4, Landroidx/constraintlayout/widget/c$c;->g:F

    iput p4, p0, Landroidx/constraintlayout/motion/widget/m;->m:F

    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:I

    invoke-virtual {p4, p1, p2, v6, v0}, Landroidx/constraintlayout/motion/widget/l;->i(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    iget-object p1, p3, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget p1, p1, Landroidx/constraintlayout/widget/c$e;->i:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->G:I

    iget-object p1, p3, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget p2, p1, Landroidx/constraintlayout/widget/c$c;->k:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/m;->I:I

    iget p1, p1, Landroidx/constraintlayout/widget/c$c;->j:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->J:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p3, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget p3, p2, Landroidx/constraintlayout/widget/c$c;->m:I

    iget-object p4, p2, Landroidx/constraintlayout/widget/c$c;->l:Ljava/lang/String;

    iget p2, p2, Landroidx/constraintlayout/widget/c$c;->n:I

    invoke-static {p1, p3, p4, p2}, Landroidx/constraintlayout/motion/widget/m;->p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->K:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public G(Ly1/e;Landroid/view/View;III)V
    .locals 1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    const/4 p2, 0x0

    iput p2, p1, Landroidx/constraintlayout/motion/widget/o;->c:F

    iput p2, p1, Landroidx/constraintlayout/motion/widget/o;->d:F

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-eq p3, p2, :cond_1

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p5, p1, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p3, p5, v0, p1}, Landroidx/constraintlayout/motion/widget/o;->r(FFFF)V

    throw p4

    :cond_0
    throw p4

    :cond_1
    throw p4
.end method

.method public H(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public I(IIFJ)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v5, v0, Landroidx/constraintlayout/motion/widget/m;->F:I

    sget v6, Landroidx/constraintlayout/motion/widget/d;->f:I

    if-eq v5, v6, :cond_0

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iput v5, v6, Landroidx/constraintlayout/motion/widget/o;->k:I

    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->j:Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/motion/widget/l;->f(Landroidx/constraintlayout/motion/widget/l;Ljava/util/HashSet;)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/d;

    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/h;

    if-eqz v7, :cond_2

    check-cast v6, Landroidx/constraintlayout/motion/widget/h;

    new-instance v7, Landroidx/constraintlayout/motion/widget/o;

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    move-object v8, v7

    move/from16 v9, p1

    move/from16 v10, p2

    move-object v11, v6

    invoke-direct/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/o;-><init>(IILandroidx/constraintlayout/motion/widget/h;Landroidx/constraintlayout/motion/widget/o;Landroidx/constraintlayout/motion/widget/o;)V

    invoke-direct {v0, v7}, Landroidx/constraintlayout/motion/widget/m;->w(Landroidx/constraintlayout/motion/widget/o;)V

    iget v6, v6, Landroidx/constraintlayout/motion/widget/i;->g:I

    sget v7, Landroidx/constraintlayout/motion/widget/d;->f:I

    if-eq v6, v7, :cond_1

    iput v6, v0, Landroidx/constraintlayout/motion/widget/m;->f:I

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/motion/widget/d;->h(Ljava/util/HashMap;)V

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    const-string v6, ","

    const-string v7, "CUSTOM,"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_e

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v12, v12, v9

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/motion/widget/d;

    iget-object v15, v14, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/HashMap;

    if-nez v15, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/a;

    if-eqz v15, :cond_4

    iget v14, v14, Landroidx/constraintlayout/motion/widget/d;->a:I

    invoke-virtual {v11, v14, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v10, v11}, Ly1/d;->f(Ljava/lang/String;Landroid/util/SparseArray;)Ly1/d;

    move-result-object v11

    goto :goto_3

    :cond_7
    invoke-static {v10}, Ly1/d;->g(Ljava/lang/String;)Ly1/d;

    move-result-object v11

    :goto_3
    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v11, v10}, Lu1/j;->d(Ljava/lang/String;)V

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/d;

    instance-of v11, v10, Landroidx/constraintlayout/motion/widget/e;

    if-eqz v11, :cond_a

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/util/HashMap;)V

    goto :goto_4

    :cond_b
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    invoke-virtual {v5, v10, v8}, Landroidx/constraintlayout/motion/widget/l;->a(Ljava/util/HashMap;I)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->j:Landroidx/constraintlayout/motion/widget/l;

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    const/16 v11, 0x64

    invoke-virtual {v5, v10, v11}, Landroidx/constraintlayout/motion/widget/l;->a(Ljava/util/HashMap;I)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_6

    :cond_d
    move v11, v8

    :goto_6
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu1/j;

    if-eqz v10, :cond_c

    invoke-virtual {v10, v11}, Lu1/j;->e(I)V

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    if-nez v5, :cond_f

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    :cond_f
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v9

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/motion/widget/d;

    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/HashMap;

    if-nez v14, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/a;

    if-eqz v14, :cond_11

    iget v13, v13, Landroidx/constraintlayout/motion/widget/d;->a:I

    invoke-virtual {v10, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {v5, v10}, Ly1/f;->f(Ljava/lang/String;Landroid/util/SparseArray;)Ly1/f;

    move-result-object v10

    move-object v12, v10

    move-wide/from16 v10, p4

    goto :goto_9

    :cond_14
    move-wide/from16 v10, p4

    invoke-static {v5, v10, v11}, Ly1/f;->g(Ljava/lang/String;J)Ly1/f;

    move-result-object v12

    :goto_9
    if-nez v12, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v12, v5}, Lu1/o;->c(Ljava/lang/String;)V

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    invoke-virtual {v13, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/d;

    goto :goto_a

    :cond_17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_c

    :cond_18
    move v6, v8

    :goto_c
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/f;

    invoke-virtual {v5, v6}, Lu1/o;->d(I)V

    goto :goto_b

    :cond_19
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v4, v1, 0x2

    new-array v5, v4, [Landroidx/constraintlayout/motion/widget/o;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    aput-object v6, v5, v8

    add-int/2addr v1, v9

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    aput-object v6, v5, v1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1a

    iget v1, v0, Landroidx/constraintlayout/motion/widget/m;->f:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_1a

    iput v8, v0, Landroidx/constraintlayout/motion/widget/m;->f:I

    :cond_1a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v9

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/o;

    add-int/lit8 v11, v6, 0x1

    aput-object v10, v5, v6

    move v6, v11

    goto :goto_d

    :cond_1b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/o;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/o;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->u:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->v:[I

    move v1, v8

    :goto_f
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->u:[Ljava/lang/String;

    array-length v6, v2

    if-ge v1, v6, :cond_20

    aget-object v2, v2, v1

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->v:[I

    aput v8, v6, v1

    move v6, v8

    :goto_10
    if-ge v6, v4, :cond_1f

    aget-object v7, v5, v6

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/o;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    aget-object v7, v5, v6

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/o;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/a;

    if-eqz v7, :cond_1e

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->v:[I

    aget v6, v2, v1

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/a;->g()I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v2, v1

    goto :goto_11

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1f
    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_20
    aget-object v1, v5, v8

    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->k:I

    sget v6, Landroidx/constraintlayout/motion/widget/d;->f:I

    if-eq v1, v6, :cond_21

    move v1, v9

    goto :goto_12

    :cond_21
    move v1, v8

    :goto_12
    array-length v2, v2

    const/16 v6, 0x12

    add-int/2addr v6, v2

    new-array v2, v6, [Z

    move v7, v9

    :goto_13
    if-ge v7, v4, :cond_22

    aget-object v10, v5, v7

    add-int/lit8 v11, v7, -0x1

    aget-object v11, v5, v11

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/m;->u:[Ljava/lang/String;

    invoke-virtual {v10, v11, v2, v12, v1}, Landroidx/constraintlayout/motion/widget/o;->d(Landroidx/constraintlayout/motion/widget/o;[Z[Ljava/lang/String;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_22
    move v7, v8

    move v1, v9

    :goto_14
    if-ge v1, v6, :cond_24

    aget-boolean v10, v2, v1

    if-eqz v10, :cond_23

    add-int/lit8 v7, v7, 0x1

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_24
    new-array v1, v7, [I

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    const/4 v1, 0x2

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v10, v7, [D

    iput-object v10, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    new-array v7, v7, [D

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    move v10, v8

    move v7, v9

    :goto_15
    if-ge v7, v6, :cond_26

    aget-boolean v11, v2, v7

    if-eqz v11, :cond_25

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    add-int/lit8 v12, v10, 0x1

    aput v7, v11, v10

    move v10, v12

    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_26
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    array-length v2, v2

    new-array v6, v1, [I

    aput v2, v6, v9

    aput v4, v6, v8

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    new-array v6, v4, [D

    move v7, v8

    :goto_16
    if-ge v7, v4, :cond_27

    aget-object v10, v5, v7

    aget-object v11, v2, v7

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    invoke-virtual {v10, v11, v12}, Landroidx/constraintlayout/motion/widget/o;->e([D[I)V

    aget-object v10, v5, v7

    iget v10, v10, Landroidx/constraintlayout/motion/widget/o;->c:F

    float-to-double v10, v10

    aput-wide v10, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_27
    move v7, v8

    :goto_17
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    array-length v11, v10

    if-ge v7, v11, :cond_29

    aget v10, v10, v7

    sget-object v11, Landroidx/constraintlayout/motion/widget/o;->x:[Ljava/lang/String;

    array-length v11, v11

    if-ge v10, v11, :cond_28

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Landroidx/constraintlayout/motion/widget/o;->x:[Ljava/lang/String;

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    aget v12, v12, v7

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move v11, v8

    :goto_18
    if-ge v11, v4, :cond_28

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v2, v11

    aget-wide v13, v10, v7

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_29
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->u:[Ljava/lang/String;

    array-length v7, v7

    add-int/2addr v7, v9

    new-array v7, v7, [Lu1/b;

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->k:[Lu1/b;

    move v7, v8

    :goto_19
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/m;->u:[Ljava/lang/String;

    array-length v11, v10

    if-ge v7, v11, :cond_2d

    aget-object v10, v10, v7

    const/4 v11, 0x0

    move v13, v8

    move v14, v13

    move-object v12, v11

    :goto_1a
    if-ge v13, v4, :cond_2c

    aget-object v15, v5, v13

    invoke-virtual {v15, v10}, Landroidx/constraintlayout/motion/widget/o;->m(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2b

    if-nez v12, :cond_2a

    new-array v11, v4, [D

    aget-object v12, v5, v13

    invoke-virtual {v12, v10}, Landroidx/constraintlayout/motion/widget/o;->j(Ljava/lang/String;)I

    move-result v12

    new-array v15, v1, [I

    aput v12, v15, v9

    aput v4, v15, v8

    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[D

    :cond_2a
    aget-object v15, v5, v13

    iget v9, v15, Landroidx/constraintlayout/motion/widget/o;->c:F

    move-object/from16 p3, v2

    float-to-double v1, v9

    aput-wide v1, v11, v14

    aget-object v1, v12, v14

    invoke-virtual {v15, v10, v1, v8}, Landroidx/constraintlayout/motion/widget/o;->i(Ljava/lang/String;[DI)I

    add-int/lit8 v14, v14, 0x1

    goto :goto_1b

    :cond_2b
    move-object/from16 p3, v2

    :goto_1b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p3

    const/4 v1, 0x2

    const/4 v9, 0x1

    goto :goto_1a

    :cond_2c
    move-object/from16 p3, v2

    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/m;->k:[Lu1/b;

    add-int/lit8 v7, v7, 0x1

    iget v10, v0, Landroidx/constraintlayout/motion/widget/m;->f:I

    invoke-static {v10, v1, v2}, Lu1/b;->a(I[D[[D)Lu1/b;

    move-result-object v1

    aput-object v1, v9, v7

    move-object/from16 v2, p3

    const/4 v1, 0x2

    const/4 v9, 0x1

    goto :goto_19

    :cond_2d
    move-object/from16 p3, v2

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->k:[Lu1/b;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/m;->f:I

    move-object/from16 v7, p3

    invoke-static {v2, v6, v7}, Lu1/b;->a(I[D[[D)Lu1/b;

    move-result-object v2

    aput-object v2, v1, v8

    aget-object v1, v5, v8

    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->k:I

    sget v2, Landroidx/constraintlayout/motion/widget/d;->f:I

    if-eq v1, v2, :cond_2f

    new-array v1, v4, [I

    new-array v2, v4, [D

    const/4 v6, 0x2

    new-array v7, v6, [I

    const/4 v9, 0x1

    aput v6, v7, v9

    aput v4, v7, v8

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    move v7, v8

    :goto_1c
    if-ge v7, v4, :cond_2e

    aget-object v9, v5, v7

    iget v10, v9, Landroidx/constraintlayout/motion/widget/o;->k:I

    aput v10, v1, v7

    iget v10, v9, Landroidx/constraintlayout/motion/widget/o;->c:F

    float-to-double v10, v10

    aput-wide v10, v2, v7

    aget-object v10, v6, v7

    iget v11, v9, Landroidx/constraintlayout/motion/widget/o;->e:F

    float-to-double v11, v11

    aput-wide v11, v10, v8

    iget v9, v9, Landroidx/constraintlayout/motion/widget/o;->f:F

    float-to-double v11, v9

    const/4 v9, 0x1

    aput-wide v11, v10, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_2e
    invoke-static {v1, v2, v6}, Lu1/b;->b([I[D[[D)Lu1/b;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->l:Lu1/b;

    :cond_2f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_34

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ly1/c;->f(Ljava/lang/String;)Ly1/c;

    move-result-object v4

    if-nez v4, :cond_30

    goto :goto_1d

    :cond_30
    invoke-virtual {v4}, Lu1/e;->e()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/m;->s()F

    move-result v2

    :cond_31
    invoke-virtual {v4, v3}, Lu1/e;->c(Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_32
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/d;

    goto :goto_1e

    :cond_33
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/c;

    invoke-virtual {v3, v2}, Lu1/e;->d(F)V

    goto :goto_1f

    :cond_34
    return-void
.end method

.method public J(Landroidx/constraintlayout/motion/widget/m;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/o;->u(Landroidx/constraintlayout/motion/widget/m;Landroidx/constraintlayout/motion/widget/o;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/o;->u(Landroidx/constraintlayout/motion/widget/m;Landroidx/constraintlayout/motion/widget/o;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method c([F[I)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->k:[Lu1/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lu1/b;->h()[D

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/o;

    add-int/lit8 v5, v3, 0x1

    iget v4, v4, Landroidx/constraintlayout/motion/widget/o;->p:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    move p2, v0

    move v9, p2

    :goto_1
    array-length v2, v1

    if-ge p2, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->k:[Lu1/b;

    aget-object v2, v2, v0

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    invoke-virtual {v2, v3, v4, v5}, Lu1/b;->d(D[D)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    move-object v7, p1

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/o;->f(D[I[D[FI)V

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    div-int/lit8 v9, v9, 0x2

    return v9

    :cond_2
    return v0
.end method

.method d([FI)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v8, p2

    add-int/lit8 v1, v8, -0x1

    int-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    const-string v2, "translationX"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v11, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/j;

    move-object v11, v1

    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    const-string v4, "translationY"

    if-nez v1, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/j;

    move-object v12, v1

    :goto_1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    if-nez v1, :cond_2

    move-object v13, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/c;

    move-object v13, v1

    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    if-nez v1, :cond_3

    :goto_3
    move-object v14, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ly1/c;

    goto :goto_3

    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_10

    int-to-float v1, v7

    mul-float/2addr v1, v10

    iget v2, v0, Landroidx/constraintlayout/motion/widget/m;->o:F

    cmpl-float v3, v2, v9

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget v3, v0, Landroidx/constraintlayout/motion/widget/m;->n:F

    cmpg-float v5, v1, v3

    if-gez v5, :cond_4

    move v1, v4

    :cond_4
    cmpl-float v5, v1, v3

    if-lez v5, :cond_5

    float-to-double v5, v1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v5, v16

    if-gez v5, :cond_5

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_5
    move v6, v1

    float-to-double v1, v6

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/o;->a:Lu1/c;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/high16 v16, 0x7fc00000    # Float.NaN

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Landroidx/constraintlayout/motion/widget/o;

    iget-object v15, v9, Landroidx/constraintlayout/motion/widget/o;->a:Lu1/c;

    move-wide/from16 v18, v1

    if-eqz v15, :cond_7

    iget v1, v9, Landroidx/constraintlayout/motion/widget/o;->c:F

    cmpg-float v2, v1, v6

    if-gez v2, :cond_6

    move v4, v1

    move-object v3, v15

    goto :goto_7

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v9, Landroidx/constraintlayout/motion/widget/o;->c:F

    move/from16 v16, v1

    :cond_7
    :goto_7
    move-wide/from16 v1, v18

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    move-wide/from16 v18, v1

    if-eqz v3, :cond_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_9
    sub-float v1, v6, v4

    sub-float v16, v16, v4

    div-float v1, v1, v16

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, Lu1/c;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v16

    add-float/2addr v1, v4

    float-to-double v1, v1

    move-wide v2, v1

    goto :goto_8

    :cond_a
    move-wide/from16 v2, v18

    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->k:[Lu1/b;

    const/4 v9, 0x0

    aget-object v1, v1, v9

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    invoke-virtual {v1, v2, v3, v4}, Lu1/b;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->l:Lu1/b;

    if-eqz v1, :cond_b

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    array-length v5, v4

    if-lez v5, :cond_b

    invoke-virtual {v1, v2, v3, v4}, Lu1/b;->d(D[D)V

    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    mul-int/lit8 v15, v7, 0x2

    move v9, v6

    move-object/from16 v6, p1

    move/from16 v16, v7

    move v7, v15

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/o;->f(D[I[D[FI)V

    if-eqz v13, :cond_c

    aget v1, p1, v15

    invoke-virtual {v13, v9}, Lu1/e;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v15

    goto :goto_9

    :cond_c
    if-eqz v11, :cond_d

    aget v1, p1, v15

    invoke-virtual {v11, v9}, Lu1/j;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v15

    :cond_d
    :goto_9
    if-eqz v14, :cond_e

    add-int/lit8 v15, v15, 0x1

    aget v1, p1, v15

    invoke-virtual {v14, v9}, Lu1/e;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v15

    goto :goto_a

    :cond_e
    if-eqz v12, :cond_f

    add-int/lit8 v15, v15, 0x1

    aget v1, p1, v15

    invoke-virtual {v12, v9}, Lu1/j;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v15

    :cond_f
    :goto_a
    add-int/lit8 v7, v16, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_10
    return-void
.end method

.method e(F[FI)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/m;->g(F[F)F

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->k:[Lu1/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    invoke-virtual {v0, v1, v2, p1}, Lu1/b;->d(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/motion/widget/o;->l([I[D[FI)V

    return-void
.end method

.method f(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "button"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->E:[Landroidx/constraintlayout/motion/widget/k;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->l:I

    return v0
.end method

.method public i(D[F[F)V
    .locals 9

    const/4 v0, 0x4

    new-array v5, v0, [D

    new-array v7, v0, [D

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->k:[Lu1/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v5}, Lu1/b;->d(D[D)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->k:[Lu1/b;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v7}, Lu1/b;->g(D[D)V

    const/4 v0, 0x0

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    move-wide v2, p1

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/o;->g(D[I[D[F[D[F)V

    return-void
.end method

.method public j()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->p:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->q:F

    return v0
.end method

.method l(FFF[F)V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->z:[F

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/m;->g(F[F)F

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->k:[Lu1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    invoke-virtual {v0, v2, v3, p1}, Lu1/b;->g(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->k:[Lu1/b;

    aget-object p1, p1, v1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    invoke-virtual {p1, v2, v3, v0}, Lu1/b;->d(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->z:[F

    aget p1, p1, v1

    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    array-length v0, v9

    if-ge v1, v0, :cond_0

    aget-wide v4, v9, v1

    float-to-double v6, p1

    mul-double/2addr v4, v6

    aput-wide v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->l:Lu1/b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p1, v2, v3, v0}, Lu1/b;->d(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->l:Lu1/b;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    invoke-virtual {p1, v2, v3, v0}, Lu1/b;->g(D[D)V

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/o;->s(FF[F[I[D[D)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/o;->s(FF[F[I[D[D)V

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    iget v0, p1, Landroidx/constraintlayout/motion/widget/o;->e:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget v3, v2, Landroidx/constraintlayout/motion/widget/o;->e:F

    sub-float/2addr v0, v3

    iget v3, p1, Landroidx/constraintlayout/motion/widget/o;->f:F

    iget v4, v2, Landroidx/constraintlayout/motion/widget/o;->f:F

    sub-float/2addr v3, v4

    iget v4, p1, Landroidx/constraintlayout/motion/widget/o;->g:F

    iget v5, v2, Landroidx/constraintlayout/motion/widget/o;->g:F

    sub-float/2addr v4, v5

    iget p1, p1, Landroidx/constraintlayout/motion/widget/o;->h:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/o;->h:F

    sub-float/2addr p1, v2

    add-float/2addr v4, v0

    add-float/2addr p1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, p2

    mul-float/2addr v0, v5

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    aput v0, p4, v1

    sub-float/2addr v2, p3

    mul-float/2addr v3, v2

    mul-float/2addr p1, p3

    add-float/2addr v3, p1

    const/4 p1, 0x1

    aput v3, p4, p1

    return-void
.end method

.method public m()I
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->b:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/o;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/o;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public n()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->e:F

    return v0
.end method

.method public o()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->f:F

    return v0
.end method

.method q(I)Landroidx/constraintlayout/motion/widget/o;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/o;

    return-object p1
.end method

.method r(FIIFF[F)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->z:[F

    move/from16 v2, p1

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/m;->g(F[F)F

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    const-string v3, "translationX"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/j;

    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    const-string v6, "translationY"

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/j;

    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    const-string v8, "rotation"

    if-nez v7, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu1/j;

    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    const-string v10, "scaleX"

    if-nez v9, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu1/j;

    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    const-string v12, "scaleY"

    if-nez v11, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu1/j;

    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    if-nez v13, :cond_5

    move-object v3, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/c;

    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    if-nez v13, :cond_6

    move-object v6, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/c;

    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    if-nez v13, :cond_7

    move-object v8, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly1/c;

    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    if-nez v13, :cond_8

    move-object v10, v4

    goto :goto_8

    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly1/c;

    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    if-nez v13, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/c;

    :goto_9
    new-instance v12, Lu1/p;

    invoke-direct {v12}, Lu1/p;-><init>()V

    invoke-virtual {v12}, Lu1/p;->b()V

    invoke-virtual {v12, v7, v1}, Lu1/p;->d(Lu1/j;F)V

    invoke-virtual {v12, v2, v5, v1}, Lu1/p;->h(Lu1/j;Lu1/j;F)V

    invoke-virtual {v12, v9, v11, v1}, Lu1/p;->f(Lu1/j;Lu1/j;F)V

    invoke-virtual {v12, v8, v1}, Lu1/p;->c(Lu1/e;F)V

    invoke-virtual {v12, v3, v6, v1}, Lu1/p;->g(Lu1/e;Lu1/e;F)V

    invoke-virtual {v12, v10, v4, v1}, Lu1/p;->e(Lu1/e;Lu1/e;F)V

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->l:Lu1/b;

    if-eqz v13, :cond_b

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    array-length v3, v2

    if-lez v3, :cond_a

    float-to-double v3, v1

    invoke-virtual {v13, v3, v4, v2}, Lu1/b;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->l:Lu1/b;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    invoke-virtual {v1, v3, v4, v2}, Lu1/b;->g(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/o;->s(FF[F[I[D[D)V

    :cond_a
    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lu1/p;->a(FFII[F)V

    return-void

    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->k:[Lu1/b;

    const/4 v14, 0x0

    if-eqz v13, :cond_d

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->z:[F

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/m;->g(F[F)F

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->k:[Lu1/b;

    aget-object v2, v2, v14

    float-to-double v3, v1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    invoke-virtual {v2, v3, v4, v1}, Lu1/b;->g(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->k:[Lu1/b;

    aget-object v1, v1, v14

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    invoke-virtual {v1, v3, v4, v2}, Lu1/b;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->z:[F

    aget v1, v1, v14

    :goto_a
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    array-length v2, v6

    if-ge v14, v2, :cond_c

    aget-wide v2, v6, v14

    float-to-double v4, v1

    mul-double/2addr v2, v4

    aput-wide v2, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/o;->s(FF[F[I[D[D)V

    move-object v1, v12

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lu1/p;->a(FFII[F)V

    return-void

    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    iget v15, v13, Landroidx/constraintlayout/motion/widget/o;->e:F

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget v0, v14, Landroidx/constraintlayout/motion/widget/o;->e:F

    sub-float/2addr v15, v0

    iget v0, v13, Landroidx/constraintlayout/motion/widget/o;->f:F

    move-object/from16 v16, v4

    iget v4, v14, Landroidx/constraintlayout/motion/widget/o;->f:F

    sub-float/2addr v0, v4

    iget v4, v13, Landroidx/constraintlayout/motion/widget/o;->g:F

    move-object/from16 v17, v10

    iget v10, v14, Landroidx/constraintlayout/motion/widget/o;->g:F

    sub-float/2addr v4, v10

    iget v10, v13, Landroidx/constraintlayout/motion/widget/o;->h:F

    iget v13, v14, Landroidx/constraintlayout/motion/widget/o;->h:F

    sub-float/2addr v10, v13

    add-float/2addr v4, v15

    add-float/2addr v10, v0

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v14, v13, p4

    mul-float/2addr v15, v14

    mul-float v4, v4, p4

    add-float/2addr v15, v4

    const/4 v4, 0x0

    aput v15, p6, v4

    sub-float v13, v13, p5

    mul-float/2addr v0, v13

    mul-float v10, v10, p5

    add-float/2addr v0, v10

    const/4 v4, 0x1

    aput v0, p6, v4

    invoke-virtual {v12}, Lu1/p;->b()V

    invoke-virtual {v12, v7, v1}, Lu1/p;->d(Lu1/j;F)V

    invoke-virtual {v12, v2, v5, v1}, Lu1/p;->h(Lu1/j;Lu1/j;F)V

    invoke-virtual {v12, v9, v11, v1}, Lu1/p;->f(Lu1/j;Lu1/j;F)V

    invoke-virtual {v12, v8, v1}, Lu1/p;->c(Lu1/e;F)V

    invoke-virtual {v12, v3, v6, v1}, Lu1/p;->g(Lu1/e;Lu1/e;F)V

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    invoke-virtual {v12, v10, v4, v1}, Lu1/p;->e(Lu1/e;Lu1/e;F)V

    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lu1/p;->a(FFII[F)V

    return-void
.end method

.method public t()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->e:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/o;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/o;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->f:F

    return v0
.end method

.method public v()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    return-object v0
.end method

.method x(Landroid/view/View;FJLu1/d;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v12, 0x0

    move/from16 v1, p2

    invoke-direct {v0, v1, v12}, Landroidx/constraintlayout/motion/widget/m;->g(F[F)F

    move-result v1

    iget v2, v0, Landroidx/constraintlayout/motion/widget/m;->I:I

    sget v3, Landroidx/constraintlayout/motion/widget/d;->f:I

    const/high16 v14, 0x3f800000    # 1.0f

    if-eq v2, v3, :cond_3

    int-to-float v2, v2

    div-float v2, v14, v2

    div-float v3, v1, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    rem-float/2addr v1, v2

    div-float/2addr v1, v2

    iget v4, v0, Landroidx/constraintlayout/motion/widget/m;->J:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v0, Landroidx/constraintlayout/motion/widget/m;->J:F

    add-float/2addr v1, v4

    rem-float/2addr v1, v14

    :cond_0
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->K:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_0

    :cond_1
    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    move v1, v14

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    :cond_3
    move v15, v1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/d;

    invoke-virtual {v2, v11, v15}, Ly1/d;->h(Landroid/view/View;F)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v9

    move-object v10, v12

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/f;

    instance-of v2, v1, Ly1/f$d;

    if-eqz v2, :cond_5

    move-object v10, v1

    check-cast v10, Ly1/f$d;

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    move v3, v15

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Ly1/f;->h(Landroid/view/View;FJLu1/d;)Z

    move-result v1

    or-int/2addr v8, v1

    goto :goto_2

    :cond_6
    move/from16 v16, v8

    goto :goto_3

    :cond_7
    move/from16 v16, v9

    move-object v10, v12

    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->k:[Lu1/b;

    const/4 v8, 0x1

    if-eqz v1, :cond_14

    aget-object v1, v1, v9

    float-to-double v6, v15

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    invoke-virtual {v1, v6, v7, v2}, Lu1/b;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->k:[Lu1/b;

    aget-object v1, v1, v9

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    invoke-virtual {v1, v6, v7, v2}, Lu1/b;->g(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->l:Lu1/b;

    if-eqz v1, :cond_8

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    array-length v3, v2

    if-lez v3, :cond_8

    invoke-virtual {v1, v6, v7, v2}, Lu1/b;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->l:Lu1/b;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    invoke-virtual {v1, v6, v7, v2}, Lu1/b;->g(D[D)V

    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/m;->L:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    const/16 v17, 0x0

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    move/from16 v18, v2

    move v2, v15

    move-object/from16 v19, v3

    move-object/from16 v3, p1

    move-wide v12, v6

    move-object/from16 v6, v19

    move-object/from16 v7, v17

    move v14, v8

    move/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/o;->t(FLandroid/view/View;[I[D[D[DZ)V

    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    goto :goto_4

    :cond_9
    move-wide v12, v6

    move v14, v8

    :goto_4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/m;->G:I

    sget v2, Landroidx/constraintlayout/motion/widget/d;->f:I

    if-eq v1, v2, :cond_b

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->H:Landroid/view/View;

    if-nez v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/m;->G:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->H:Landroid/view/View;

    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->H:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/j;

    instance-of v2, v1, Ly1/d$d;

    if-eqz v2, :cond_c

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    array-length v3, v2

    if-le v3, v14, :cond_c

    check-cast v1, Ly1/d$d;

    aget-wide v4, v2, v9

    aget-wide v6, v2, v14

    move-object/from16 v2, p1

    move v3, v15

    invoke-virtual/range {v1 .. v7}, Ly1/d$d;->i(Landroid/view/View;FDD)V

    goto :goto_5

    :cond_d
    if-eqz v10, :cond_e

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    aget-wide v7, v1, v9

    aget-wide v18, v1, v14

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move v4, v15

    move-wide/from16 v5, p3

    move v14, v9

    move-wide/from16 v9, v18

    invoke-virtual/range {v1 .. v10}, Ly1/f$d;->i(Landroid/view/View;Lu1/d;FJDD)Z

    move-result v1

    or-int v16, v16, v1

    goto :goto_6

    :cond_e
    move v14, v9

    :goto_6
    const/4 v8, 0x1

    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->k:[Lu1/b;

    array-length v2, v1

    if-ge v8, v2, :cond_f

    aget-object v1, v1, v8

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->x:[F

    invoke-virtual {v1, v12, v13, v2}, Lu1/b;->e(D[F)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/o;->o:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->u:[Ljava/lang/String;

    add-int/lit8 v3, v8, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/a;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->x:[F

    invoke-static {v1, v11, v2}, Ly1/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/l;->b:I

    if-nez v2, :cond_12

    const/4 v2, 0x0

    cmpg-float v2, v15, v2

    if-gtz v2, :cond_10

    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->c:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v15, v2

    if-ltz v2, :cond_11

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->j:Landroidx/constraintlayout/motion/widget/l;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->c:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->j:Landroidx/constraintlayout/motion/widget/l;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/l;->c:I

    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->c:I

    if-eq v2, v1, :cond_12

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->E:[Landroidx/constraintlayout/motion/widget/k;

    if-eqz v1, :cond_17

    array-length v2, v1

    if-gtz v2, :cond_13

    goto :goto_9

    :cond_13
    aget-object v1, v1, v14

    const/4 v1, 0x0

    throw v1

    :cond_14
    move v14, v9

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/o;->e:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    iget v4, v3, Landroidx/constraintlayout/motion/widget/o;->e:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, v15

    add-float/2addr v2, v4

    iget v4, v1, Landroidx/constraintlayout/motion/widget/o;->f:F

    iget v5, v3, Landroidx/constraintlayout/motion/widget/o;->f:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v15

    add-float/2addr v4, v5

    iget v5, v1, Landroidx/constraintlayout/motion/widget/o;->g:F

    iget v6, v3, Landroidx/constraintlayout/motion/widget/o;->g:F

    sub-float v7, v6, v5

    mul-float/2addr v7, v15

    add-float/2addr v7, v5

    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->h:F

    iget v3, v3, Landroidx/constraintlayout/motion/widget/o;->h:F

    sub-float v8, v3, v1

    mul-float/2addr v8, v15

    add-float/2addr v8, v1

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v10, v2

    add-float/2addr v4, v9

    float-to-int v9, v4

    add-float/2addr v2, v7

    float-to-int v2, v2

    add-float/2addr v4, v8

    float-to-int v4, v4

    sub-int v7, v2, v10

    sub-int v8, v4, v9

    cmpl-float v5, v6, v5

    if-nez v5, :cond_15

    cmpl-float v1, v3, v1

    if-nez v1, :cond_15

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    if-eqz v1, :cond_16

    :cond_15
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    iput-boolean v14, v0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    :cond_16
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    :cond_17
    :goto_9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/c;

    instance-of v2, v1, Ly1/c$d;

    if-eqz v2, :cond_18

    check-cast v1, Ly1/c$d;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    aget-wide v4, v2, v14

    const/4 v9, 0x1

    aget-wide v6, v2, v9

    move-object/from16 v2, p1

    move v3, v15

    invoke-virtual/range {v1 .. v7}, Ly1/c$d;->h(Landroid/view/View;FDD)V

    goto :goto_a

    :cond_18
    const/4 v9, 0x1

    invoke-virtual {v1, v11, v15}, Ly1/c;->g(Landroid/view/View;F)V

    goto :goto_a

    :cond_19
    return v16
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    return-void
.end method

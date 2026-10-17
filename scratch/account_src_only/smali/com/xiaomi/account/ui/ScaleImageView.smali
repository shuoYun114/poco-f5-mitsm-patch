.class public Lcom/xiaomi/account/ui/ScaleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/ScaleImageView$e;,
        Lcom/xiaomi/account/ui/ScaleImageView$d;,
        Lcom/xiaomi/account/ui/ScaleImageView$c;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private final c:Landroid/graphics/Matrix;

.field private d:[F

.field private e:Lcom/xiaomi/account/ui/ScaleImageView$d;

.field private f:Lcom/xiaomi/account/ui/ScaleImageView$e;

.field g:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/ui/ScaleImageView;->c:Landroid/graphics/Matrix;

    const/16 p2, 0x9

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/xiaomi/account/ui/ScaleImageView;->d:[F

    new-instance p2, Lcom/xiaomi/account/ui/ScaleImageView$b;

    invoke-direct {p2, p0}, Lcom/xiaomi/account/ui/ScaleImageView$b;-><init>(Lcom/xiaomi/account/ui/ScaleImageView;)V

    iput-object p2, p0, Lcom/xiaomi/account/ui/ScaleImageView;->g:Landroid/view/GestureDetector$SimpleOnGestureListener;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/xiaomi/account/ui/ScaleImageView$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/ScaleImageView$a;-><init>(Lcom/xiaomi/account/ui/ScaleImageView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p2, Lcom/xiaomi/account/ui/ScaleImageView$d;

    iget-object v0, p0, Lcom/xiaomi/account/ui/ScaleImageView;->g:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p2, p0, p1, v0}, Lcom/xiaomi/account/ui/ScaleImageView$d;-><init>(Lcom/xiaomi/account/ui/ScaleImageView;Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/xiaomi/account/ui/ScaleImageView;->e:Lcom/xiaomi/account/ui/ScaleImageView$d;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/account/ui/ScaleImageView;)F
    .locals 0

    iget p0, p0, Lcom/xiaomi/account/ui/ScaleImageView;->a:F

    return p0
.end method

.method static synthetic b(Lcom/xiaomi/account/ui/ScaleImageView;F)F
    .locals 0

    iput p1, p0, Lcom/xiaomi/account/ui/ScaleImageView;->a:F

    return p1
.end method

.method static synthetic c(Lcom/xiaomi/account/ui/ScaleImageView;)F
    .locals 0

    iget p0, p0, Lcom/xiaomi/account/ui/ScaleImageView;->b:F

    return p0
.end method

.method static synthetic d(Lcom/xiaomi/account/ui/ScaleImageView;F)F
    .locals 0

    iput p1, p0, Lcom/xiaomi/account/ui/ScaleImageView;->b:F

    return p1
.end method

.method static synthetic e(Lcom/xiaomi/account/ui/ScaleImageView;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/ScaleImageView;->c:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/account/ui/ScaleImageView;FLcom/xiaomi/account/ui/ScaleImageView$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/ScaleImageView;->q(FLcom/xiaomi/account/ui/ScaleImageView$e;)V

    return-void
.end method

.method static synthetic g(Lcom/xiaomi/account/ui/ScaleImageView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/ScaleImageView;->n()Z

    move-result p0

    return p0
.end method

.method private getMatrixRectF()Landroid/graphics/RectF;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ScaleImageView"

    const-string v1, "getMatrixRectF getDrawable() is null"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/ScaleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v1
.end method

.method static synthetic h(Lcom/xiaomi/account/ui/ScaleImageView;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/ScaleImageView;->r(FF)V

    return-void
.end method

.method static synthetic i(Lcom/xiaomi/account/ui/ScaleImageView;)Lcom/xiaomi/account/ui/ScaleImageView$e;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/ScaleImageView;->f:Lcom/xiaomi/account/ui/ScaleImageView$e;

    return-object p0
.end method

.method static synthetic j(Lcom/xiaomi/account/ui/ScaleImageView;Lcom/xiaomi/account/ui/ScaleImageView$e;)Lcom/xiaomi/account/ui/ScaleImageView$e;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/ScaleImageView;->f:Lcom/xiaomi/account/ui/ScaleImageView$e;

    return-object p1
.end method

.method static synthetic k(Lcom/xiaomi/account/ui/ScaleImageView;FLcom/xiaomi/account/ui/ScaleImageView$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/ScaleImageView;->p(FLcom/xiaomi/account/ui/ScaleImageView$e;)V

    return-void
.end method

.method static synthetic l(Lcom/xiaomi/account/ui/ScaleImageView;FFF)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/ScaleImageView;->o(FFF)Z

    move-result p0

    return p0
.end method

.method private m()V
    .locals 7

    invoke-direct {p0}, Lcom/xiaomi/account/ui/ScaleImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v1, v1

    cmpg-float v3, v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-gez v3, :cond_1

    mul-float/2addr v1, v4

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v4

    sub-float/2addr v3, v6

    :goto_0
    sub-float/2addr v1, v3

    goto :goto_1

    :cond_1
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v3, v5

    if-lez v6, :cond_2

    sub-float v1, v5, v3

    goto :goto_1

    :cond_2
    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v3, v1

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    int-to-float v2, v2

    cmpg-float v3, v3, v2

    if-gez v3, :cond_4

    mul-float/2addr v2, v4

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v4

    sub-float/2addr v3, v0

    sub-float v5, v2, v3

    goto :goto_2

    :cond_4
    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v3, v5

    if-lez v4, :cond_5

    sub-float/2addr v5, v3

    goto :goto_2

    :cond_5
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_6

    sub-float v5, v2, v0

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/account/ui/ScaleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/ScaleImageView;->f:Lcom/xiaomi/account/ui/ScaleImageView$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o(FFF)Z
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    cmpg-float v1, p2, p3

    if-ltz v1, :cond_1

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    cmpg-float p1, p3, p2

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private p(FLcom/xiaomi/account/ui/ScaleImageView$e;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p1, "ScaleImageView"

    const-string p2, "scaleCenterPoint is null"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/ScaleImageView;->c:Landroid/graphics/Matrix;

    iget v1, p2, Lcom/xiaomi/account/ui/ScaleImageView$e;->a:F

    iget p2, p2, Lcom/xiaomi/account/ui/ScaleImageView$e;->b:F

    invoke-virtual {v0, p1, p1, v1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/xiaomi/account/ui/ScaleImageView;->m()V

    iget-object p1, p0, Lcom/xiaomi/account/ui/ScaleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private q(FLcom/xiaomi/account/ui/ScaleImageView$e;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/account/ui/ScaleImageView$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/account/ui/ScaleImageView$c;-><init>(Lcom/xiaomi/account/ui/ScaleImageView;FLcom/xiaomi/account/ui/ScaleImageView$e;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private r(FF)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/ScaleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Lcom/xiaomi/account/ui/ScaleImageView;->m()V

    iget-object p1, p0, Lcom/xiaomi/account/ui/ScaleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final getScale()F
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/ScaleImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/xiaomi/account/ui/ScaleImageView;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/ScaleImageView;->d:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/ui/ScaleImageView;->e:Lcom/xiaomi/account/ui/ScaleImageView$d;

    invoke-virtual {p1, p2}, Lcom/xiaomi/account/ui/ScaleImageView$d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.class public Lmiuix/miuixbasewidget/widget/HyperScrollBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/HyperScrollBar$n;,
        Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;
    }
.end annotation


# static fields
.field private static final k0:Lmiuix/animation/property/IntValueProperty;

.field private static final l0:Lmiuix/animation/property/IntValueProperty;

.field private static final m0:Lmiuix/animation/property/IntValueProperty;


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private D:F

.field private M:Landroid/graphics/Paint;

.field private N:Landroid/graphics/Paint;

.field private O:Landroid/graphics/RectF;

.field private P:Landroid/graphics/RectF;

.field private Q:F

.field private R:F

.field private S:I

.field private T:Z

.field private U:Z

.field private V:F

.field private W:F

.field private a:I

.field private a0:F

.field private b:I

.field private b0:Lmiuix/miuixbasewidget/widget/v;

.field private c:I

.field private c0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;

.field private d:F

.field private d0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;

.field private e:F

.field private e0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;

.field private f:F

.field private f0:Ljava/lang/Runnable;

.field private g:F

.field private g0:Z

.field private h:F

.field private h0:Z

.field private i:F

.field private i0:I

.field private j:F

.field private j0:F

.field private k:J

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:F

.field private s:J

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "scrollBarAlpha"

    const v2, 0x3a83126f    # 0.001f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->k0:Lmiuix/animation/property/IntValueProperty;

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "scrollBarWidth"

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l0:Lmiuix/animation/property/IntValueProperty;

    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "touchIndicatorAlpha"

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->m0:Lmiuix/animation/property/IntValueProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lac/b;->f:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->B:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->C:Z

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->D:F

    .line 6
    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:F

    .line 7
    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->R:F

    const/4 v3, -0x1

    .line 8
    iput v3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->S:I

    .line 9
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->T:Z

    .line 10
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->U:Z

    .line 11
    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->V:F

    .line 12
    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->W:F

    .line 13
    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->a0:F

    .line 14
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->g0:Z

    .line 15
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->h0:Z

    .line 16
    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->i0:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    iput v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->j0:F

    .line 18
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->I(Landroid/content/Context;)V

    .line 19
    sget-object v2, Lac/k;->K0:[I

    sget v3, Lac/j;->i:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 20
    sget p2, Lac/k;->N0:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->a:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->o:I

    .line 21
    sget p2, Lac/k;->M0:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->p:I

    .line 22
    sget p2, Lac/k;->Q0:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->q:I

    .line 23
    sget p2, Lac/k;->T0:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->d:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l:F

    .line 24
    sget p2, Lac/k;->R0:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->e:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->m:F

    .line 25
    sget p2, Lac/k;->O0:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->f:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->n:F

    .line 26
    sget p2, Lac/k;->P0:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->g:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->r:F

    .line 27
    sget p2, Lac/k;->W0:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->h:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->y:F

    .line 28
    sget p2, Lac/k;->V0:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->i:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->z:F

    .line 29
    sget p2, Lac/k;->U0:I

    iget p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->j:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->A:F

    .line 30
    sget p2, Lac/k;->L0:I

    iget-wide v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->k:J

    long-to-int p3, v2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->s:J

    .line 31
    sget p2, Lac/k;->S0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->g0:Z

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->H()V

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private A()V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->T:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;

    invoke-virtual {v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v1

    sget-object v2, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->k0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v5, Lmiuix/miuixbasewidget/widget/HyperScrollBar$k;

    invoke-direct {v5, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$k;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    const/4 v6, 0x1

    new-array v6, v6, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v6, v0

    invoke-virtual {v4, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_1
    :goto_0
    return-void
.end method

.method private B(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->W:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->a0:F

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->W:F

    invoke-direct {p0, v1, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->K(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->U:Z

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->f0:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->u()V

    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->g0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->R()V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->M()V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->J()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->V:F

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b0:Lmiuix/miuixbasewidget/widget/v;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmiuix/miuixbasewidget/widget/v;->a()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v0

    :cond_2
    return v1
.end method

.method private C(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->T:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->y(Landroid/view/MotionEvent;)V

    :cond_0
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->T:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->V:F

    sub-float/2addr v0, v1

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->E(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->V:F

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private D()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->T:Z

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->U:Z

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->t()V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->M()V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->T()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O()V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->G()V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b0:Lmiuix/miuixbasewidget/widget/v;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmiuix/miuixbasewidget/widget/v;->c()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method private E(F)V
    .locals 7

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b0:Lmiuix/miuixbasewidget/widget/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b0:Lmiuix/miuixbasewidget/widget/v;

    invoke-interface {v1}, Lmiuix/miuixbasewidget/widget/v;->f()I

    move-result v1

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b0:Lmiuix/miuixbasewidget/widget/v;

    invoke-interface {v3}, Lmiuix/miuixbasewidget/widget/v;->d()I

    move-result v3

    if-lez v3, :cond_3

    invoke-direct {p0, v0, v3}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->x(FI)F

    move-result v4

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v3, v0, v4

    mul-float/2addr v3, v1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l:F

    sub-float/2addr v1, v5

    :goto_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->L()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l:F

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    :goto_1
    iget-object v6, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O:Landroid/graphics/RectF;

    add-float/2addr v4, v3

    invoke-virtual {v6, v1, v3, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b0:Lmiuix/miuixbasewidget/widget/v;

    invoke-interface {v0}, Lmiuix/miuixbasewidget/widget/v;->d()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    cmpl-float p1, p1, v2

    if-nez p1, :cond_6

    const/16 v0, -0x14

    :cond_6
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b0:Lmiuix/miuixbasewidget/widget/v;

    invoke-interface {p1, v0}, Lmiuix/miuixbasewidget/widget/v;->e(I)V

    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q()V

    :cond_7
    return-void
.end method

.method private F()V
    .locals 4

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->f0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:F

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->cancel()V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->k0:Lmiuix/animation/property/IntValueProperty;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->g0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->U:Z

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->T:Z

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->P:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method private G()V
    .locals 7

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->e0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->m0:Lmiuix/animation/property/IntValueProperty;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v5, 0x3f6147ae    # 0.88f

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v5, v6}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v5, Lmiuix/miuixbasewidget/widget/HyperScrollBar$a;

    invoke-direct {v5, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$a;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    const/4 v6, 0x1

    new-array v6, v6, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v6, v2

    invoke-virtual {v4, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private H()V
    .locals 6

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->M:Landroid/graphics/Paint;

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->o:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->N:Landroid/graphics/Paint;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->P:Landroid/graphics/RectF;

    new-instance v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar$d;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v2, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->k0:Lmiuix/animation/property/IntValueProperty;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;

    invoke-direct {v0, v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar$d;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->d0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->d0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v2, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l0:Lmiuix/animation/property/IntValueProperty;

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l:F

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;

    invoke-direct {v0, v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar$d;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->e0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->e0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->m0:Lmiuix/animation/property/IntValueProperty;

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$d;

    invoke-direct {v0, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$d;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->f0:Ljava/lang/Runnable;

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l:F

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->x:F

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->g0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private I(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lac/c;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->a:I

    const/16 v0, 0x1a

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b:I

    const/16 v0, 0x4d

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lac/d;->C:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->d:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lac/d;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lac/d;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->f:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lac/d;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lac/d;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->h:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lac/d;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->i:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lac/d;->z:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->j:F

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->k:J

    return-void
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b0:Lmiuix/miuixbasewidget/widget/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/miuixbasewidget/widget/v;->f()I

    move-result v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b0:Lmiuix/miuixbasewidget/widget/v;

    invoke-interface {v1}, Lmiuix/miuixbasewidget/widget/v;->d()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0, v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->U(II)V

    :cond_0
    return-void
.end method

.method private K(FF)Z
    .locals 5

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->y:F

    sub-float/2addr v0, v2

    :goto_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->y:F

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    :goto_1
    cmpg-float v0, p1, v0

    const/4 v3, 0x0

    if-ltz v0, :cond_5

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:F

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float p1, p1, v0

    const/4 v0, 0x1

    if-lez p1, :cond_4

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->z:F

    sub-float/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->A:F

    add-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    cmpg-float p1, p2, v1

    if-gtz p1, :cond_3

    move v3, v0

    :cond_3
    return v3

    :cond_4
    cmpl-float p1, p2, v1

    if-ltz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_5

    move v3, v0

    :cond_5
    :goto_2
    return v3
.end method

.method private L()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private M()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lmiuix/view/h;->k:I

    invoke-static {p0, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    return-void
.end method

.method private O()V
    .locals 3

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->f0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->f0:Ljava/lang/Runnable;

    iget-wide v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->s:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private P()V
    .locals 3

    new-instance v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;

    invoke-direct {v0, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$h;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Q()V
    .locals 7

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->f0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->f0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->k0:Lmiuix/animation/property/IntValueProperty;

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-instance v4, Lmiuix/miuixbasewidget/widget/HyperScrollBar$j;

    invoke-direct {v4, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$j;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    const/4 v5, 0x1

    new-array v5, v5, [Lmiuix/animation/listener/TransitionListener;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_1
    return-void
.end method

.method private R()V
    .locals 7

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->e0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->m0:Lmiuix/animation/property/IntValueProperty;

    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v4, 0x3f6147ae    # 0.88f

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-instance v4, Lmiuix/miuixbasewidget/widget/HyperScrollBar$l;

    invoke-direct {v4, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$l;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    const/4 v5, 0x1

    new-array v5, v5, [Lmiuix/animation/listener/TransitionListener;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private S()Z
    .locals 3

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b0:Lmiuix/miuixbasewidget/widget/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b0:Lmiuix/miuixbasewidget/widget/v;

    invoke-interface {v0}, Lmiuix/miuixbasewidget/widget/v;->f()I

    move-result v0

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b0:Lmiuix/miuixbasewidget/widget/v;

    invoke-interface {v2}, Lmiuix/miuixbasewidget/widget/v;->d()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->S:I

    const/4 v1, 0x0

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->R:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->j0:F

    invoke-direct {p0, v0, v2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->U(II)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private T()V
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->M:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private U(II)V
    .locals 3

    if-gtz p2, :cond_0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->F()V

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b0:Lmiuix/miuixbasewidget/widget/v;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v1, v0, p2

    if-gt v1, v0, :cond_1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->F()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->g0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->T:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q()V

    goto :goto_1

    :cond_3
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->f0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    int-to-float v1, p2

    div-float/2addr p1, v1

    invoke-direct {p0, v0, p2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->x(FI)F

    move-result p2

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->L()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l:F

    sub-float/2addr p1, v1

    :goto_2
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->L()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l:F

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    :goto_3
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O:Landroid/graphics/RectF;

    add-float/2addr p2, v0

    invoke-virtual {v2, p1, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->W()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->T:Z

    if-nez p1, :cond_7

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O()V

    :cond_7
    return-void
.end method

.method private V()V
    .locals 5

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l:F

    sub-float/2addr v2, v3

    :goto_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->L()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l:F

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    :goto_1
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O:Landroid/graphics/RectF;

    add-float/2addr v0, v1

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private W()V
    .locals 6

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->y:F

    sub-float/2addr v0, v2

    :goto_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->y:F

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    :goto_1
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->z:F

    sub-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->A:F

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->P:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method static synthetic a(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->T:Z

    return p0
.end method

.method static synthetic b(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->T()V

    return-void
.end method

.method static synthetic c(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->g0:Z

    return p0
.end method

.method static synthetic d()Lmiuix/animation/property/IntValueProperty;
    .locals 1

    sget-object v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->m0:Lmiuix/animation/property/IntValueProperty;

    return-object v0
.end method

.method static synthetic e(Lmiuix/miuixbasewidget/widget/HyperScrollBar;F)F
    .locals 0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->D:F

    return p1
.end method

.method static synthetic f()Lmiuix/animation/property/IntValueProperty;
    .locals 1

    sget-object v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l0:Lmiuix/animation/property/IntValueProperty;

    return-object v0
.end method

.method static synthetic g(Lmiuix/miuixbasewidget/widget/HyperScrollBar;F)F
    .locals 0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l:F

    return p1
.end method

.method static synthetic h(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->V()V

    return-void
.end method

.method static synthetic i(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)F
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:F

    return p0
.end method

.method static synthetic j(Lmiuix/miuixbasewidget/widget/HyperScrollBar;F)F
    .locals 0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:F

    return p1
.end method

.method static synthetic k(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->A()V

    return-void
.end method

.method static synthetic l(Lmiuix/miuixbasewidget/widget/HyperScrollBar;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->U(II)V

    return-void
.end method

.method static synthetic m(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)Lmiuix/miuixbasewidget/widget/v;
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b0:Lmiuix/miuixbasewidget/widget/v;

    return-object p0
.end method

.method static synthetic n(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)Z
    .locals 0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->S()Z

    move-result p0

    return p0
.end method

.method static synthetic o(Lmiuix/miuixbasewidget/widget/HyperScrollBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->h0:Z

    return p1
.end method

.method static synthetic p(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)I
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->i0:I

    return p0
.end method

.method static synthetic q(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)I
    .locals 2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->i0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->i0:I

    return v0
.end method

.method static synthetic r()Lmiuix/animation/property/IntValueProperty;
    .locals 1

    sget-object v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->k0:Lmiuix/animation/property/IntValueProperty;

    return-object v0
.end method

.method private s(F)V
    .locals 6

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->k0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v3, Lmiuix/miuixbasewidget/widget/HyperScrollBar$c;

    invoke-direct {v3, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$c;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lmiuix/animation/listener/TransitionListener;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v1, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private t()V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->x:F

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->v(F)V

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->p:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->s(F)V

    return-void
.end method

.method private u()V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->m:F

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->v(F)V

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->q:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->s(F)V

    return-void
.end method

.method private v(F)V
    .locals 6

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->d0:Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$m;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    sget-object v1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v3, Lmiuix/miuixbasewidget/widget/HyperScrollBar$b;

    invoke-direct {v3, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$b;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lmiuix/animation/listener/TransitionListener;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v1, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private x(FI)F
    .locals 3

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->h0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->S:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p2

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->j0:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->R:F

    return p1

    :cond_1
    :goto_0
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->n:F

    mul-float v1, p1, p1

    int-to-float v2, p2

    add-float/2addr v2, p1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->R:F

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->S:I

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->j0:F

    return v0
.end method

.method private y(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->W:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->a0:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpl-float p1, v0, v1

    if-lez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->T:Z

    :cond_1
    return-void
.end method

.method private z(I)F
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public N()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->S:I

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->R:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->j0:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->h0:Z

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b0:Lmiuix/miuixbasewidget/widget/v;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$g;

    invoke-direct {v0, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$g;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public getScrollBarAlpha()F
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->p:I

    int-to-float v0, v0

    return v0
.end method

.method public getScrollBarColor()I
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->o:I

    return v0
.end method

.method public getScrollBarTouchAlpha()F
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->q:I

    int-to-float v0, v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->f0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->D:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->P:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->N:Landroid/graphics/Paint;

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->D:F

    const/high16 v3, 0x42a00000    # 80.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->P:Landroid/graphics/RectF;

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->z(I)F

    move-result v3

    invoke-direct {p0, v2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->z(I)F

    move-result v2

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->O:Landroid/graphics/RectF;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->r:F

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    if-eq p2, p5, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b0:Lmiuix/miuixbasewidget/widget/v;

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->S:I

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->R:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->j0:F

    iput-boolean p3, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->h0:Z

    new-instance p1, Lmiuix/miuixbasewidget/widget/HyperScrollBar$i;

    invoke-direct {p1, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$i;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    const-wide/16 p2, 0x32

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->C(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->U:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->D()V

    return v1

    :cond_2
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->G()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->B(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAutoHideDelay(J)V
    .locals 0

    iput-wide p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->s:J

    return-void
.end method

.method public setEnableHapticFeedback(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->B:Z

    return-void
.end method

.method public setScrollBarAlpha(I)V
    .locals 1

    const/16 v0, 0xff

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->p:I

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->T()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollBarColor(I)V
    .locals 1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->o:I

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->T()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollBarPositionListener(Lmiuix/miuixbasewidget/widget/HyperScrollBar$n;)V
    .locals 0

    return-void
.end method

.method public setScrollBarRadius(I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->z(I)F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->r:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollBarTouchAlpha(I)V
    .locals 1

    const/16 v0, 0xff

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->q:I

    return-void
.end method

.method public setScrollBarWidth(I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->z(I)F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l:F

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->x:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->g0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShowTouchIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->C:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->G()V

    :cond_0
    return-void
.end method

.method public setTouchAreaWidth(I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->z(I)F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->y:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public w(Lmiuix/miuixbasewidget/widget/v;)V
    .locals 1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->b0:Lmiuix/miuixbasewidget/widget/v;

    new-instance v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$e;

    invoke-direct {v0, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$e;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    invoke-interface {p1, v0}, Lmiuix/miuixbasewidget/widget/v;->b(Lmiuix/miuixbasewidget/widget/v$a;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$f;

    invoke-direct {v0, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar$f;-><init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->i0:I

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->h0:Z

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->P()V

    return-void
.end method

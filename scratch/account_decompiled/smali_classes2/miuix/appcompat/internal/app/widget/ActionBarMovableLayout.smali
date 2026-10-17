.class public Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;
.super Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
.source "SourceFile"


# static fields
.field private static final e1:Ljava/lang/String; = "ActionBarMovableLayout"


# instance fields
.field private J0:Landroid/view/View;

.field private K0:Ldc/d;

.field private L0:I

.field private M0:Z

.field private N0:F

.field private O0:F

.field private P0:I

.field private Q0:I

.field private final R0:I

.field private final S0:I

.field private final T0:I

.field private U0:I

.field private V0:I

.field private W0:I

.field private X0:I

.field private Y0:I

.field private Z0:Z

.field private a1:Z

.field private b1:Z

.field private c1:Landroid/view/VelocityTracker;

.field private d1:Lmiuix/appcompat/app/ActionBar$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->Q0:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->U0:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->W0:I

    const/16 v1, 0x8

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->Y0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->a1:Z

    sget-object v1, Lua/m;->F:[I

    sget v2, Lua/c;->c:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {}, Lwb/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lua/m;->G:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->V0:I

    :cond_0
    sget v1, Lua/m;->H:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->U0:I

    sget v1, Lua/m;->I:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->W0:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->R0:I

    new-instance v1, Ldc/d;

    invoke-direct {v1, p1}, Ldc/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->K0:Ldc/d;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->S0:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->T0:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A0()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->c1:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->c1:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method private B0()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->c1:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->c1:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private C0()Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->x0()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->J0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->Y0:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->Y0:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private H0(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->L0:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->N0:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->L0:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->c1:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private I0()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->c1:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->c1:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private z0(Landroid/view/View;II)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->J0:Landroid/view/View;

    if-ne p1, v5, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    add-int/2addr v1, p1

    add-int/2addr v3, p1

    :cond_1
    if-lt p3, v1, :cond_2

    if-ge p3, v3, :cond_2

    if-lt p2, v2, :cond_2

    if-ge p2, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method protected D0(F)F
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->V0:I

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->U0:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->X0:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->x0()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->J0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->J0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_0
    return v0
.end method

.method protected E0(F)V
    .locals 3

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->v0(F)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->d1:Lmiuix/appcompat/app/ActionBar$OnScrollListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->Q0:I

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->U0:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-interface {v0, v1, p1}, Lmiuix/appcompat/app/ActionBar$OnScrollListener;->onScroll(IF)V

    :cond_0
    return-void
.end method

.method protected F0()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->d1:Lmiuix/appcompat/app/ActionBar$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/app/ActionBar$OnScrollListener;->onStartScroll()V

    :cond_0
    return-void
.end method

.method protected G0()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->Q0:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->d1:Lmiuix/appcompat/app/ActionBar$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/app/ActionBar$OnScrollListener;->onStopScroll()V

    :cond_0
    return-void
.end method

.method protected J0(Landroid/view/MotionEvent;)Z
    .locals 9

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->L0:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object p1, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->e1:Ljava/lang/String;

    const-string v0, "invalid pointer index"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->N0:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->O0:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    float-to-int v6, v2

    float-to-int v7, p1

    invoke-direct {p0, v5, v6, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->z0(Landroid/view/View;II)Z

    move-result v5

    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->J0:Landroid/view/View;

    invoke-direct {p0, v8, v6, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->z0(Landroid/view/View;II)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v7

    :goto_1
    if-eqz v5, :cond_4

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->R0:I

    if-le v3, v5, :cond_4

    if-le v3, v4, :cond_4

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->P0:I

    if-nez v3, :cond_6

    if-gez v0, :cond_5

    :cond_4
    :goto_2
    move v3, v1

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->d1:Lmiuix/appcompat/app/ActionBar$OnScrollListener;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lmiuix/appcompat/app/ActionBar$OnScrollListener;->onContentScrolled()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_6
    if-lez v0, :cond_7

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getOverScrollDistance()I

    move-result v4

    if-lt v3, v4, :cond_7

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->d1:Lmiuix/appcompat/app/ActionBar$OnScrollListener;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lmiuix/appcompat/app/ActionBar$OnScrollListener;->onContentScrolled()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v7

    :goto_3
    if-eqz v3, :cond_9

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->N0:F

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->O0:F

    if-lez v0, :cond_8

    move v1, v7

    :cond_8
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->Q0:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    return v3
.end method

.method protected K0()V
    .locals 7

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->a1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v0

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->P0:I

    div-int/lit8 v1, v0, 0x2

    if-le v3, v1, :cond_0

    sub-int/2addr v0, v3

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    neg-int v0, v3

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->K0:Ldc/d;

    const/4 v4, 0x0

    const/16 v6, 0x320

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Ldc/d;->w(IIIII)V

    invoke-static {p0}, Ldc/a;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public computeScroll()V
    .locals 12

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->K0:Ldc/d;

    invoke-virtual {v0}, Ldc/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->P0:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->K0:Ldc/d;

    invoke-virtual {v1}, Ldc/d;->j()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getOverScrollDistance()I

    move-result v10

    sub-int v4, v1, v0

    iget v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->P0:I

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->overScrollBy(IIIIIIIIZ)Z

    :cond_0
    invoke-static {p0}, Ldc/a;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->b1:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->K0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->b1:Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v0

    return v0
.end method

.method public getOverScrollDistance()I
    .locals 1

    invoke-static {}, Lwb/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->V0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getScrollRange()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->U0:I

    return v0
.end method

.method public getScrollStart()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->X0:I

    return v0
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    if-eq p1, v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget p3, p5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr p3, v1

    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr p3, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getOverScrollDistance()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->X0:I

    sub-int/2addr p3, v0

    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentMask()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->M0:Z

    if-eqz v4, :cond_1

    return v3

    :cond_1
    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->H0(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->J0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->M0:Z

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->B0()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->c1:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->F0()V

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->M0:Z

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->L0:I

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->I0()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->G0()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->N0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->O0:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->L0:I

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->A0()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->c1:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->K0:Ldc/d;

    invoke-virtual {p1, v3}, Ldc/d;->e(Z)V

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->M0:Z

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->Z0:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->C0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p2

    :goto_1
    iget-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->Z0:Z

    if-nez p3, :cond_3

    iget p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->W0:I

    if-gez p3, :cond_2

    iget p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->U0:I

    iput p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->W0:I

    :cond_2
    iget p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->W0:I

    iput p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->P0:I

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->Z0:Z

    :cond_3
    if-eqz p1, :cond_4

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->P0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->v0(F)V

    :cond_4
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->E0(F)V

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->P0:I

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->w0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->S0:I

    mul-int/lit8 p3, p3, 0x2

    if-le p2, p3, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->d1:Lmiuix/appcompat/app/ActionBar$OnScrollListener;

    if-eqz p2, :cond_0

    neg-int p1, p1

    int-to-float p1, p1

    const p3, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, p3

    const/16 p3, 0x1f4

    invoke-interface {p2, p1, p3}, Lmiuix/appcompat/app/ActionBar$OnScrollListener;->onFling(FI)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->B0()V

    iget-object v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->c1:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    const/4 v14, -0x1

    if-eq v0, v12, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct/range {p0 .. p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->H0(Landroid/view/MotionEvent;)V

    iget v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->L0:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->N0:F

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->N0:F

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->L0:I

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->M0:Z

    if-eqz v0, :cond_5

    iget v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->L0:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v14, :cond_3

    return v13

    :cond_3
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    iget v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->N0:F

    sub-float v0, v15, v0

    float-to-int v2, v0

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getOverScrollDistance()I

    move-result v8

    iget v4, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->P0:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    iput v15, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->N0:F

    if-eqz v0, :cond_a

    iget v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->P0:I

    if-nez v0, :cond_4

    iput-boolean v13, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->M0:Z

    iput v14, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->L0:I

    invoke-virtual {v11, v13}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    iget-object v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->c1:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->J0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v12, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->M0:Z

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->B0()V

    iget-object v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->c1:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->F0()V

    goto :goto_0

    :cond_6
    iget-boolean v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->M0:Z

    if-eqz v0, :cond_a

    iput-boolean v13, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->M0:Z

    iput v14, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->L0:I

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->w0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->S0:I

    if-le v1, v2, :cond_7

    invoke-virtual {v10, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->y0(I)V

    goto :goto_0

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v9

    iget-object v3, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->K0:Ldc/d;

    iget v5, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->P0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Ldc/d;->u(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->K0()V

    goto :goto_0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->N0:F

    invoke-virtual {v11, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->L0:I

    :cond_a
    :goto_0
    return v12
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->computeVerticalScrollRange()I

    move-result p3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->computeVerticalScrollExtent()I

    move-result p5

    const/4 p7, 0x1

    const/4 p9, 0x0

    if-le p3, p5, :cond_0

    move p3, p7

    goto :goto_0

    :cond_0
    move p3, p9

    :goto_0
    if-eqz p1, :cond_2

    if-ne p1, p7, :cond_1

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p9

    goto :goto_2

    :cond_2
    :goto_1
    move p1, p7

    :goto_2
    add-int/2addr p4, p2

    if-nez p1, :cond_3

    move p8, p9

    :cond_3
    add-int/2addr p8, p6

    if-le p4, p8, :cond_4

    move p4, p8

    goto :goto_3

    :cond_4
    if-gez p4, :cond_5

    move p4, p9

    goto :goto_3

    :cond_5
    move p7, p9

    :goto_3
    invoke-virtual {p0, p9, p4, p9, p7}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->onOverScrolled(IIZZ)V

    return p7
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public setInitialMotionY(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->W0:I

    return-void
.end method

.method public setMotionY(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->P0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->E0(F)V

    return-void
.end method

.method public setOnScrollListener(Lmiuix/appcompat/app/ActionBar$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->d1:Lmiuix/appcompat/app/ActionBar$OnScrollListener;

    return-void
.end method

.method public setOverScrollDistance(I)V
    .locals 1

    invoke-static {}, Lwb/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->V0:I

    :cond_0
    return-void
.end method

.method public setScrollRange(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->U0:I

    return-void
.end method

.method public setScrollStart(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->X0:I

    return-void
.end method

.method public setSpringBackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->a1:Z

    return-void
.end method

.method protected v0(F)V
    .locals 1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->D0(F)F

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->x0()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->J0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method protected w0()I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->c1:Landroid/view/VelocityTracker;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->T0:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->L0:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method x0()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->J0:Landroid/view/View;

    return-void
.end method

.method protected y0(I)V
    .locals 11

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getOverScrollDistance()I

    move-result v10

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->K0:Ldc/d;

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->P0:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    invoke-virtual/range {v0 .. v10}, Ldc/d;->d(IIIIIIIIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->b1:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

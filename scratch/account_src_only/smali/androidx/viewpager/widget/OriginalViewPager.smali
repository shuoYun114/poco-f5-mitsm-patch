.class public Landroidx/viewpager/widget/OriginalViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/OriginalViewPager$f;,
        Landroidx/viewpager/widget/OriginalViewPager$g;,
        Landroidx/viewpager/widget/OriginalViewPager$i;,
        Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;,
        Landroidx/viewpager/widget/OriginalViewPager$h;,
        Landroidx/viewpager/widget/OriginalViewPager$j;,
        Landroidx/viewpager/widget/OriginalViewPager$SavedState;,
        Landroidx/viewpager/widget/OriginalViewPager$e;
    }
.end annotation


# static fields
.field static final s0:[I

.field private static final t0:Ljava/util/Comparator;

.field private static final u0:Landroid/view/animation/Interpolator;

.field private static final v0:Landroidx/viewpager/widget/OriginalViewPager$j;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:I

.field private V:Landroid/view/VelocityTracker;

.field private W:I

.field private a:I

.field private a0:I

.field private final b:Ljava/util/ArrayList;

.field private b0:I

.field private final c:Landroidx/viewpager/widget/OriginalViewPager$f;

.field private c0:I

.field private final d:Landroid/graphics/Rect;

.field private d0:Z

.field e:Landroidx/viewpager/widget/a;

.field private e0:Landroid/widget/EdgeEffect;

.field f:I

.field private f0:Landroid/widget/EdgeEffect;

.field private g:I

.field private g0:Z

.field private h:Z

.field private h0:Z

.field private i:Landroid/os/Parcelable;

.field private i0:Z

.field private j:Ljava/lang/ClassLoader;

.field private j0:I

.field private k:Lmiuix/androidbasewidget/widget/r;

.field private k0:Ljava/util/List;

.field private l:Z

.field private l0:Landroidx/viewpager/widget/OriginalViewPager$h;

.field private m:Landroidx/viewpager/widget/OriginalViewPager$i;

.field private m0:Landroidx/viewpager/widget/OriginalViewPager$h;

.field private n:I

.field private n0:Ljava/util/List;

.field private o:Landroid/graphics/drawable/Drawable;

.field private o0:I

.field private p:I

.field private p0:Ljava/util/ArrayList;

.field private q:I

.field private final q0:Ljava/lang/Runnable;

.field private r:F

.field private r0:I

.field private s:F

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/viewpager/widget/OriginalViewPager;->s0:[I

    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$a;

    invoke-direct {v0}, Landroidx/viewpager/widget/OriginalViewPager$a;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/OriginalViewPager;->t0:Ljava/util/Comparator;

    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$b;

    invoke-direct {v0}, Landroidx/viewpager/widget/OriginalViewPager$b;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/OriginalViewPager;->u0:Landroid/view/animation/Interpolator;

    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$j;

    invoke-direct {v0}, Landroidx/viewpager/widget/OriginalViewPager$j;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/OriginalViewPager;->v0:Landroidx/viewpager/widget/OriginalViewPager$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroidx/viewpager/widget/OriginalViewPager$f;

    invoke-direct {p1}, Landroidx/viewpager/widget/OriginalViewPager$f;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->c:Landroidx/viewpager/widget/OriginalViewPager$f;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->d:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->g:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->h:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroid/os/Parcelable;

    .line 8
    iput-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:Ljava/lang/ClassLoader;

    const v1, -0x800001

    .line 9
    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->s:F

    const/4 v1, 0x2

    .line 11
    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->C:I

    .line 12
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->g0:Z

    .line 14
    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->h0:Z

    .line 15
    new-instance p1, Landroidx/viewpager/widget/OriginalViewPager$c;

    invoke-direct {p1, p0}, Landroidx/viewpager/widget/OriginalViewPager$c;-><init>(Landroidx/viewpager/widget/OriginalViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->q0:Ljava/lang/Runnable;

    .line 16
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->r0:I

    .line 17
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Landroidx/viewpager/widget/OriginalViewPager$f;

    invoke-direct {p1}, Landroidx/viewpager/widget/OriginalViewPager$f;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->c:Landroidx/viewpager/widget/OriginalViewPager$f;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->d:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->g:I

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->h:Z

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroid/os/Parcelable;

    .line 25
    iput-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 26
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 27
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->s:F

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->C:I

    .line 29
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->g0:Z

    .line 31
    iput-boolean p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->h0:Z

    .line 32
    new-instance p1, Landroidx/viewpager/widget/OriginalViewPager$c;

    invoke-direct {p1, p0}, Landroidx/viewpager/widget/OriginalViewPager$c;-><init>(Landroidx/viewpager/widget/OriginalViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->q0:Ljava/lang/Runnable;

    .line 33
    iput p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->r0:I

    .line 34
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->t()V

    return-void
.end method

.method private B(I)Z
    .locals 7

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->g0:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->i0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/OriginalViewPager;->x(IFI)V

    iget-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->i0:Z

    if-eqz p1, :cond_1

    return v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->r()Landroidx/viewpager/widget/OriginalViewPager$f;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    move-result v3

    iget v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->n:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget v6, v0, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    iget v3, v0, Landroidx/viewpager/widget/OriginalViewPager$f;->e:F

    sub-float/2addr p1, v3

    iget v0, v0, Landroidx/viewpager/widget/OriginalViewPager$f;->d:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput-boolean v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->i0:Z

    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/OriginalViewPager;->x(IFI)V

    iget-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->i0:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private C(F)Z
    .locals 9

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    sub-float/2addr v0, p1

    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:F

    mul-float/2addr v1, v0

    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->s:F

    mul-float/2addr v2, v0

    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/OriginalViewPager$f;

    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$f;

    iget v6, v3, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    if-eqz v6, :cond_0

    iget v1, v3, Landroidx/viewpager/widget/OriginalViewPager$f;->e:F

    mul-float/2addr v1, v0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    iget v6, v5, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    iget-object v8, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    invoke-virtual {v8}, Landroidx/viewpager/widget/a;->c()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    iget v2, v5, Landroidx/viewpager/widget/OriginalViewPager$f;->e:F

    mul-float/2addr v2, v0

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    cmpg-float v6, p1, v1

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->e0:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v5, :cond_4

    sub-float/2addr p1, v2

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->f0:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_4
    move p1, v2

    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->B(I)Z

    return v4
.end method

.method private F(IIII)V
    .locals 1

    if-lez p2, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/r;

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/r;

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    move-result p3

    mul-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lmiuix/androidbasewidget/widget/r;->i(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/OriginalViewPager;->s(I)Landroidx/viewpager/widget/OriginalViewPager$f;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Landroidx/viewpager/widget/OriginalViewPager$f;->e:F

    iget p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->s:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Landroidx/viewpager/widget/OriginalViewPager;->f(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private G()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    iget-boolean v1, v1, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private H(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private I()Z
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->m()V

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private J(IZIZ)V
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->s(I)Landroidx/viewpager/widget/OriginalViewPager$f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:F

    iget v0, v0, Landroidx/viewpager/widget/OriginalViewPager$f;->e:F

    iget v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->s:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, v1, p3}, Landroidx/viewpager/widget/OriginalViewPager;->N(III)V

    if-eqz p4, :cond_3

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->k(I)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->k(I)V

    :cond_2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->f(Z)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/OriginalViewPager;->B(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private O()V
    .locals 4

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->o0:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->p0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->p0:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->p0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->p0:Ljava/util/ArrayList;

    sget-object v1, Landroidx/viewpager/widget/OriginalViewPager;->v0:Landroidx/viewpager/widget/OriginalViewPager$j;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private d(Landroidx/viewpager/widget/OriginalViewPager$f;ILandroidx/viewpager/widget/OriginalViewPager$f;)V
    .locals 10

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    move-result v0

    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->n:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    iget v3, p3, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    iget v4, p1, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    if-ge v3, v4, :cond_3

    iget v4, p3, Landroidx/viewpager/widget/OriginalViewPager$f;->e:F

    iget p3, p3, Landroidx/viewpager/widget/OriginalViewPager$f;->d:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    move p3, v1

    :goto_1
    iget v5, p1, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$f;

    :goto_2
    iget v6, v5, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$f;

    goto :goto_2

    :cond_1
    :goto_3
    iget v6, v5, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    if-ge v3, v6, :cond_2

    iget-object v6, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/a;->f(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    iput v4, v5, Landroidx/viewpager/widget/OriginalViewPager$f;->e:F

    iget v5, v5, Landroidx/viewpager/widget/OriginalViewPager$f;->d:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-le v3, v4, :cond_6

    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget p3, p3, Landroidx/viewpager/widget/OriginalViewPager$f;->e:F

    add-int/lit8 v3, v3, -0x1

    :goto_4
    iget v5, p1, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$f;

    :goto_5
    iget v6, v5, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$f;

    goto :goto_5

    :cond_4
    :goto_6
    iget v6, v5, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    if-le v3, v6, :cond_5

    iget-object v6, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/a;->f(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_5
    iget v6, v5, Landroidx/viewpager/widget/OriginalViewPager$f;->d:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    iput p3, v5, Landroidx/viewpager/widget/OriginalViewPager$f;->e:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_6
    iget-object p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget v3, p1, Landroidx/viewpager/widget/OriginalViewPager$f;->e:F

    iget v4, p1, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    add-int/lit8 v5, v4, -0x1

    if-nez v4, :cond_7

    move v6, v3

    goto :goto_7

    :cond_7
    const v6, -0x800001

    :goto_7
    iput v6, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:F

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v4, v0, :cond_8

    iget v4, p1, Landroidx/viewpager/widget/OriginalViewPager$f;->d:F

    add-float/2addr v4, v3

    sub-float/2addr v4, v6

    goto :goto_8

    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->s:F

    add-int/lit8 v4, p2, -0x1

    :goto_9
    if-ltz v4, :cond_b

    iget-object v7, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/viewpager/widget/OriginalViewPager$f;

    :goto_a
    iget v8, v7, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    if-le v5, v8, :cond_9

    iget-object v8, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/a;->f(I)F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr v3, v5

    move v5, v9

    goto :goto_a

    :cond_9
    iget v9, v7, Landroidx/viewpager/widget/OriginalViewPager$f;->d:F

    add-float/2addr v9, v2

    sub-float/2addr v3, v9

    iput v3, v7, Landroidx/viewpager/widget/OriginalViewPager$f;->e:F

    if-nez v8, :cond_a

    iput v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:F

    :cond_a
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_b
    iget v3, p1, Landroidx/viewpager/widget/OriginalViewPager$f;->e:F

    iget v4, p1, Landroidx/viewpager/widget/OriginalViewPager$f;->d:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    iget p1, p1, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/OriginalViewPager$f;

    :goto_c
    iget v5, v4, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    if-ge p1, v5, :cond_c

    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/a;->f(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_c

    :cond_c
    if-ne v5, v0, :cond_d

    iget v5, v4, Landroidx/viewpager/widget/OriginalViewPager$f;->d:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->s:F

    :cond_d
    iput v3, v4, Landroidx/viewpager/widget/OriginalViewPager$f;->e:F

    iget v4, v4, Landroidx/viewpager/widget/OriginalViewPager$f;->d:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_e
    iput-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->h0:Z

    return-void
.end method

.method private f(Z)V
    .locals 7

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->r0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/r;

    invoke-virtual {v1}, Lmiuix/androidbasewidget/widget/r;->h()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/r;

    invoke-virtual {v1}, Lmiuix/androidbasewidget/widget/r;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/r;

    invoke-virtual {v5}, Lmiuix/androidbasewidget/widget/r;->c()I

    move-result v5

    iget-object v6, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/r;

    invoke-virtual {v6}, Lmiuix/androidbasewidget/widget/r;->d()I

    move-result v6

    if-ne v1, v5, :cond_1

    if-eq v4, v6, :cond_2

    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    if-eq v5, v1, :cond_2

    invoke-direct {p0, v5}, Landroidx/viewpager/widget/OriginalViewPager;->B(I)Z

    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->B:Z

    move v1, v3

    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/OriginalViewPager$f;

    iget-boolean v5, v4, Landroidx/viewpager/widget/OriginalViewPager$f;->c:Z

    if-eqz v5, :cond_3

    iput-boolean v3, v4, Landroidx/viewpager/widget/OriginalViewPager$f;->c:Z

    move v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->q0:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroidx/core/view/j0;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->q0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private i(IFII)I
    .locals 1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->b0:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->W:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    :goto_1
    iget-object p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/OriginalViewPager$f;

    iget-object p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/viewpager/widget/OriginalViewPager$f;

    iget p2, p2, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    iget p3, p3, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method private j(IFI)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->l0:Landroidx/viewpager/widget/OriginalViewPager$h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/OriginalViewPager$h;->a(IFI)V

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k0:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->k0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/OriginalViewPager$h;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, p2, p3}, Landroidx/viewpager/widget/OriginalViewPager$h;->a(IFI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->m0:Landroidx/viewpager/widget/OriginalViewPager$h;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/OriginalViewPager$h;->a(IFI)V

    :cond_3
    return-void
.end method

.method private k(I)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->l0:Landroidx/viewpager/widget/OriginalViewPager$h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/OriginalViewPager$h;->onPageSelected(I)V

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k0:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->k0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/OriginalViewPager$h;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Landroidx/viewpager/widget/OriginalViewPager$h;->onPageSelected(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->m0:Landroidx/viewpager/widget/OriginalViewPager$h;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/OriginalViewPager$h;->onPageSelected(I)V

    :cond_3
    return-void
.end method

.method private l(I)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->l0:Landroidx/viewpager/widget/OriginalViewPager$h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/OriginalViewPager$h;->onPageScrollStateChanged(I)V

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k0:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->k0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/OriginalViewPager$h;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Landroidx/viewpager/widget/OriginalViewPager$h;->onPageScrollStateChanged(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->m0:Landroidx/viewpager/widget/OriginalViewPager$h;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/OriginalViewPager$h;->onPageScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->D:Z

    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->M:Z

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private o(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private r()Landroidx/viewpager/widget/OriginalViewPager$f;
    .locals 13

    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->n:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v8, v0

    move v9, v5

    move-object v7, v6

    move v6, v4

    move v4, v1

    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    iget-object v10, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/OriginalViewPager$f;

    if-nez v9, :cond_2

    iget v11, v10, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    add-int/2addr v6, v5

    if-eq v11, v6, :cond_2

    iget-object v10, p0, Landroidx/viewpager/widget/OriginalViewPager;->c:Landroidx/viewpager/widget/OriginalViewPager$f;

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    iput v1, v10, Landroidx/viewpager/widget/OriginalViewPager$f;->e:F

    iput v6, v10, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/a;->f(I)F

    move-result v1

    iput v1, v10, Landroidx/viewpager/widget/OriginalViewPager$f;->d:F

    add-int/lit8 v8, v8, -0x1

    :cond_2
    move-object v6, v10

    iget v1, v6, Landroidx/viewpager/widget/OriginalViewPager$f;->e:F

    iget v4, v6, Landroidx/viewpager/widget/OriginalViewPager$f;->d:F

    add-float/2addr v4, v1

    add-float/2addr v4, v3

    if-nez v9, :cond_4

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_3

    goto :goto_3

    :cond_3
    return-object v7

    :cond_4
    :goto_3
    cmpg-float v4, v2, v4

    if-ltz v4, :cond_6

    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v8, v4, :cond_5

    goto :goto_4

    :cond_5
    iget v4, v6, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    iget v7, v6, Landroidx/viewpager/widget/OriginalViewPager$f;->d:F

    add-int/lit8 v8, v8, 0x1

    move v9, v0

    move-object v12, v6

    move v6, v4

    move v4, v7

    move-object v7, v12

    goto :goto_2

    :cond_6
    :goto_4
    return-object v6

    :cond_7
    return-object v7
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->A:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->A:Z

    :cond_0
    return-void
.end method

.method private static u(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Landroidx/viewpager/widget/OriginalViewPager$e;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private v(FF)Z
    .locals 3

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->O:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->O:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private y(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method A()Z
    .locals 3

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/OriginalViewPager;->K(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method D()V
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/OriginalViewPager;->E(I)V

    return-void
.end method

.method E(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/OriginalViewPager;->s(I)Landroidx/viewpager/widget/OriginalViewPager$f;

    move-result-object v2

    iput v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    if-nez v1, :cond_1

    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/OriginalViewPager;->O()V

    return-void

    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->B:Z

    if-eqz v1, :cond_2

    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/OriginalViewPager;->O()V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->o(Landroid/view/ViewGroup;)V

    iget v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->C:I

    iget v4, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    invoke-virtual {v6}, Landroidx/viewpager/widget/a;->c()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, v0, Landroidx/viewpager/widget/OriginalViewPager;->a:I

    if-ne v6, v7, :cond_1e

    move v7, v5

    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget-object v8, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/OriginalViewPager$f;

    iget v9, v8, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    iget v10, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-lt v9, v10, :cond_4

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    iget v8, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    invoke-virtual {v0, v8, v7}, Landroidx/viewpager/widget/OriginalViewPager;->a(II)Landroidx/viewpager/widget/OriginalViewPager$f;

    move-result-object v8

    :cond_6
    const/4 v9, 0x0

    if-eqz v8, :cond_17

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    iget-object v11, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/viewpager/widget/OriginalViewPager$f;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_8

    move v14, v9

    goto :goto_4

    :cond_8
    iget v14, v8, Landroidx/viewpager/widget/OriginalViewPager$f;->d:F

    sub-float v14, v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v14, v15

    :goto_4
    iget v3, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    add-int/lit8 v3, v3, -0x1

    move v15, v9

    :goto_5
    if-ltz v3, :cond_e

    cmpl-float v16, v15, v14

    if-ltz v16, :cond_b

    if-ge v3, v4, :cond_b

    if-nez v11, :cond_9

    goto :goto_8

    :cond_9
    iget v5, v11, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    if-ne v3, v5, :cond_d

    iget-boolean v5, v11, Landroidx/viewpager/widget/OriginalViewPager$f;->c:Z

    if-nez v5, :cond_d

    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    iget-object v11, v11, Landroidx/viewpager/widget/OriginalViewPager$f;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0, v3, v11}, Landroidx/viewpager/widget/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v10, :cond_a

    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$f;

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    move-object v11, v5

    goto :goto_7

    :cond_b
    if-eqz v11, :cond_c

    iget v5, v11, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    if-ne v3, v5, :cond_c

    iget v5, v11, Landroidx/viewpager/widget/OriginalViewPager$f;->d:F

    add-float/2addr v15, v5

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_a

    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$f;

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v0, v3, v5}, Landroidx/viewpager/widget/OriginalViewPager;->a(II)Landroidx/viewpager/widget/OriginalViewPager$f;

    move-result-object v5

    iget v5, v5, Landroidx/viewpager/widget/OriginalViewPager$f;->d:F

    add-float/2addr v15, v5

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_a

    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$f;

    goto :goto_6

    :cond_d
    :goto_7
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    :goto_8
    iget v3, v8, Landroidx/viewpager/widget/OriginalViewPager$f;->d:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_16

    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$f;

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    if-gtz v12, :cond_10

    move v10, v9

    goto :goto_a

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v12

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    :goto_a
    iget v11, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    :goto_b
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v6, :cond_16

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_13

    if-le v11, v1, :cond_13

    if-nez v5, :cond_11

    goto :goto_d

    :cond_11
    iget v12, v5, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    if-ne v11, v12, :cond_15

    iget-boolean v12, v5, Landroidx/viewpager/widget/OriginalViewPager$f;->c:Z

    if-nez v12, :cond_15

    iget-object v12, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v12, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    iget-object v5, v5, Landroidx/viewpager/widget/OriginalViewPager$f;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v5}, Landroidx/viewpager/widget/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$f;

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    goto :goto_c

    :cond_13
    if-eqz v5, :cond_14

    iget v12, v5, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    if-ne v11, v12, :cond_14

    iget v5, v5, Landroidx/viewpager/widget/OriginalViewPager$f;->d:F

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$f;

    goto :goto_c

    :cond_14
    invoke-virtual {v0, v11, v4}, Landroidx/viewpager/widget/OriginalViewPager;->a(II)Landroidx/viewpager/widget/OriginalViewPager$f;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    iget v5, v5, Landroidx/viewpager/widget/OriginalViewPager$f;->d:F

    add-float/2addr v3, v5

    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$f;

    :cond_15
    :goto_c
    goto :goto_b

    :cond_16
    :goto_d
    invoke-direct {v0, v8, v7, v2}, Landroidx/viewpager/widget/OriginalViewPager;->d(Landroidx/viewpager/widget/OriginalViewPager$f;ILandroidx/viewpager/widget/OriginalViewPager$f;)V

    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    iget v2, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    iget-object v3, v8, Landroidx/viewpager/widget/OriginalViewPager$f;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/a;->m(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_17
    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->b(Landroid/view/ViewGroup;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_19

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    iput v2, v4, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->f:I

    iget-boolean v5, v4, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->a:Z

    if-nez v5, :cond_18

    iget v5, v4, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->c:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_18

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/OriginalViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$f;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v5, v3, Landroidx/viewpager/widget/OriginalViewPager$f;->d:F

    iput v5, v4, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->c:F

    iget v3, v3, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    iput v3, v4, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->e:I

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_19
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/OriginalViewPager;->O()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->p(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$f;

    move-result-object v3

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_1b

    iget v1, v3, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    iget v2, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-eq v1, v2, :cond_1d

    :cond_1b
    const/4 v5, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_1d

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$f;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget v2, v2, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    iget v3, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_11

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1d
    :goto_11
    return-void

    :cond_1e
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_12
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroidx/viewpager/widget/OriginalViewPager;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public K(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->B:Z

    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/OriginalViewPager;->L(IZZ)V

    return-void
.end method

.method L(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/OriginalViewPager;->M(IZZI)V

    return-void
.end method

.method M(IZZI)V
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_1

    iget p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->c()I

    move-result p1

    sub-int/2addr p1, p3

    :cond_3
    :goto_0
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->C:I

    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    move v0, v1

    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/OriginalViewPager$f;

    iput-boolean p3, v2, Landroidx/viewpager/widget/OriginalViewPager$f;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-eq v0, p1, :cond_6

    move v1, p3

    :cond_6
    iget-boolean p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->g0:Z

    if-eqz p3, :cond_8

    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->k(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->E(I)V

    invoke-direct {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/OriginalViewPager;->J(IZIZ)V

    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method N(III)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/r;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/r;

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/r;->c()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/r;

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/r;->f()I

    move-result v0

    :goto_0
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/r;

    invoke-virtual {v2}, Lmiuix/androidbasewidget/widget/r;->a()V

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v3, p1, v0

    sub-int v4, p2, v2

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->f(Z)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->D()V

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollState(I)V

    return-void

    :cond_3
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollState(I)V

    iput-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->l:Z

    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/r;

    if-eqz v4, :cond_4

    int-to-float v5, v0

    int-to-float v6, p1

    int-to-float v7, v2

    int-to-float v8, p2

    neg-int p1, p3

    int-to-float v9, p1

    invoke-virtual/range {v4 .. v9}, Lmiuix/androidbasewidget/widget/r;->j(FFFFF)V

    :cond_4
    invoke-static {p0}, Landroidx/core/view/j0;->e0(Landroid/view/View;)V

    return-void
.end method

.method a(II)Landroidx/viewpager/widget/OriginalViewPager$f;
    .locals 2

    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$f;

    invoke-direct {v0}, Landroidx/viewpager/widget/OriginalViewPager$f;-><init>()V

    iput p1, v0, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/a;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager$f;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/a;->f(I)F

    move-result p1

    iput p1, v0, Landroidx/viewpager/widget/OriginalViewPager$f;->d:F

    if-ltz p2, :cond_1

    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/OriginalViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$f;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    iget v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    iget v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/OriginalViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/OriginalViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v0, p3

    check-cast v0, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    iget-boolean v1, v0, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->a:Z

    invoke-static {p1}, Landroidx/viewpager/widget/OriginalViewPager;->u(Landroid/view/View;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->a:Z

    iget-boolean v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->z:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->d:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public b(Landroidx/viewpager/widget/OriginalViewPager$h;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k0:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(I)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    if-ne v2, p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewPager"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x42

    const/16 v3, 0x11

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    if-ne p1, v3, :cond_6

    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->d:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/OriginalViewPager;->o(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->d:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/OriginalViewPager;->o(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v2, v3, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->z()Z

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_6

    :cond_6
    if-ne p1, v2, :cond_a

    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->d:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/OriginalViewPager;->o(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->d:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/OriginalViewPager;->o(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v2, v3, :cond_7

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->A()Z

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_6

    :cond_8
    if-eq p1, v3, :cond_c

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v2, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->A()Z

    move-result v0

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->z()Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_d

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_d
    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->s:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->l:Z

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/r;

    invoke-virtual {v1}, Lmiuix/androidbasewidget/widget/r;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/r;

    invoke-virtual {v1}, Lmiuix/androidbasewidget/widget/r;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/r;

    invoke-virtual {v2}, Lmiuix/androidbasewidget/widget/r;->c()I

    move-result v2

    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/r;

    invoke-virtual {v3}, Lmiuix/androidbasewidget/widget/r;->d()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/OriginalViewPager;->B(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/r;

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/r;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    invoke-static {p0}, Landroidx/core/view/j0;->e0(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/OriginalViewPager;->f(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->n(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/OriginalViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$f;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    iget v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->f0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->e0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->s:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->f0:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->f0:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-static {p0}, Landroidx/core/view/j0;->e0(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method protected e(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int v10, v6, v9

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    const/4 v8, 0x1

    move-object v6, p0

    move v9, p3

    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/OriginalViewPager;->e(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method g(IIZZ)I
    .locals 0

    if-ne p3, p4, :cond_0

    return p2

    :cond_0
    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    invoke-direct {v0}, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/a;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->p0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    iget p1, p1, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->f:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->C:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->n:I

    return v0
.end method

.method h()V
    .locals 10

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->a:I

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->C:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    move v5, v4

    move v6, v5

    :goto_1
    iget-object v7, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    iget-object v7, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/viewpager/widget/OriginalViewPager$f;

    iget-object v8, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    iget-object v9, v7, Landroidx/viewpager/widget/OriginalViewPager$f;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/a;->d(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    if-nez v6, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/a;->o(Landroid/view/ViewGroup;)V

    move v6, v3

    :cond_2
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    iget v8, v7, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    iget-object v9, v7, Landroidx/viewpager/widget/OriginalViewPager$f;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    iget v7, v7, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    if-ne v1, v7, :cond_3

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_3
    :goto_2
    move v1, v3

    goto :goto_3

    :cond_4
    iget v9, v7, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    if-eq v9, v8, :cond_6

    iget v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-ne v9, v1, :cond_5

    move v2, v8

    :cond_5
    iput v8, v7, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->b(Landroid/view/ViewGroup;)V

    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    sget-object v5, Landroidx/viewpager/widget/OriginalViewPager;->t0:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v4

    :goto_4
    if-ge v1, v0, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    iget-boolean v6, v5, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_9

    const/4 v6, 0x0

    iput v6, v5, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->c:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Landroidx/viewpager/widget/OriginalViewPager;->L(IZZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-void
.end method

.method public n(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/OriginalViewPager;->c(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/OriginalViewPager;->c(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->A()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->c(I)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->z()Z

    move-result p1

    goto :goto_1

    :cond_5
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->c(I)Z

    move-result p1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->g0:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->q0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/r;

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/r;->a()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->n:I

    if-lez v1, :cond_4

    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Landroidx/viewpager/widget/OriginalViewPager;->n:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$f;

    iget v7, v5, Landroidx/viewpager/widget/OriginalViewPager$f;->e:F

    iget-object v8, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, v5, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    iget-object v10, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/OriginalViewPager$f;

    iget v10, v10, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    :goto_0
    if-ge v9, v10, :cond_4

    :goto_1
    iget v11, v5, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    iget-object v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$f;

    goto :goto_1

    :cond_0
    if-ne v9, v11, :cond_1

    iget v7, v5, Landroidx/viewpager/widget/OriginalViewPager$f;->e:F

    iget v11, v5, Landroidx/viewpager/widget/OriginalViewPager$f;->d:F

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_2

    :cond_1
    iget-object v11, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/a;->f(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    :goto_2
    iget v11, v0, Landroidx/viewpager/widget/OriginalViewPager;->n:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    int-to-float v13, v1

    cmpl-float v11, v11, v13

    if-lez v11, :cond_2

    iget-object v11, v0, Landroidx/viewpager/widget/OriginalViewPager;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Landroidx/viewpager/widget/OriginalViewPager;->p:I

    iget v15, v0, Landroidx/viewpager/widget/OriginalViewPager;->n:I

    int-to-float v15, v15

    add-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v3

    iget v3, v0, Landroidx/viewpager/widget/OriginalViewPager;->q:I

    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v0, Landroidx/viewpager/widget/OriginalViewPager;->o:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v8, 0x0

    if-eq v0, v1, :cond_f

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v1, v6, Landroidx/viewpager/widget/OriginalViewPager;->D:Z

    if-eqz v1, :cond_1

    return v9

    :cond_1
    iget-boolean v1, v6, Landroidx/viewpager/widget/OriginalViewPager;->M:Z

    if-eqz v1, :cond_2

    return v8

    :cond_2
    const/4 v1, 0x2

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-direct/range {p0 .. p1}, Landroidx/viewpager/widget/OriginalViewPager;->y(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_4
    iget v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-lt v0, v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    iget v1, v6, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    sub-float v1, v10, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    iget v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->T:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v0, 0x0

    cmpl-float v14, v1, v0

    if-eqz v14, :cond_7

    iget v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->v(FF)Z

    move-result v0

    if-nez v0, :cond_7

    float-to-int v3, v1

    float-to-int v4, v10

    float-to-int v5, v12

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/OriginalViewPager;->e(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v10, v6, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    iput v12, v6, Landroidx/viewpager/widget/OriginalViewPager;->R:F

    iput-boolean v9, v6, Landroidx/viewpager/widget/OriginalViewPager;->M:Z

    return v8

    :cond_7
    iget v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->P:I

    int-to-float v1, v0

    cmpl-float v1, v11, v1

    if-lez v1, :cond_9

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v11, v1

    cmpl-float v1, v11, v13

    if-lez v1, :cond_9

    iput-boolean v9, v6, Landroidx/viewpager/widget/OriginalViewPager;->D:Z

    invoke-direct {p0, v9}, Landroidx/viewpager/widget/OriginalViewPager;->H(Z)V

    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollState(I)V

    if-lez v14, :cond_8

    iget v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->S:F

    iget v1, v6, Landroidx/viewpager/widget/OriginalViewPager;->P:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_8
    iget v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->S:F

    iget v1, v6, Landroidx/viewpager/widget/OriginalViewPager;->P:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    iput v12, v6, Landroidx/viewpager/widget/OriginalViewPager;->R:F

    invoke-direct {p0, v9}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_9
    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_a

    iput-boolean v9, v6, Landroidx/viewpager/widget/OriginalViewPager;->M:Z

    :cond_a
    :goto_1
    iget-boolean v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->D:Z

    if-eqz v0, :cond_d

    invoke-direct {p0, v10}, Landroidx/viewpager/widget/OriginalViewPager;->C(F)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, Landroidx/core/view/j0;->e0(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->S:F

    iput v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->T:F

    iput v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->R:F

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    iput-boolean v8, v6, Landroidx/viewpager/widget/OriginalViewPager;->M:Z

    iput-boolean v9, v6, Landroidx/viewpager/widget/OriginalViewPager;->l:Z

    iget-object v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/r;

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/r;->b()Z

    iget v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->r0:I

    if-ne v0, v1, :cond_c

    iget-object v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/r;

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/r;->e()I

    move-result v0

    iget-object v1, v6, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/r;

    invoke-virtual {v1}, Lmiuix/androidbasewidget/widget/r;->c()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Landroidx/viewpager/widget/OriginalViewPager;->c0:I

    if-le v0, v1, :cond_c

    iget-object v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/r;

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/r;->a()V

    iput-boolean v8, v6, Landroidx/viewpager/widget/OriginalViewPager;->B:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->D()V

    iput-boolean v9, v6, Landroidx/viewpager/widget/OriginalViewPager;->D:Z

    invoke-direct {p0, v9}, Landroidx/viewpager/widget/OriginalViewPager;->H(Z)V

    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollState(I)V

    goto :goto_2

    :cond_c
    invoke-direct {p0, v8}, Landroidx/viewpager/widget/OriginalViewPager;->f(Z)V

    iput-boolean v8, v6, Landroidx/viewpager/widget/OriginalViewPager;->D:Z

    :cond_d
    :goto_2
    iget-object v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->V:Landroid/view/VelocityTracker;

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->V:Landroid/view/VelocityTracker;

    :cond_e
    iget-object v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v6, Landroidx/viewpager/widget/OriginalViewPager;->D:Z

    return v0

    :cond_f
    :goto_3
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->I()Z

    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    iget-boolean v14, v12, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->a:Z

    if-eqz v14, :cond_6

    iget v12, v12, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->b:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_1

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_3

    :goto_4
    add-int/2addr v4, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v5, v16

    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    iget-boolean v10, v9, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->a:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/OriginalViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$f;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    iget v10, v10, Landroidx/viewpager/widget/OriginalViewPager$f;->e:F

    mul-float/2addr v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    iget-boolean v14, v9, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->d:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    iput-boolean v14, v9, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->d:Z

    iget v9, v9, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->c:F

    mul-float/2addr v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->p:I

    sub-int/2addr v3, v7

    iput v3, v0, Landroidx/viewpager/widget/OriginalViewPager;->q:I

    iput v11, v0, Landroidx/viewpager/widget/OriginalViewPager;->j0:I

    iget-boolean v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->g0:Z

    if-eqz v1, :cond_b

    iget v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/OriginalViewPager;->J(IZIZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/OriginalViewPager;->g0:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    iget v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->N:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->O:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    if-eqz v3, :cond_b

    iget-boolean v7, v3, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->a:Z

    if-eqz v7, :cond_b

    iget v7, v3, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->b:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v4

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    move v4, v0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    move v9, v8

    move v8, v5

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    move v9, v8

    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    :goto_5
    move v8, v5

    goto :goto_6

    :cond_6
    move v10, p1

    goto :goto_5

    :cond_7
    move v10, p1

    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_7

    :cond_8
    move v3, p2

    goto :goto_7

    :cond_9
    move v3, p2

    move v5, v9

    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->x:I

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->y:I

    iput-boolean v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->z:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->D()V

    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->z:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_9
    if-ge v0, p2, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    if-eqz v2, :cond_d

    iget-boolean v4, v2, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->a:Z

    if-nez v4, :cond_e

    :cond_d
    int-to-float v4, p1

    iget v2, v2, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->c:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->y:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    move v0, v2

    move v4, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    move v4, v1

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/OriginalViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$f;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    iget v7, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->d:Landroid/os/Parcelable;

    iget-object v4, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->e:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v3, v4}, Landroidx/viewpager/widget/a;->k(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    move-result v0

    iget v3, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->b:I

    iget p1, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->c:I

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->w()Z

    move-result v4

    invoke-virtual {p0, v0, v3, p1, v4}, Landroidx/viewpager/widget/OriginalViewPager;->g(IIZZ)I

    move-result p1

    invoke-virtual {p0, p1, v1, v2}, Landroidx/viewpager/widget/OriginalViewPager;->L(IZZ)V

    goto :goto_1

    :cond_2
    iget v0, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->b:I

    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->g:I

    iget v0, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->c:I

    if-lez v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->h:Z

    iget-object v0, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->d:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroid/os/Parcelable;

    iget-object p1, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->e:Ljava/lang/ClassLoader;

    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:Ljava/lang/ClassLoader;

    :goto_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;

    invoke-direct {v1, v0}, Landroidx/viewpager/widget/OriginalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    iput v0, v1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->b:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->w()Z

    move-result v0

    iput v0, v1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->c:I

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->l()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->d:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->n:I

    invoke-direct {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/OriginalViewPager;->F(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->d0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->y(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    goto/16 :goto_1

    :cond_6
    iget-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->D:Z

    if-eqz p1, :cond_d

    iget p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    invoke-direct {p0, p1, v1, v2, v2}, Landroidx/viewpager/widget/OriginalViewPager;->J(IZIZ)V

    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->I()Z

    move-result v2

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->D:Z

    if-nez v0, :cond_a

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->I()Z

    move-result v2

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->R:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroidx/viewpager/widget/OriginalViewPager;->P:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_a

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    iput-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->D:Z

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->H(Z)V

    iget v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->S:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_9

    iget v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->P:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_0

    :cond_9
    iget v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->P:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_0
    iput v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->R:F

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollState(I)V

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->D:Z

    if-eqz v0, :cond_d

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->C(F)Z

    move-result v2

    goto :goto_1

    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->D:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Landroid/view/VelocityTracker;

    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->a0:I

    int-to-float v2, v2

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->B:Z

    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->r()Landroidx/viewpager/widget/OriginalViewPager$f;

    move-result-object v4

    iget v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->n:I

    int-to-float v5, v5

    int-to-float v2, v2

    div-float/2addr v5, v2

    iget v6, v4, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v2, v4, Landroidx/viewpager/widget/OriginalViewPager$f;->e:F

    sub-float/2addr v3, v2

    iget v2, v4, Landroidx/viewpager/widget/OriginalViewPager$f;->d:F

    add-float/2addr v2, v5

    div-float/2addr v3, v2

    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->S:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    invoke-direct {p0, v6, v3, v0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->i(IFII)I

    move-result p1

    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/viewpager/widget/OriginalViewPager;->M(IZZI)V

    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->I()Z

    move-result v2

    goto :goto_1

    :cond_c
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/r;

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/r;->a()V

    iput-boolean v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->B:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->D()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->S:F

    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->T:F

    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->R:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    :cond_d
    :goto_1
    if-eqz v2, :cond_e

    invoke-static {p0}, Landroidx/core/view/j0;->e0(Landroid/view/View;)V

    :cond_e
    return v1

    :cond_f
    :goto_2
    return v2
.end method

.method p(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$f;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->q(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$f;

    move-result-object p1

    return-object p1
.end method

.method q(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$f;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/OriginalViewPager$f;

    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    iget-object v3, v1, Landroidx/viewpager/widget/OriginalViewPager$f;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/a;->h(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method s(I)Landroidx/viewpager/widget/OriginalViewPager$f;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/OriginalViewPager$f;

    iget v2, v1, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAdapter(Landroidx/viewpager/widget/a;)V
    .locals 6

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->n(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->o(Landroid/view/ViewGroup;)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/OriginalViewPager$f;

    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    iget v5, v3, Landroidx/viewpager/widget/OriginalViewPager$f;->b:I

    iget-object v3, v3, Landroidx/viewpager/widget/OriginalViewPager$f;->a:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v3}, Landroidx/viewpager/widget/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->b(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->G()V

    iput v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    iput v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->a:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->m:Landroidx/viewpager/widget/OriginalViewPager$i;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/viewpager/widget/OriginalViewPager$i;

    invoke-direct {p1, p0}, Landroidx/viewpager/widget/OriginalViewPager$i;-><init>(Landroidx/viewpager/widget/OriginalViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->m:Landroidx/viewpager/widget/OriginalViewPager$i;

    :cond_2
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->m:Landroidx/viewpager/widget/OriginalViewPager$i;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/a;->n(Landroid/database/DataSetObserver;)V

    iput-boolean v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->B:Z

    iget-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->g0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->g0:Z

    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    invoke-virtual {v3}, Landroidx/viewpager/widget/a;->c()I

    move-result v3

    iput v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->a:I

    iget v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->g:I

    if-ltz v3, :cond_3

    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroid/os/Parcelable;

    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v3, v4}, Landroidx/viewpager/widget/a;->k(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:Landroidx/viewpager/widget/a;

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->c()I

    move-result p1

    iget v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->g:I

    iget-boolean v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->h:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->w()Z

    move-result v5

    invoke-virtual {p0, p1, v3, v4, v5}, Landroidx/viewpager/widget/OriginalViewPager;->g(IIZZ)I

    move-result p1

    invoke-virtual {p0, p1, v2, v0}, Landroidx/viewpager/widget/OriginalViewPager;->L(IZZ)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->g:I

    iput-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroid/os/Parcelable;

    iput-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->D()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->n0:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->n0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->n0:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lmiuix/viewpager/widget/ViewPager;

    throw v1

    :cond_7
    :goto_2
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->B:Z

    iget-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->g0:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/OriginalViewPager;->L(IZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->C:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->C:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->D()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/OriginalViewPager$h;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->l0:Landroidx/viewpager/widget/OriginalViewPager$h;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->n:I

    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/OriginalViewPager;->F(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method setScrollState(I)V
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->r0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->r0:I

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->l(I)V

    return-void
.end method

.method t()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmiuix/androidbasewidget/widget/r;

    invoke-direct {v2}, Lmiuix/androidbasewidget/widget/r;-><init>()V

    iput-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Lmiuix/androidbasewidget/widget/r;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v4

    iput v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->P:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->W:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->a0:I

    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->e0:Landroid/widget/EdgeEffect;

    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->f0:Landroid/widget/EdgeEffect;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b0:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->c0:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->N:I

    new-instance v1, Landroidx/viewpager/widget/OriginalViewPager$g;

    invoke-direct {v1, p0}, Landroidx/viewpager/widget/OriginalViewPager$g;-><init>(Landroidx/viewpager/widget/OriginalViewPager;)V

    invoke-static {p0, v1}, Landroidx/core/view/j0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    invoke-static {p0}, Landroidx/core/view/j0;->y(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Landroidx/core/view/j0;->w0(Landroid/view/View;I)V

    :cond_0
    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$d;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/OriginalViewPager$d;-><init>(Landroidx/viewpager/widget/OriginalViewPager;)V

    invoke-static {p0, v0}, Landroidx/core/view/j0;->A0(Landroid/view/View;Landroidx/core/view/d0;)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method w()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected x(IFI)V
    .locals 11

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->j0:I

    const/4 v1, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    iget-boolean v9, v8, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->a:Z

    if-nez v9, :cond_0

    goto :goto_3

    :cond_0
    iget v8, v8, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;->b:I

    and-int/lit8 v8, v8, 0x7

    if-eq v8, v1, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x5

    if-eq v8, v9, :cond_1

    move v8, v2

    goto :goto_2

    :cond_1
    sub-int v8, v4, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v3, v9

    :goto_1
    move v10, v8

    move v8, v2

    move v2, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v4, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    :goto_2
    add-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v2, v9

    if-eqz v2, :cond_4

    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v2, v8

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/viewpager/widget/OriginalViewPager;->j(IFI)V

    iput-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->i0:Z

    return-void
.end method

.method z()Z
    .locals 2

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->K(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

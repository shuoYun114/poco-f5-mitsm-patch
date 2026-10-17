.class public Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;
.super Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/graphics/drawable/Drawable;

.field private final M:Lmiuix/view/k;

.field private N:Lib/g;

.field private O:Lmiuix/appcompat/internal/view/OutDropShadowView;

.field private P:Landroid/view/View$OnLayoutChangeListener;

.field private Q:I

.field private R:Landroid/util/AttributeSet;

.field private S:Landroid/view/View;

.field private T:I

.field private U:Landroid/graphics/Rect;

.field private V:Z

.field private W:[Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field d0:Z

.field private e0:Landroid/view/ViewOutlineProvider;

.field private final f:Landroid/content/Context;

.field private f0:Lmiuix/animation/base/AnimConfig;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->h:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O:Lmiuix/appcompat/internal/view/OutDropShadowView;

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View$OnLayoutChangeListener;

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->T:I

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->V:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->b0:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->c0:Z

    new-instance v2, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e0:Landroid/view/ViewOutlineProvider;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const/4 v5, -0x2

    invoke-virtual {v2, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v4, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$b;

    invoke-direct {v4, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$b;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    const/4 v5, 0x1

    new-array v6, v5, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, v6, v0

    invoke-virtual {v2, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Lmiuix/animation/base/AnimConfig;

    sget v2, Lua/c;->N:I

    invoke-static {p1, v2, v5}, Lwb/f;->d(Landroid/content/Context;IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lib/m;->h(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->c0:Z

    const/high16 v4, 0x41800000    # 16.0f

    if-eqz v2, :cond_1

    invoke-static {p1, v4}, Lib/m;->d(Landroid/content/Context;F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {p1, v2}, Lib/m;->d(Landroid/content/Context;F)I

    move-result v2

    :goto_1
    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lua/f;->L:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v7, Lua/f;->M:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-boolean v7, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->c0:Z

    if-eqz v7, :cond_2

    move v6, v2

    :cond_2
    iput v6, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:I

    invoke-static {p1, v4}, Lib/m;->d(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l:I

    const/high16 v2, 0x43440000    # 196.0f

    invoke-static {p1, v2}, Lib/m;->d(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p1, v2}, Lib/m;->d(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->y:I

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p1, v2}, Lib/m;->d(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->z:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lib/m;->d(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lua/f;->P0:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lua/e;->l:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lua/f;->Q0:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lua/f;->R0:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lua/f;->S0:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:I

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Landroid/content/Context;

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->R:Landroid/util/AttributeSet;

    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O(Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {p0, v5}, Lmiuix/smooth/c;->e(Landroid/view/View;Z)V

    invoke-static {}, Lib/d;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lib/p;->a()I

    move-result p2

    if-le p2, v3, :cond_3

    sget-object p2, Lgd/b;->i:Lmiuix/theme/token/MaterialDayNightToken;

    :goto_2
    invoke-static {p2}, Lib/g;->a(Landroid/os/Parcelable;)Lib/g;

    move-result-object p2

    goto :goto_3

    :cond_3
    sget-object p2, Lgd/a;->c:Lmiuix/theme/token/MaterialDayNightToken;

    goto :goto_2

    :goto_3
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N:Lib/g;

    new-instance p2, Lmiuix/view/k;

    new-instance v5, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lmiuix/view/k;-><init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/k$a;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:Lmiuix/view/k;

    goto :goto_4

    :cond_4
    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:Lmiuix/view/k;

    :goto_4
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->T()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method private B(ZZ)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast v3, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    invoke-virtual {v3, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setResponsiveViewSuspendEnabled(Z)V

    invoke-virtual {v3, v4}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setTextPaddings(Landroid/graphics/Rect;)V

    invoke-virtual {v3, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setTextVerticalTruncatedDealEnabled(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private D(Z)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-eqz v6, :cond_2

    if-nez v3, :cond_1

    check-cast v5, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v4

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    move v1, v4

    :cond_4
    return v1
.end method

.method private E(Landroid/widget/LinearLayout;)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private I(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private K()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->V:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lwb/l;->d(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method private synthetic L(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O:Lmiuix/appcompat/internal/view/OutDropShadowView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method private M(IIZ)V
    .locals 6

    invoke-direct {p0, p3}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->D(Z)Z

    move-result v0

    invoke-direct {p0, v0, p3}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->B(ZZ)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lib/m;->s(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Landroid/content/Context;

    invoke-static {v4}, Lib/m;->q(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Landroid/content/Context;

    invoke-static {v4}, Lib/m;->u(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iget v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->y:I

    goto :goto_1

    :cond_4
    iget v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->z:I

    :goto_1
    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private N()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->R:Landroid/util/AttributeSet;

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->T()V

    return-void
.end method

.method private O(Landroid/util/AttributeSet;)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lib/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/helper/BaseFloatingActivityHelper;->isFloatingWindow(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d0:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Landroid/content/Context;

    sget-object v2, Lua/m;->L2:[I

    sget v3, Lua/c;->V:I

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d0:Z

    if-eqz p1, :cond_1

    sget p1, Lua/m;->N2:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    sget p1, Lua/m;->M2:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->B:Landroid/graphics/drawable/Drawable;

    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d0:Z

    if-eqz p1, :cond_2

    sget p1, Lua/m;->O2:I

    goto :goto_1

    :cond_2
    sget p1, Lua/m;->P2:I

    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->D:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Lib/d;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->C:Landroid/graphics/drawable/Drawable;

    :cond_3
    return-void

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    throw p1
.end method

.method private Q(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private R(Landroid/view/View;)V
    .locals 4

    sget-boolean v0, Lib/h;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->W:[Z

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->W:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    check-cast p1, Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->W:[Z

    :cond_1
    return-void
.end method

.method private T()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e0:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->b0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->C:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->D:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->b0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->C:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->B:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method private getActionMenuItemCount()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private getCustomViewClipBounds()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->U:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->U:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->U:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->T:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->U:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getMaxChildrenTotalHeight()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->E(Landroid/widget/LinearLayout;)I

    move-result v3

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static synthetic r(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->L(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static synthetic s(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    return p0
.end method

.method static synthetic t(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->T:I

    return p1
.end method

.method static synthetic u(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    return p0
.end method

.method static synthetic v(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->D:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic w(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->B:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic x(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)Lib/g;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N:Lib/g;

    return-object p0
.end method

.method static synthetic y(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->b0:Z

    return p1
.end method

.method static synthetic z(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->T()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 6

    sget-boolean v0, Lib/h;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->W:[Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Z

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->W:[Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->W:[Z

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v5

    aput-boolean v5, v4, v2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    check-cast p1, Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "target"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Z

    :cond_0
    return-void
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:Lmiuix/view/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lmiuix/view/k;->f()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:Lmiuix/view/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lmiuix/view/k;->g()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    return v0
.end method

.method public P()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->T:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Z

    :cond_0
    return-void
.end method

.method public S()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "target"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f0:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Z

    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;->a:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:Lmiuix/view/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/view/k;->d(Z)V

    return-void
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getBottomMenuCustomViewOffset()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->T:I

    return v0
.end method

.method public getCollapsedHeight()I
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lwb/l;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-gtz v2, :cond_2

    return v1

    :cond_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getCurrentMaterial()Lib/f;
    .locals 1

    invoke-super {p0}, Lmiuix/view/j;->getCurrentMaterial()Lib/f;

    move-result-object v0

    return-object v0
.end method

.method public getMaterial()Lib/g;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N:Lib/g;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->h:Z

    return v0
.end method

.method public n(IFZZ)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->o()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d(Z)V

    invoke-direct {p0, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->R(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O:Lmiuix/appcompat/internal/view/OutDropShadowView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/OutDropShadowView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O:Lmiuix/appcompat/internal/view/OutDropShadowView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O:Lmiuix/appcompat/internal/view/OutDropShadowView;

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-boolean v0, Lib/h;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->C(Landroid/view/View;)V

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o:I

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:F

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:F

    iget v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    int-to-float v3, v3

    invoke-static {p0, v0, v1, v2, v3}, Lib/h;->b(Landroid/view/View;IFFF)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->R(Landroid/view/View;)V

    invoke-static {p0}, Lib/h;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O:Lmiuix/appcompat/internal/view/OutDropShadowView;

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lmiuix/appcompat/internal/view/OutDropShadowView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiuix/appcompat/internal/view/OutDropShadowView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O:Lmiuix/appcompat/internal/view/OutDropShadowView;

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/view/OutDropShadowView;->setShadowHostViewRadius(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O:Lmiuix/appcompat/internal/view/OutDropShadowView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/i;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/i;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O:Lmiuix/appcompat/internal/view/OutDropShadowView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/OutDropShadowView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O:Lmiuix/appcompat/internal/view/OutDropShadowView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O:Lmiuix/appcompat/internal/view/OutDropShadowView;

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:Lmiuix/view/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/view/k;->i()V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:I

    if-eq p1, v0, :cond_5

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:I

    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->c0:Z

    const/high16 v0, 0x41800000    # 16.0f

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Landroid/content/Context;

    invoke-static {p1, v0}, Lib/m;->d(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Landroid/content/Context;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {p1, v1}, Lib/m;->d(Landroid/content/Context;F)I

    move-result p1

    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:I

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Landroid/content/Context;

    invoke-static {p1, v0}, Lib/m;->d(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l:I

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Landroid/content/Context;

    const/high16 v0, 0x43440000    # 196.0f

    invoke-static {p1, v0}, Lib/m;->d(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m:I

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lib/m;->d(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->y:I

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Landroid/content/Context;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lib/m;->d(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->z:I

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Landroid/content/Context;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lib/m;->d(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lua/f;->L:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lua/f;->M:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-boolean v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->c0:Z

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:I

    sget v0, Lua/f;->P0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    sget v0, Lua/f;->Q0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p:F

    sget v0, Lua/f;->R0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:F

    sget v0, Lua/f;->S0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:F

    sget-boolean p1, Lib/h;->a:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o:I

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:F

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:F

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p:F

    invoke-static {p0, p1, v0, v1, v2}, Lib/h;->b(Landroid/view/View;IFFF)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lib/h;->a(Landroid/view/View;)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N()V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O:Lmiuix/appcompat/internal/view/OutDropShadowView;

    if-eqz p1, :cond_6

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/OutDropShadowView;->setShadowHostViewRadius(I)V

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d0:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Landroid/content/Context;

    invoke-static {v0}, Lib/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/helper/BaseFloatingActivityHelper;->isFloatingWindow(Landroid/content/Context;)Z

    move-result v0

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Landroid/content/Context;

    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/helper/BaseFloatingActivityHelper;->isFloatingWindow(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d0:Z

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d(Z)V

    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-boolean p3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->h:Z

    const/16 p4, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p4, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lwb/l;->h(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object p3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    const/4 p5, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, p4, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object p3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lwb/l;->h(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget-object p3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->T:I

    sub-int v3, p3, p4

    if-gez v3, :cond_2

    move p3, p5

    goto :goto_0

    :cond_2
    move p3, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getActionMenuItemCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->s:I

    mul-int/2addr v2, v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    iget v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:I

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v8, p5

    move v7, v0

    :goto_1
    if-ge v8, p4, :cond_4

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-direct {p0, v9}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v4, v7, v0

    move-object v0, p0

    move-object v1, v9

    move v2, v7

    move v3, p3

    move v5, p2

    invoke-static/range {v0 .. v5}, Lwb/l;->h(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:I

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->H()Z

    move-result p3

    if-eqz p3, :cond_5

    if-lez p1, :cond_5

    if-lez p2, :cond_5

    move p5, v6

    :cond_5
    invoke-virtual {p0, p5}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->h:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getActionMenuItemCount()I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v4, :cond_5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Landroid/content/Context;

    const/high16 v4, 0x42e60000    # 115.0f

    invoke-static {v0, v4}, Lib/m;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->s:I

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Landroid/content/Context;

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v0, v4}, Lib/m;->d(Landroid/content/Context;F)I

    move-result v0

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v9, v5, -0x1

    iget v10, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:I

    mul-int/2addr v9, v10

    iget v10, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->s:I

    mul-int/2addr v10, v5

    add-int/2addr v10, v9

    iget v11, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l:I

    mul-int/lit8 v12, v11, 0x2

    sub-int v12, p1, v12

    if-lt v10, v12, :cond_1

    sub-int/2addr p1, v3

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr p1, v11

    sub-int/2addr p1, v9

    div-int/2addr p1, v5

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->s:I

    :cond_1
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->s:I

    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-direct {p0, p1, v4, v7}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M(IIZ)V

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getMaxChildrenTotalHeight()I

    move-result p1

    iget v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr p1, v4

    sub-int p1, v0, p1

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q(I)V

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x:I

    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->s:I

    mul-int/2addr p1, v5

    add-int/2addr p1, v3

    add-int/2addr p1, v9

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_2
    sub-int v0, p1, v3

    add-int/lit8 v3, v5, -0x1

    iget v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:I

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    div-int/2addr v0, v5

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->s:I

    iget v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:I

    add-int/2addr v3, v1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-boolean v5, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    invoke-direct {p0, v0, v4, v5}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M(IIZ)V

    iput v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x:I

    :goto_0
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x:I

    add-int/2addr v0, v2

    iget-boolean v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    if-nez v3, :cond_3

    sub-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {p2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {v3, v4, p2}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getCustomViewClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v0, p2

    iget p2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->T:I

    sub-int/2addr v0, p2

    :cond_4
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->K()V

    return-void

    :cond_5
    :goto_1
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x:I

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_6

    goto :goto_4

    :cond_6
    iput-boolean v7, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->h:Z

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    iget-boolean v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    iget v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr p1, v4

    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {p2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {p2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getCustomViewClipBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v2

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->T:I

    sub-int/2addr p2, v1

    if-gez p2, :cond_8

    goto :goto_3

    :cond_8
    move v0, p2

    :goto_3
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_5

    :cond_9
    :goto_4
    iput-boolean v7, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:Z

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_5
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->K()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d(Z)V

    return-void
.end method

.method protected p()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->T()V

    return-void
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Landroid/view/View;

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->T:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:Lmiuix/view/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/view/k;->m(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d(Z)V

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->V:Z

    return-void
.end method

.method public bridge synthetic setMaterial(Lib/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/view/j;->setMaterial(Lib/f;)V

    return-void
.end method

.method public setMaterial(Lib/g;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N:Lib/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N:Lib/g;

    .line 4
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d(Z)V

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N:Lib/g;

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:Lmiuix/view/k;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d(Z)V

    .line 9
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:Lmiuix/view/k;

    invoke-virtual {p1}, Lmiuix/view/k;->i()V

    :cond_3
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:Lmiuix/view/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/view/k;->o(Z)V

    return-void
.end method

.method public setSuspendEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:Lmiuix/view/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/view/k;->k()V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:Lmiuix/view/k;

    invoke-virtual {p1}, Lmiuix/view/k;->j()V

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->T()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O:Lmiuix/appcompat/internal/view/OutDropShadowView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

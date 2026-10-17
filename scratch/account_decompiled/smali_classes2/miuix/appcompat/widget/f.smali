.class public Lmiuix/appcompat/widget/f;
.super Lmiuix/popupwidget/widget/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/widget/f$h;,
        Lmiuix/appcompat/widget/f$d;,
        Lmiuix/appcompat/widget/f$e;,
        Lmiuix/appcompat/widget/f$f;,
        Lmiuix/appcompat/widget/f$g;
    }
.end annotation


# instance fields
.field protected Y:Ljc/a;

.field private Z:Ljc/a;

.field private a0:Lmiuix/appcompat/widget/f$f;

.field private b0:Lmiuix/appcompat/widget/f$f;

.field private c0:Landroid/graphics/Rect;

.field private d0:Landroid/view/ViewGroup;

.field private e0:Lmiuix/appcompat/widget/f$d;

.field private f0:Lmiuix/appcompat/widget/f$d;

.field private final g0:F

.field private h0:Lmiuix/appcompat/widget/f$e;

.field private i0:Landroid/view/View;

.field private j0:Z

.field private k0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/popupwidget/widget/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lmiuix/appcompat/widget/f;->j0:Z

    const/16 p2, 0x23

    .line 4
    iput p2, p0, Lmiuix/appcompat/widget/f;->k0:I

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/l;->Z(Z)V

    .line 6
    new-instance p1, Ljc/d;

    invoke-direct {p1}, Ljc/d;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/f;->Y:Ljc/a;

    .line 7
    new-instance p2, Lmiuix/appcompat/widget/f$f;

    iget-object v0, p0, Lmiuix/popupwidget/widget/l;->o:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lmiuix/appcompat/widget/f$f;-><init>(Lmiuix/appcompat/widget/f;Landroid/content/Context;Ljc/a;)V

    iput-object p2, p0, Lmiuix/appcompat/widget/f;->a0:Lmiuix/appcompat/widget/f$f;

    .line 8
    iget-object p1, p0, Lmiuix/popupwidget/widget/l;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lua/f;->r0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lmiuix/appcompat/widget/f;->g0:F

    return-void
.end method

.method static synthetic A0(Lmiuix/appcompat/widget/f;)Lmiuix/appcompat/widget/f$d;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/f;->e0:Lmiuix/appcompat/widget/f$d;

    return-object p0
.end method

.method static synthetic B0(Lmiuix/appcompat/widget/f;Lmiuix/appcompat/widget/f$d;)Lmiuix/appcompat/widget/f$d;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/f;->e0:Lmiuix/appcompat/widget/f$d;

    return-object p1
.end method

.method static synthetic C0(Lmiuix/appcompat/widget/f;)Lmiuix/appcompat/widget/f$d;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/f;->f0:Lmiuix/appcompat/widget/f$d;

    return-object p0
.end method

.method static synthetic D0(Lmiuix/appcompat/widget/f;Lmiuix/appcompat/widget/f$d;)Lmiuix/appcompat/widget/f$d;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/f;->f0:Lmiuix/appcompat/widget/f$d;

    return-object p1
.end method

.method static synthetic E0(Lmiuix/appcompat/widget/f;Ljava/lang/Object;I)Ldb/f;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/widget/f;->i1(Ljava/lang/Object;I)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F0(Lmiuix/appcompat/widget/f;)F
    .locals 0

    iget p0, p0, Lmiuix/appcompat/widget/f;->g0:F

    return p0
.end method

.method static synthetic G0(Lmiuix/appcompat/widget/f;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/widget/f;->k0:I

    return p0
.end method

.method static synthetic H0(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lmiuix/appcompat/widget/f;->g1(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic I0(Lmiuix/appcompat/widget/f;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/widget/f;->j0:Z

    return p0
.end method

.method static synthetic J0(Lmiuix/appcompat/widget/f;Ljc/c;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lmiuix/appcompat/widget/f;->l1(Ljc/c;IIII)V

    return-void
.end method

.method static synthetic K0(Lmiuix/appcompat/widget/f;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/widget/f;->n1(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static synthetic L0(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0, p1}, Lmiuix/appcompat/widget/f;->j1(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic M0(Lmiuix/appcompat/widget/f;)I
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/widget/l;->p:I

    return p0
.end method

.method static synthetic N0(Lmiuix/appcompat/widget/f;)I
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/widget/l;->q:I

    return p0
.end method

.method static synthetic O0(Lmiuix/appcompat/widget/f;)Lmiuix/appcompat/widget/f$f;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/f;->b0:Lmiuix/appcompat/widget/f$f;

    return-object p0
.end method

.method static synthetic P0(Lmiuix/appcompat/widget/f;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/f;->c0:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic Q0(Lmiuix/appcompat/widget/f;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/f;->c0:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic R0(Lmiuix/appcompat/widget/f;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/widget/f;->h1()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic S0(Lmiuix/appcompat/widget/f;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/f;->i0:Landroid/view/View;

    return-object p1
.end method

.method static synthetic T0(Lmiuix/appcompat/widget/f;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/f;->d0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic U0(Lmiuix/appcompat/widget/f;Ljc/a;)Ljc/a;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/f;->Z:Ljc/a;

    return-object p1
.end method

.method static synthetic V0(Lmiuix/appcompat/widget/f;Landroid/view/View;Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/widget/f;->f1(Landroid/view/View;Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic W0(Lmiuix/appcompat/widget/f;)Lmiuix/appcompat/widget/f$e;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/f;->h0:Lmiuix/appcompat/widget/f$e;

    return-object p0
.end method

.method static synthetic X0(Lmiuix/appcompat/widget/f;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/popupwidget/widget/l;->T:Z

    return p0
.end method

.method private Y0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->a0:Lmiuix/appcompat/widget/f$f;

    invoke-static {v0}, Lmiuix/appcompat/widget/f$f;->g(Lmiuix/appcompat/widget/f$f;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->a0:Lmiuix/appcompat/widget/f$f;

    invoke-static {v0}, Lmiuix/appcompat/widget/f$f;->g(Lmiuix/appcompat/widget/f$f;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private Z0()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->b0:Lmiuix/appcompat/widget/f$f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lmiuix/appcompat/widget/f$f;->g(Lmiuix/appcompat/widget/f$f;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v0

    sget v1, Lua/h;->k0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lmiuix/appcompat/widget/f;->t1()V

    invoke-virtual {p0}, Lmiuix/appcompat/widget/f;->c1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/widget/f;->b0:Lmiuix/appcompat/widget/f$f;

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->a0:Lmiuix/appcompat/widget/f$f;

    invoke-static {v0}, Lmiuix/appcompat/widget/f$f;->g(Lmiuix/appcompat/widget/f$f;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/widget/f;->e1(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/l;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lua/k;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/widget/f;->Y0(Ljava/lang/String;)V

    return-void
.end method

.method private a1(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method private b1()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->a0:Lmiuix/appcompat/widget/f$f;

    invoke-static {v0}, Lmiuix/appcompat/widget/f$f;->d(Lmiuix/appcompat/widget/f$f;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/widget/f;->b0:Lmiuix/appcompat/widget/f$f;

    invoke-static {v1}, Lmiuix/appcompat/widget/f$f;->d(Lmiuix/appcompat/widget/f$f;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lmiuix/appcompat/widget/f;->j1(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/widget/f;->e0:Lmiuix/appcompat/widget/f$d;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/widget/f;->e0:Lmiuix/appcompat/widget/f$d;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lmiuix/popupwidget/widget/l;->a:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v3, p0, Lmiuix/appcompat/widget/f;->d0:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v1

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v2

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lmiuix/appcompat/widget/f;->a0:Lmiuix/appcompat/widget/f$f;

    invoke-static {v3}, Lmiuix/appcompat/widget/f$f;->g(Lmiuix/appcompat/widget/f$f;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v1

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v5, v2

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lmiuix/appcompat/widget/f;->e0:Lmiuix/appcompat/widget/f$d;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v1

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lmiuix/appcompat/widget/f;->d0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, Lmiuix/popupwidget/widget/l;->R:Lmiuix/popupwidget/widget/b;

    iget-object v2, p0, Lmiuix/appcompat/widget/f;->d0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lmiuix/popupwidget/widget/b;->D(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/widget/f;->c1()V

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v2, 0x96

    invoke-static {v2, v3}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v2, Lmiuix/appcompat/widget/f$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/widget/f$b;-><init>(Lmiuix/appcompat/widget/f;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iget-object v2, p0, Lmiuix/popupwidget/widget/l;->R:Lmiuix/popupwidget/widget/b;

    invoke-virtual {v2}, Lmiuix/popupwidget/widget/b;->E()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/widget/f;->d0:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    iget-object v4, p0, Lmiuix/appcompat/widget/f;->d0:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-static {v2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lmiuix/appcompat/widget/f;->d0:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lmiuix/appcompat/widget/f;->d0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    :goto_0
    const/16 v3, 0x30

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->d0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/widget/f;->d0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/widget/f;->d0:Landroid/view/ViewGroup;

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->d0:Landroid/view/ViewGroup;

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v3, v4, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private e1(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/widget/f;->i0:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v0, Lmiuix/appcompat/widget/c;

    invoke-direct {v0, p0}, Lmiuix/appcompat/widget/c;-><init>(Lmiuix/appcompat/widget/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private f1(Landroid/view/View;Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/widget/f;->s1()V

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/f;->d1(Landroid/view/View;Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lmiuix/appcompat/widget/f;->a0:Lmiuix/appcompat/widget/f$f;

    invoke-static {p1}, Lmiuix/appcompat/widget/f$f;->g(Lmiuix/appcompat/widget/f$f;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object p1

    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/f;->a1(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/popupwidget/widget/l;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lua/k;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/f;->Y0(Ljava/lang/String;)V

    return-void
.end method

.method private static g1(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I
    .locals 9

    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v2, v4, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    const/4 v4, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v2, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-interface {p0, v6, v4, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p3, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    const/4 v8, -0x1

    if-eq p4, v8, :cond_1

    invoke-static {v7, p4}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    aget-object v8, v3, v6

    aput v7, v8, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private h1()Landroid/graphics/Rect;
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lmiuix/popupwidget/widget/l;->d:Ljc/c;

    invoke-virtual {v1}, Ljc/c;->a()Ljc/c;

    move-result-object v1

    iget-object v2, v1, Ljc/c;->p:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v1, v1, Ljc/c;->r:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method private i1(Ljava/lang/Object;I)Ldb/f;
    .locals 2

    instance-of v0, p1, Ldb/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldb/a;

    invoke-virtual {p1, p2}, Ldb/a;->a(I)Ldb/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of p2, p1, Ldb/f;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Ldb/f;

    :cond_1
    return-object v1
.end method

.method private static j1(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private synthetic k1()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->i0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private l1(Ljc/c;IIII)V
    .locals 3

    iget-object p5, p0, Lmiuix/appcompat/widget/f;->c0:Landroid/graphics/Rect;

    iget v0, p1, Ljc/c;->a:I

    iget v1, p1, Ljc/c;->c:I

    add-int/2addr v1, p3

    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_0

    sub-int/2addr v2, v1

    add-int/2addr p3, v2

    iput p3, p5, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iput p3, p5, Landroid/graphics/Rect;->top:I

    iput v1, p5, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget p3, p1, Ljc/c;->i:I

    iget p1, p1, Ljc/c;->s:I

    invoke-static {p3, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    iput p2, p5, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    iget p1, p5, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    add-int/2addr p4, p2

    iput p4, p5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v0

    iget p1, p5, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Rect;->left:I

    :cond_2
    :goto_1
    return-void
.end method

.method private m1()V
    .locals 3

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/l;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/popupwidget/widget/l;->p:I

    iget v1, p0, Lmiuix/popupwidget/widget/l;->q:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/f;->a0:Lmiuix/appcompat/widget/f$f;

    invoke-static {v0}, Lmiuix/appcompat/widget/f$f;->g(Lmiuix/appcompat/widget/f$f;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v0

    iget v1, p0, Lmiuix/popupwidget/widget/l;->p:I

    iget v2, p0, Lmiuix/popupwidget/widget/l;->q:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lmiuix/popupwidget/widget/l;->V(Landroid/view/View;I)V

    return-void
.end method

.method private n1(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/widget/f;->o1(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private o1(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private r1(Landroid/view/View;IIILandroid/graphics/Rect;)V
    .locals 3

    invoke-direct {p0}, Lmiuix/appcompat/widget/f;->m1()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    if-nez p5, :cond_0

    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    add-int/2addr v1, p3

    add-int/2addr v2, p4

    invoke-virtual {p5, p3, p4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v0, p5, v1, v2}, Lmiuix/popupwidget/widget/l;->B(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I

    move-result p5

    invoke-virtual {p0, p5}, Lmiuix/appcompat/widget/f;->m0(I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, p0, Lmiuix/popupwidget/widget/l;->a:Landroid/widget/FrameLayout;

    sget v0, Lmiuix/view/h;->A:I

    sget v1, Lmiuix/view/h;->n:I

    invoke-static {p5, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/popupwidget/widget/l;->o0(Landroid/view/View;III)V

    iget-object p1, p0, Lmiuix/popupwidget/widget/l;->a:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    iget-boolean p1, p0, Lmiuix/popupwidget/widget/l;->S:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/popupwidget/widget/l;->R:Lmiuix/popupwidget/widget/b;

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lmiuix/popupwidget/widget/l;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/l;->x(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lmiuix/popupwidget/widget/l;->o:Landroid/content/Context;

    invoke-static {p1, p0}, Lkc/a;->e(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private s1()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->a0:Lmiuix/appcompat/widget/f$f;

    invoke-static {v0}, Lmiuix/appcompat/widget/f$f;->g(Lmiuix/appcompat/widget/f$f;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v0

    sget v1, Lua/h;->k0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const v3, 0x3f733333    # 0.95f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {}, Lmiuix/appcompat/widget/f$h;->c()Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    filled-new-array {v2, v3, v4, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-static {v1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, Lmiuix/appcompat/widget/f$h;->c()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private t1()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->a0:Lmiuix/appcompat/widget/f$f;

    invoke-static {v0}, Lmiuix/appcompat/widget/f$f;->g(Lmiuix/appcompat/widget/f$f;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v0

    sget v1, Lua/h;->k0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {}, Lmiuix/appcompat/widget/f$h;->d()Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    filled-new-array {v2, v3, v4, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-static {v1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, Lmiuix/appcompat/widget/f$h;->d()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public static synthetic u0(Lmiuix/appcompat/widget/f;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/widget/f;->k1()V

    return-void
.end method

.method static synthetic v0(Lmiuix/appcompat/widget/f;)Lmiuix/appcompat/widget/f$f;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/f;->a0:Lmiuix/appcompat/widget/f$f;

    return-object p0
.end method

.method static synthetic w0(Lmiuix/appcompat/widget/f;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/widget/f;->Z0()V

    return-void
.end method

.method static synthetic x0(Lmiuix/appcompat/widget/f;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/popupwidget/widget/l;->T:Z

    return p0
.end method

.method static synthetic y0(Lmiuix/appcompat/widget/f;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/l;->W()V

    return-void
.end method

.method static synthetic z0(Lmiuix/appcompat/widget/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/popupwidget/widget/l;->T:Z

    return p1
.end method


# virtual methods
.method protected F()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->b0:Lmiuix/appcompat/widget/f$f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/popupwidget/widget/l;->R:Lmiuix/popupwidget/widget/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/popupwidget/widget/l;->T:Z

    invoke-direct {p0}, Lmiuix/appcompat/widget/f;->b1()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Lmiuix/popupwidget/widget/l;->F()V

    :goto_1
    return-void
.end method

.method protected T()V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/l;->a:Landroid/widget/FrameLayout;

    iget v1, p0, Lmiuix/appcompat/widget/f;->k0:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-super {p0}, Lmiuix/popupwidget/widget/l;->T()V

    return-void
.end method

.method protected c1()V
    .locals 31

    move-object/from16 v15, p0

    iget-object v0, v15, Lmiuix/appcompat/widget/f;->b0:Lmiuix/appcompat/widget/f$f;

    invoke-static {v0}, Lmiuix/appcompat/widget/f$f;->b(Lmiuix/appcompat/widget/f$f;)Ljc/c;

    move-result-object v0

    iget-object v1, v15, Lmiuix/appcompat/widget/f;->b0:Lmiuix/appcompat/widget/f$f;

    invoke-static {v1}, Lmiuix/appcompat/widget/f$f;->g(Lmiuix/appcompat/widget/f$f;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v25

    iget-object v1, v15, Lmiuix/appcompat/widget/f;->b0:Lmiuix/appcompat/widget/f$f;

    invoke-static {v1}, Lmiuix/appcompat/widget/f$f;->h(Lmiuix/appcompat/widget/f$f;)Lmiuix/appcompat/widget/f$h;

    move-result-object v14

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v14, v1}, Lmiuix/appcompat/widget/f$h;->i(I)V

    iget-object v0, v0, Ljc/c;->q:Landroid/graphics/Rect;

    iget-object v1, v15, Lmiuix/appcompat/widget/f;->a0:Lmiuix/appcompat/widget/f$f;

    invoke-static {v1}, Lmiuix/appcompat/widget/f$f;->d(Lmiuix/appcompat/widget/f$f;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v15, Lmiuix/appcompat/widget/f;->b0:Lmiuix/appcompat/widget/f$f;

    invoke-static {v2}, Lmiuix/appcompat/widget/f$f;->d(Lmiuix/appcompat/widget/f$f;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v2}, Lmiuix/appcompat/widget/f;->j1(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int v4, v3, v4

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int v6, v3, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int v8, v4, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v10, v6, v1

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getRight()I

    move-result v16

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getBottom()I

    move-result v17

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int v12, v1, v3

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v18, v1, v2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int v19, v1, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v20, v0, v2

    iget-object v0, v15, Lmiuix/appcompat/widget/f;->b0:Lmiuix/appcompat/widget/f$f;

    invoke-static {v0}, Lmiuix/appcompat/widget/f$f;->i(Lmiuix/appcompat/widget/f$f;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, v15, Lmiuix/appcompat/widget/f;->b0:Lmiuix/appcompat/widget/f$f;

    invoke-static {v0}, Lmiuix/appcompat/widget/f$f;->k(Lmiuix/appcompat/widget/f$f;)I

    move-result v23

    iget-object v0, v15, Lmiuix/appcompat/widget/f;->b0:Lmiuix/appcompat/widget/f$f;

    invoke-static {v0}, Lmiuix/appcompat/widget/f$f;->n(Lmiuix/appcompat/widget/f$f;)I

    move-result v24

    iget-object v0, v15, Lmiuix/appcompat/widget/f;->b0:Lmiuix/appcompat/widget/f$f;

    invoke-static {v0}, Lmiuix/appcompat/widget/f$f;->p(Lmiuix/appcompat/widget/f$f;)I

    move-result v21

    iget-object v0, v15, Lmiuix/appcompat/widget/f;->b0:Lmiuix/appcompat/widget/f$f;

    invoke-static {v0}, Lmiuix/appcompat/widget/f$f;->r(Lmiuix/appcompat/widget/f$f;)I

    move-result v22

    iget-object v0, v15, Lmiuix/appcompat/widget/f;->b0:Lmiuix/appcompat/widget/f$f;

    invoke-static {v0}, Lmiuix/appcompat/widget/f$f;->t(Lmiuix/appcompat/widget/f$f;)I

    move-result v26

    iget-object v0, v15, Lmiuix/appcompat/widget/f;->b0:Lmiuix/appcompat/widget/f$f;

    invoke-static {v0}, Lmiuix/appcompat/widget/f$f;->v(Lmiuix/appcompat/widget/f$f;)I

    move-result v27

    iget-object v0, v15, Lmiuix/appcompat/widget/f;->b0:Lmiuix/appcompat/widget/f$f;

    invoke-static {v0}, Lmiuix/appcompat/widget/f$f;->x(Lmiuix/appcompat/widget/f$f;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v0, v15, Lmiuix/appcompat/widget/f;->b0:Lmiuix/appcompat/widget/f$f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiuix/appcompat/widget/f$f;->z(Lmiuix/appcompat/widget/f$f;Z)Z

    invoke-virtual {v14}, Lmiuix/appcompat/widget/f$h;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-instance v28, Lmiuix/appcompat/widget/f$c;

    move-object/from16 v0, v28

    const/4 v3, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v5

    move/from16 v5, v29

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v29, v14

    move/from16 v14, v18

    move/from16 v15, v16

    move/from16 v16, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v26

    move/from16 v22, v27

    invoke-direct/range {v0 .. v25}, Lmiuix/appcompat/widget/f$c;-><init>(Lmiuix/appcompat/widget/f;Lmiuix/appcompat/widget/f$h;IIIIIIIIIIIIIIIIIIIIIILmiuix/smooth/SmoothFrameLayout2;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object v28, v0, v1

    move-object/from16 v2, v30

    invoke-virtual {v2, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3f733333    # 0.95f

    invoke-static {v3, v2}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    invoke-static {}, Lmiuix/appcompat/widget/f$h;->a()Lmiuix/animation/property/FloatProperty;

    move-result-object v2

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    new-array v1, v1, [F

    invoke-virtual {v0, v2, v3, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    invoke-virtual/range {v29 .. v29}, Lmiuix/appcompat/widget/f$h;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "fraction"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-static {}, Lmiuix/appcompat/widget/f$h;->a()Lmiuix/animation/property/FloatProperty;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-virtual/range {v29 .. v29}, Lmiuix/appcompat/widget/f$h;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v2

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method protected d1(Landroid/view/View;Landroid/widget/ListAdapter;)V
    .locals 7

    iget-object v0, p0, Lmiuix/popupwidget/widget/l;->d:Ljc/c;

    invoke-virtual {v0}, Ljc/c;->a()Ljc/c;

    move-result-object v6

    iget-object v0, v6, Ljc/c;->q:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lwb/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, v6, Ljc/c;->q:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lmiuix/appcompat/widget/f;->c0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v6, Ljc/c;->p:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v0, Lmiuix/appcompat/widget/f$f;

    iget-object v3, p0, Lmiuix/popupwidget/widget/l;->o:Landroid/content/Context;

    iget-object v5, p0, Lmiuix/appcompat/widget/f;->Z:Ljc/a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lmiuix/appcompat/widget/f$f;-><init>(Lmiuix/appcompat/widget/f;Landroid/content/Context;Landroid/widget/ListAdapter;Ljc/a;Ljc/c;)V

    iput-object v0, p0, Lmiuix/appcompat/widget/f;->b0:Lmiuix/appcompat/widget/f$f;

    invoke-virtual {v0}, Lmiuix/appcompat/widget/f$f;->A()V

    iget-object p2, p0, Lmiuix/appcompat/widget/f;->a0:Lmiuix/appcompat/widget/f$f;

    invoke-static {p2}, Lmiuix/appcompat/widget/f$f;->g(Lmiuix/appcompat/widget/f$f;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->b0:Lmiuix/appcompat/widget/f$f;

    invoke-virtual {v0, p2}, Lmiuix/appcompat/widget/f$f;->F(I)V

    iget-object p2, p0, Lmiuix/appcompat/widget/f;->b0:Lmiuix/appcompat/widget/f$f;

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->d0:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/appcompat/widget/f;->c0:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v1, v2}, Lmiuix/appcompat/widget/f$f;->G(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)Z

    return-void
.end method

.method public g0(Ljc/a;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/widget/f;->Y:Ljc/a;

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->a0:Lmiuix/appcompat/widget/f$f;

    invoke-static {v0, p1}, Lmiuix/appcompat/widget/f$f;->f(Lmiuix/appcompat/widget/f$f;Ljc/a;)Ljc/a;

    return-void
.end method

.method public k(Landroid/widget/ListAdapter;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->a0:Lmiuix/appcompat/widget/f$f;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/widget/f$f;->C(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public k0(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/l;->X(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/l;->d:Ljc/c;

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/l;->r0(Ljc/c;)V

    invoke-direct {p0}, Lmiuix/appcompat/widget/f;->h1()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/f;->c0:Landroid/graphics/Rect;

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->d0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/popupwidget/widget/l;->o:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/widget/f;->d0:Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lmiuix/appcompat/widget/f;->d0:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->d0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/l;->n0(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->d0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->d0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->d0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->d0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->d0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/f;->a0:Lmiuix/appcompat/widget/f$f;

    iget-object v2, p0, Lmiuix/popupwidget/widget/l;->d:Ljc/c;

    invoke-static {v0, v2}, Lmiuix/appcompat/widget/f$f;->c(Lmiuix/appcompat/widget/f$f;Ljc/c;)Ljc/c;

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->a0:Lmiuix/appcompat/widget/f$f;

    invoke-virtual {v0}, Lmiuix/appcompat/widget/f$f;->A()V

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->a0:Lmiuix/appcompat/widget/f$f;

    invoke-virtual {v0}, Lmiuix/appcompat/widget/f$f;->E()V

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->a0:Lmiuix/appcompat/widget/f$f;

    iget-object v2, p0, Lmiuix/appcompat/widget/f;->d0:Landroid/view/ViewGroup;

    iget-object v3, p0, Lmiuix/appcompat/widget/f;->c0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2, v3, v1}, Lmiuix/appcompat/widget/f$f;->G(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)Z

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->a0:Lmiuix/appcompat/widget/f$f;

    new-instance v1, Lmiuix/appcompat/widget/f$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/f$a;-><init>(Lmiuix/appcompat/widget/f;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/f$f;->D(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-boolean v0, p0, Lmiuix/appcompat/widget/f;->j0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->c0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/widget/f;->c0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lmiuix/appcompat/widget/f;->k0:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget v0, p0, Lmiuix/appcompat/widget/f;->k0:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->c0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lmiuix/appcompat/widget/f;->k0:I

    sub-int v6, v1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v7, v0, v2

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->a0:Lmiuix/appcompat/widget/f$f;

    invoke-static {v0}, Lmiuix/appcompat/widget/f$f;->d(Lmiuix/appcompat/widget/f$f;)Landroid/graphics/Rect;

    move-result-object v8

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lmiuix/appcompat/widget/f;->r1(Landroid/view/View;IIILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/f;->a0:Lmiuix/appcompat/widget/f$f;

    invoke-static {v0}, Lmiuix/appcompat/widget/f$f;->d(Lmiuix/appcompat/widget/f$f;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lmiuix/appcompat/widget/f;->k0:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget v0, p0, Lmiuix/appcompat/widget/f;->k0:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lmiuix/appcompat/widget/f;->k0:I

    sub-int v4, v0, v1

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int v5, v0, v1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lmiuix/appcompat/widget/f;->r1(Landroid/view/View;IIILandroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method protected m0(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/l;->S:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/l;->R:Lmiuix/popupwidget/widget/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/popupwidget/widget/l;->b:Landroid/view/View;

    sget v1, Lua/h;->X0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lmiuix/popupwidget/widget/b;

    invoke-direct {v1, v0}, Lmiuix/popupwidget/widget/b;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lmiuix/popupwidget/widget/l;->R:Lmiuix/popupwidget/widget/b;

    :cond_0
    invoke-super {p0, p1}, Lmiuix/popupwidget/widget/l;->m0(I)V

    return-void
.end method

.method public p1(Lmiuix/appcompat/widget/f$e;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/f;->h0:Lmiuix/appcompat/widget/f$e;

    return-void
.end method

.method protected q0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/widget/f;->a0:Lmiuix/appcompat/widget/f$f;

    invoke-virtual {p1}, Lmiuix/appcompat/widget/f$f;->H()Z

    return-void
.end method

.method public q1(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/widget/f;->j0:Z

    return-void
.end method

.method public setClippingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/l;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lmiuix/appcompat/widget/f;->k0:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    iput v1, p0, Lmiuix/appcompat/widget/f;->k0:I

    :goto_0
    iget v1, p0, Lmiuix/appcompat/widget/f;->k0:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    return-void
.end method

.method public update()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/f;->a0:Lmiuix/appcompat/widget/f$f;

    invoke-virtual {v0}, Lmiuix/appcompat/widget/f$f;->H()Z

    return-void
.end method

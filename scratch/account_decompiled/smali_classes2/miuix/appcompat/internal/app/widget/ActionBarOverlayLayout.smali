.class public Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/b0;
.implements Lmiuix/appcompat/app/IMenuState;
.implements Lmiuix/view/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;,
        Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$f;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Rect;

.field private A0:Z

.field private B:Landroid/graphics/Rect;

.field private B0:Landroid/view/View;

.field private C:Landroid/graphics/Rect;

.field private final C0:Landroid/widget/Scroller;

.field private final D:Landroid/graphics/Rect;

.field private D0:Lmiuix/view/m$a;

.field private E0:Lmiuix/view/m$a;

.field private F0:Lmiuix/view/m$a;

.field private G0:Z

.field private final H0:[I

.field private I0:Ljava/lang/Runnable;

.field private final M:Landroid/graphics/Rect;

.field private final N:Landroid/graphics/Rect;

.field private final O:Landroid/graphics/Rect;

.field private final P:[I

.field private Q:Z

.field private R:I

.field private S:Landroid/graphics/Rect;

.field private T:Lcb/a;

.field private U:Lmiuix/appcompat/internal/view/menu/e;

.field private V:Lcb/b;

.field private W:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;

.field protected a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field private a0:Lmiuix/appcompat/app/OnStatusBarChangeListener;

.field protected b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field private b0:Z

.field protected c:Landroid/view/View;

.field private c0:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

.field protected final d:Ljava/util/HashSet;

.field private d0:Z

.field private e:Lmiuix/appcompat/app/ActionBar;

.field private e0:Z

.field private f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field private f0:I

.field private g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field private g0:I

.field private h:Landroid/view/View;

.field private h0:Lfb/b;

.field private i:Landroid/view/ActionMode;

.field private i0:I

.field private j:Landroid/view/Window$Callback;

.field private j0:Z

.field private k:Landroidx/lifecycle/n;

.field private k0:Z

.field private l:Z

.field private l0:Z

.field private m:Z

.field private m0:Z

.field private n:Z

.field private n0:I

.field private o:Z

.field private o0:I

.field private p:Z

.field private p0:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private q0:I

.field private r:I

.field private r0:I

.field private s:Landroid/graphics/Rect;

.field private s0:Z

.field private t0:Lmiuix/appcompat/app/IContentInsetState;

.field private u0:Ljava/util/List;

.field private v0:Lmiuix/appcompat/app/GroupButtonsPanel;

.field private final w0:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Rect;

.field private x0:Landroid/view/View$OnLayoutChangeListener;

.field private y:Landroid/graphics/Rect;

.field private y0:Z

.field private z:Landroid/graphics/Rect;

.field private z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Landroidx/lifecycle/n;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    .line 7
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    .line 12
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B:Landroid/graphics/Rect;

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C:Landroid/graphics/Rect;

    .line 14
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    .line 15
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M:Landroid/graphics/Rect;

    .line 16
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    .line 17
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O:Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 18
    new-array v4, v3, [I

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:[I

    .line 19
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S:Landroid/graphics/Rect;

    .line 20
    new-instance v4, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;

    invoke-direct {v4, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;)V

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;

    .line 21
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Z

    .line 22
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:Z

    .line 23
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:I

    .line 24
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:I

    .line 25
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:Z

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:Landroid/graphics/Rect;

    .line 27
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y0:Z

    .line 28
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z0:Z

    .line 29
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:Z

    .line 30
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G0:Z

    .line 31
    new-array v0, v3, [I

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H0:[I

    .line 32
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I0:Ljava/lang/Runnable;

    .line 33
    invoke-static {p1}, Lmiuix/smooth/c;->a(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:Landroid/widget/Scroller;

    .line 35
    new-instance v0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    invoke-direct {v0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    .line 36
    invoke-static {p1}, Lbc/b;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r0:I

    .line 37
    sget-object v0, Lua/m;->d4:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 38
    sget p3, Lua/m;->k4:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Z

    .line 39
    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/helper/BaseFloatingActivityHelper;->isFloatingWindow(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:Z

    .line 40
    sget p3, Lua/m;->e4:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Z

    if-eqz p3, :cond_0

    .line 41
    sget p3, Lua/m;->f4:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 42
    :cond_0
    sget p3, Lua/m;->g4:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G0:Z

    .line 43
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    sget p2, Lua/c;->x:I

    invoke-static {p1, p2, v1}, Lwb/f;->j(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:I

    .line 45
    sget p2, Lua/c;->Z:I

    invoke-static {p1, p2, v1}, Lwb/f;->d(Landroid/content/Context;IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y0:Z

    .line 46
    sget p2, Lua/c;->O:I

    invoke-static {p1, p2, v1}, Lwb/f;->d(Landroid/content/Context;IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z0:Z

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lua/f;->u0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R:I

    return-void
.end method

.method private B(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0:Lmiuix/appcompat/app/IContentInsetState;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H0:[I

    invoke-interface {p1, v0}, Lmiuix/appcompat/app/IContentInsetState;->onDispatchNestedScrollOffset([I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H0:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method private D(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-eq p3, v2, :cond_1

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move v0, v1

    :cond_1
    if-eqz p4, :cond_2

    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    if-eq p3, p4, :cond_2

    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move v0, v1

    :cond_2
    if-eqz p5, :cond_3

    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget p4, p2, Landroid/graphics/Rect;->right:I

    if-eq p3, p4, :cond_3

    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move v0, v1

    :cond_3
    if-eqz p6, :cond_4

    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p3, p2, :cond_4

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    return v1
.end method

.method private E(Lmiuix/view/m$a;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D0:Lmiuix/view/m$a;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/view/m$a;

    invoke-direct {v0}, Lmiuix/view/m$a;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D0:Lmiuix/view/m$a;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D0:Lmiuix/view/m$a;

    invoke-virtual {v0, p1}, Lmiuix/view/m$a;->a(Lmiuix/view/m$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    return-void
.end method

.method private F(ZZZZZZ)V
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E0:Lmiuix/view/m$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F0:Lmiuix/view/m$a;

    if-nez v0, :cond_1

    new-instance v0, Lmiuix/view/m$a;

    invoke-direct {v0}, Lmiuix/view/m$a;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F0:Lmiuix/view/m$a;

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F0:Lmiuix/view/m$a;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lmiuix/view/m$a;->b(ZZZZZZ)Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F0:Lmiuix/view/m$a;

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E(Lmiuix/view/m$a;)V

    return-void
.end method

.method private G(ZZILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0()Z

    move-result v0

    invoke-virtual {p5, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p4, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Z

    if-nez p1, :cond_1

    iput p4, p5, Landroid/graphics/Rect;->top:I

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p5, Landroid/graphics/Rect;->bottom:I

    if-eqz p1, :cond_4

    sub-int/2addr p1, p3

    iput p1, p5, Landroid/graphics/Rect;->bottom:I

    if-gez p1, :cond_4

    iput p4, p5, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_3
    :goto_0
    iput p4, p5, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y0:Z

    if-eqz p1, :cond_5

    if-lez p3, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p5, Landroid/graphics/Rect;->bottom:I

    :cond_5
    return-void
.end method

.method private H(Landroid/view/ActionMode$Callback;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;
    .locals 1

    instance-of v0, p1, Lmiuix/view/l$b;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$f;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$f;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    return-object v0

    :cond_0
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    return-object v0
.end method

.method private I()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Lmiuix/appcompat/internal/view/menu/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/e;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Lmiuix/appcompat/internal/view/menu/e;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Lcb/a;

    :cond_0
    return-void
.end method

.method private J(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method private K(Landroid/graphics/Rect;Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0(Z)V

    :cond_0
    return-void
.end method

.method private L(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private M(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private N(Landroid/view/View;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-object p1

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-object p1
.end method

.method private R(Landroid/view/View;FF)Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Lcb/a;

    if-nez v0, :cond_0

    new-instance v0, Lcb/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcb/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Lcb/a;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/d;->N(Lmiuix/appcompat/internal/view/menu/d$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->clear()V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Lcb/a;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2, p3}, Lcb/a;->e0(Landroid/view/View;Landroid/os/IBinder;FF)Lcb/b;

    move-result-object p2

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V:Lcb/b;

    :cond_1
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V:Lcb/b;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;

    invoke-virtual {p2, p1}, Lcb/b;->e(Lmiuix/appcompat/internal/view/menu/h$a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method private S(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private U(Landroidx/core/graphics/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p1, Landroidx/core/graphics/b;->a:I

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private V(Landroidx/core/graphics/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p1, Landroidx/core/graphics/b;->c:I

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private Z()Z
    .locals 1

    invoke-static {p0}, Lib/m;->s(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D0:Lmiuix/view/m$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmiuix/view/m$a;->b:Z

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

.method private a0(Landroidx/core/view/v0;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/core/view/v0$m;->a()I

    move-result p2

    invoke-static {}, Landroidx/core/view/v0$m;->f()I

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroidx/core/view/v0;->g(I)Landroidx/core/graphics/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/core/view/v0$m;->a()I

    move-result p2

    invoke-static {}, Landroidx/core/view/v0$m;->f()I

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroidx/core/view/v0;->f(I)Landroidx/core/graphics/b;

    move-result-object p1

    :goto_0
    iget p1, p1, Landroidx/core/graphics/b;->a:I

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static synthetic b(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0()V

    return-void
.end method

.method private b0(Landroidx/core/view/v0;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/core/view/v0$m;->a()I

    move-result p2

    invoke-static {}, Landroidx/core/view/v0$m;->f()I

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroidx/core/view/v0;->g(I)Landroidx/core/graphics/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/core/view/v0$m;->a()I

    move-result p2

    invoke-static {}, Landroidx/core/view/v0$m;->f()I

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroidx/core/view/v0;->f(I)Landroidx/core/graphics/b;

    move-result-object p1

    :goto_0
    iget p1, p1, Landroidx/core/graphics/b;->c:I

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic c(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:Landroid/graphics/Rect;

    return-object p0
.end method

.method private c0()Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ne v1, v3, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_0

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

.method static synthetic d(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:I

    return p0
.end method

.method static synthetic f(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    return-object p0
.end method

.method private synthetic f0()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w()V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w()V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Lcb/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Landroidx/lifecycle/n;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$c;->e:Landroidx/lifecycle/h$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Lcb/a;

    invoke-virtual {v0}, Lcb/a;->close()V

    :cond_4
    return-void
.end method

.method static synthetic g(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    return p0
.end method

.method private g0(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/i;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/i;->n0(Landroid/graphics/Rect;)V

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0:Lmiuix/appcompat/app/IContentInsetState;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lmiuix/appcompat/app/IContentInsetState;->onContentInsetChanged(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method private getDisplayCoutInsets()Landroidx/core/graphics/b;
    .locals 4

    invoke-static {p0}, Landroidx/core/view/j0;->H(Landroid/view/View;)Landroidx/core/view/v0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/core/view/v0;->e()Landroidx/core/view/m;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->M(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lmiuix/appcompat/app/h;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/m;->b()I

    move-result v1

    invoke-virtual {v0}, Landroidx/core/view/m;->d()I

    move-result v2

    invoke-virtual {v0}, Landroidx/core/view/m;->c()I

    move-result v3

    invoke-virtual {v0}, Landroidx/core/view/m;->a()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method static synthetic h(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/graphics/Rect;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method private i0()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    if-nez v0, :cond_3

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    sget v0, Lua/h;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lua/c;->i0:I

    invoke-static {v0, v1, v2}, Lwb/f;->d(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setOverlayMode(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v1, Lua/h;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuMode(I)V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lua/f;->u0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R:I

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setMiuixFloatingOnInit(Z)V

    :cond_3
    return-void
.end method

.method static synthetic o(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:Landroid/widget/Scroller;

    return-object p0
.end method

.method static synthetic p(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic r(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    return p0
.end method

.method static synthetic s(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    return p1
.end method

.method private s0()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v3, :cond_1

    iput v3, v0, Landroid/graphics/Rect;->left:I

    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void
.end method

.method static synthetic t(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Lmiuix/appcompat/app/ActionBar;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    return-object p0
.end method

.method static synthetic u(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Landroid/view/View;

    return-object p0
.end method

.method private u0(Landroid/content/Context;Lfb/b;II)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {p1, v1}, Lib/b;->j(Landroid/content/Context;Landroid/content/res/Configuration;)Lib/s;

    move-result-object p1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    iget-object p3, p1, Lib/s;->c:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    :cond_0
    move v5, p3

    if-ne p4, v1, :cond_1

    iget-object p3, p1, Lib/s;->c:Landroid/graphics/Point;

    iget p4, p3, Landroid/graphics/Point;->y:I

    :cond_1
    move v6, p4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iget-object p1, p1, Lib/s;->d:Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->X()Z

    move-result v8

    move-object v2, p2

    move v7, p3

    invoke-virtual/range {v2 .. v8}, Lfb/b;->i(IIIIFZ)V

    invoke-virtual {p2}, Lfb/b;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lfb/b;->f()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:I

    if-eq p1, p2, :cond_3

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:Z

    :cond_3
    return-void
.end method

.method static synthetic v(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-object p0
.end method

.method static synthetic w(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/Window$Callback;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Landroid/view/Window$Callback;

    return-object p0
.end method

.method static synthetic x(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I()V

    return-void
.end method

.method static synthetic y(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Lmiuix/appcompat/app/GroupButtonsPanel;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:Lmiuix/appcompat/app/GroupButtonsPanel;

    return-object p0
.end method


# virtual methods
.method public A(Lmiuix/appcompat/app/GroupButtonsConfig;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lmiuix/appcompat/app/GroupButtonsConfig;->getOrientation()I

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lua/j;->D:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_1
    sget v1, Lua/j;->C:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    sget v0, Lua/h;->d0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/GroupButtonsPanel;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:Lmiuix/appcompat/app/GroupButtonsPanel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Landroid/view/View$OnLayoutChangeListener;

    if-nez v0, :cond_2

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;

    invoke-direct {v0, p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Landroid/view/View$OnLayoutChangeListener;

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:Lmiuix/appcompat/app/GroupButtonsPanel;

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    sget p2, Lua/h;->e0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/widget/Button;

    sget v0, Lua/h;->f0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Button;

    sget v1, Lua/h;->g0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2}, Lmiuix/appcompat/app/GroupButtonsConfig;->initButton(ILmiuix/appcompat/widget/Button;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/GroupButtonsConfig;->initButton(ILmiuix/appcompat/widget/Button;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Lmiuix/appcompat/app/GroupButtonsConfig;->initButton(ILmiuix/appcompat/widget/Button;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public C(I)V
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S:Landroid/graphics/Rect;

    :cond_0
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S:Landroid/graphics/Rect;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, v3, Landroid/graphics/Rect;->right:I

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public O(Landroid/view/View$OnClickListener;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;
    .locals 2

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/View$OnClickListener;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;)V

    return-object v0
.end method

.method public P(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuExtraInset(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B1(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b1()V

    :cond_0
    return-void
.end method

.method T()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b0:Z

    return v0
.end method

.method public W()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:Z

    return v0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D0:Lmiuix/view/m$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmiuix/view/m$a;->a:Z

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

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    return v0
.end method

.method public a(ZZZZZZ)V
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E0:Lmiuix/view/m$a;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/view/m$a;

    invoke-direct {v0}, Lmiuix/view/m$a;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E0:Lmiuix/view/m$a;

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E0:Lmiuix/view/m$a;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lmiuix/view/m$a;->b(ZZZZZZ)Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E0:Lmiuix/view/m$a;

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E(Lmiuix/view/m$a;)V

    return-void
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :cond_4
    :goto_0
    return v1
.end method

.method public e0()Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lib/m;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v2, v0, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:I

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    iget-boolean v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Z

    if-eqz v5, :cond_6

    if-nez v0, :cond_5

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :cond_5
    :goto_3
    return v1

    :cond_6
    if-eqz v2, :cond_7

    if-nez v0, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v1, v3

    :cond_9
    :goto_4
    return v1
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 10

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z0:Z

    invoke-direct {p0, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->L(Landroid/view/ViewGroup;Z)V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Z()Z

    move-result v2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0()Z

    move-result v6

    const/4 v7, 0x0

    iput v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {p0}, Landroidx/core/view/j0;->H(Landroid/view/View;)Landroidx/core/view/v0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z0:Z

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/core/view/v0$m;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/v0;->g(I)Landroidx/core/graphics/b;

    move-result-object v1

    invoke-static {}, Landroidx/core/view/v0$m;->h()I

    move-result v3

    invoke-static {}, Landroidx/core/view/v0$m;->b()I

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroidx/core/view/v0;->g(I)Landroidx/core/graphics/b;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/core/view/v0$m;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/v0;->f(I)Landroidx/core/graphics/b;

    move-result-object v1

    invoke-static {}, Landroidx/core/view/v0$m;->h()I

    move-result v3

    invoke-static {}, Landroidx/core/view/v0$m;->b()I

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroidx/core/view/v0;->f(I)Landroidx/core/graphics/b;

    move-result-object v3

    :goto_0
    iget v1, v1, Landroidx/core/graphics/b;->d:I

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:I

    invoke-static {}, Landroidx/core/view/v0$m;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/v0;->f(I)Landroidx/core/graphics/b;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/b;->d:I

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:I

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    iget v5, v3, Landroidx/core/graphics/b;->a:I

    iput v5, v4, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroidx/core/graphics/b;->c:I

    iput v3, v4, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:I

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y0:Z

    if-eqz v3, :cond_1

    if-lez v1, :cond_1

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-nez v2, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z0:Z

    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0(Landroidx/core/view/v0;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    iput v7, v1, Landroid/graphics/Rect;->left:I

    :cond_2
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z0:Z

    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b0(Landroidx/core/view/v0;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    iput v7, v0, Landroid/graphics/Rect;->right:I

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Lmiuix/appcompat/app/OnStatusBarChangeListener;

    if-eqz v0, :cond_4

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-interface {v0, v1}, Lmiuix/appcompat/app/OnStatusBarChangeListener;->onStatusBarHeightChange(I)V

    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iput v7, v0, Landroid/graphics/Rect;->left:I

    iput v7, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    iput v7, v0, Landroid/graphics/Rect;->left:I

    iput v7, v0, Landroid/graphics/Rect;->right:I

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lib/m;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    iput v7, v0, Landroid/graphics/Rect;->left:I

    iput v7, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getDisplayCoutInsets()Landroidx/core/graphics/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U(Landroidx/core/graphics/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    iput v7, v1, Landroid/graphics/Rect;->left:I

    :cond_6
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->V(Landroidx/core/graphics/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    iput v7, v0, Landroid/graphics/Rect;->right:I

    :cond_7
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0()V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0()V

    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v2, :cond_9

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0:I

    if-eq v0, v1, :cond_a

    :cond_9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    :cond_a
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D0:Lmiuix/view/m$a;

    if-eqz v0, :cond_e

    iget-boolean v1, v0, Lmiuix/view/m$a;->a:Z

    if-nez v1, :cond_e

    iget-boolean v1, v0, Lmiuix/view/m$a;->c:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    iput v7, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    iput v7, v1, Landroid/graphics/Rect;->left:I

    :cond_b
    iget-boolean v1, v0, Lmiuix/view/m$a;->d:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    iput v7, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    iput v7, v1, Landroid/graphics/Rect;->top:I

    :cond_c
    iget-boolean v1, v0, Lmiuix/view/m$a;->e:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    iput v7, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    iput v7, v1, Landroid/graphics/Rect;->right:I

    :cond_d
    iget-boolean v0, v0, Lmiuix/view/m$a;->f:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    :cond_e
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:I

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G(ZZILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v8, 0x1

    if-eqz v0, :cond_12

    if-eqz v6, :cond_f

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    :cond_f
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    instance-of v1, v0, Lab/d;

    if-eqz v1, :cond_10

    check-cast v0, Lab/d;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lab/d;->k(Landroid/graphics/Rect;)V

    :cond_10
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0()Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v6, :cond_11

    move v4, v8

    goto :goto_2

    :cond_11
    move v4, v7

    :goto_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_12
    move v9, v7

    :goto_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setPendingInset(Landroid/graphics/Rect;)V

    :cond_13
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D0:Lmiuix/view/m$a;

    if-eqz v1, :cond_15

    iget-boolean v1, v1, Lmiuix/view/m$a;->a:Z

    if-eqz v1, :cond_15

    :cond_14
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    :cond_15
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y0:Z

    if-eqz v0, :cond_16

    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    :goto_4
    or-int/2addr v9, v0

    goto :goto_5

    :cond_16
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    goto :goto_4

    :cond_17
    :goto_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setPendingInset(Landroid/graphics/Rect;)V

    :cond_18
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_19
    move v8, v9

    :goto_6
    if-eqz v8, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1a
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    return-object v0
.end method

.method public getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-object v0
.end method

.method public getBaseInnerInsets()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected getBottomInset()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getInsetHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBottomMenuCustomViewTranslationY()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getBottomMenuCustomViewOffset()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBottomMenuMode()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:I

    return v0
.end method

.method public getCallback()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Landroid/view/Window$Callback;

    return-object v0
.end method

.method public getContentInset()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getContentMask()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Landroid/view/View;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-object v0
.end method

.method getDeviceType()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r0:I

    return v0
.end method

.method public getExtraPaddingPolicy()Lfb/b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lfb/b;

    return-object v0
.end method

.method public getInnerInsets()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B:Landroid/graphics/Rect;

    return-object v0
.end method

.method public h0(Z)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q:Z

    if-eq v1, v0, :cond_3

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:Z

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lua/f;->u0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R:I

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->onFloatingModeChanged(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_2

    check-cast p1, Lmiuix/appcompat/internal/app/widget/i;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Q:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/i;->h0(Z)V

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public i(Landroid/view/View;IIIII[I)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N(Landroid/view/View;)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-gez p5, :cond_1

    aget v2, p7, v1

    sub-int v3, p5, v2

    if-gtz v3, :cond_1

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz v3, :cond_1

    instance-of v4, v3, Lmiuix/appcompat/internal/app/widget/i;

    if-eqz v4, :cond_1

    sub-int v2, p5, v2

    check-cast v3, Lmiuix/appcompat/internal/app/widget/i;

    move-object v4, p1

    invoke-virtual {v3, p1, v2}, Lmiuix/appcompat/internal/app/widget/i;->r0(Landroid/view/View;I)I

    move-result v2

    sub-int v3, p5, v2

    aget v5, p7, v1

    add-int/2addr v5, v2

    aput v5, p7, v1

    move v6, v3

    goto :goto_0

    :cond_1
    move-object v4, p1

    move/from16 v6, p5

    :goto_0
    iget-object v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H0:[I

    const/4 v2, 0x0

    aput v2, v9, v1

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v1, :cond_2

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    if-nez v2, :cond_2

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L(Landroid/view/View;IIIII[I[I)V

    :cond_2
    invoke-direct {p0, v10}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B(Landroid/view/View;)V

    return-void
.end method

.method public j(Landroid/view/View;IIIII)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:Landroid/widget/Scroller;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j0(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    invoke-direct {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->P(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public k0()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1()V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    invoke-direct {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M(Landroid/view/View;Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public l0(Lfb/a;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public m(Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->Q(Landroid/view/View;I)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Y()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lmiuix/appcompat/app/ActionBar;->isAdsorptionToNoOverlay()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result p2

    if-nez p2, :cond_2

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:Landroid/view/View;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:Landroid/widget/Scroller;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    check-cast p1, Lmiuix/appcompat/internal/app/widget/i;

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B0:Landroid/view/View;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/i;->S(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result p2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p2, v0

    if-eq p1, p2, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:Landroid/widget/Scroller;

    sub-int/2addr p2, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/widget/Scroller;->startScroll(IIII)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g0(Z)V

    return-void
.end method

.method public n(Landroid/view/View;II[II)V
    .locals 10

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C0:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->I0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H0:[I

    const/4 v9, 0x0

    aput v9, v8, v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    if-nez v3, :cond_2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v8}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->K(Landroid/view/View;II[II[I)V

    :cond_2
    if-lez p3, :cond_3

    aget p2, p4, v1

    sub-int p5, p3, p2

    if-lez p5, :cond_3

    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz p5, :cond_3

    instance-of v2, p5, Lmiuix/appcompat/internal/app/widget/i;

    if-eqz v2, :cond_3

    sub-int/2addr p3, p2

    check-cast p5, Lmiuix/appcompat/internal/app/widget/i;

    invoke-virtual {p5, p1}, Lmiuix/appcompat/internal/app/widget/i;->S(Landroid/view/View;)I

    move-result p2

    const/4 p5, -0x1

    if-eq p2, p5, :cond_3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    check-cast p3, Lmiuix/appcompat/internal/app/widget/i;

    invoke-static {v9, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lmiuix/appcompat/internal/app/widget/i;->q0(Landroid/view/View;I)I

    move-result p1

    aget p2, p4, v1

    add-int/2addr p2, p1

    aput p2, p4, v1

    :cond_3
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B(Landroid/view/View;)V

    return-void
.end method

.method public n0(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuExtraInset(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B1(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o0()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2()V

    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "->processActionBarOverlayLayout ConfigurationChanged newConfig.densityDpi "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lmiuix/autodensity/f;->r(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->updateDensity(Landroid/content/Context;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    invoke-virtual {p1}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->onConfigurationChanged()V

    new-instance p1, Lmiuix/appcompat/internal/app/widget/l;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/l;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Lcb/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcb/a;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Lcb/a;

    invoke-virtual {p1}, Lcb/a;->d0()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/IContentInsetState;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:Lmiuix/appcompat/app/GroupButtonsPanel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x0:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0()V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lfb/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfb/b;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:Ljava/util/List;

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:Z

    move p1, p2

    :goto_0
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfb/a;

    iget p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:I

    invoke-interface {p3, p4}, Lfb/a;->onExtraPaddingChanged(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lfb/b;

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    invoke-virtual {p1, p3}, Lfb/b;->e(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_3

    iget-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l:Z

    if-nez p3, :cond_3

    check-cast p1, Lmiuix/appcompat/internal/app/widget/i;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/i;->o0()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->E0:Lmiuix/view/m$a;

    if-nez p3, :cond_7

    invoke-static {p0}, Landroidx/core/view/j0;->H(Landroid/view/View;)Landroidx/core/view/v0;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-boolean p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z0:Z

    if-eqz p4, :cond_4

    invoke-static {}, Landroidx/core/view/v0$m;->h()I

    move-result p4

    invoke-static {}, Landroidx/core/view/v0$m;->b()I

    move-result p5

    or-int/2addr p4, p5

    invoke-virtual {p3, p4}, Landroidx/core/view/v0;->g(I)Landroidx/core/graphics/b;

    move-result-object p3

    goto :goto_1

    :cond_4
    invoke-static {}, Landroidx/core/view/v0$m;->h()I

    move-result p4

    invoke-static {}, Landroidx/core/view/v0$m;->b()I

    move-result p5

    or-int/2addr p4, p5

    invoke-virtual {p3, p4}, Landroidx/core/view/v0;->f(I)Landroidx/core/graphics/b;

    move-result-object p3

    :goto_1
    invoke-static {p1}, Lib/b;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    const/4 p4, -0x1

    if-eq p1, p4, :cond_7

    const/4 p4, 0x2

    new-array p4, p4, [I

    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p4, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    add-int/2addr p5, p4

    sub-int/2addr p1, p5

    iget p5, p3, Landroidx/core/graphics/b;->a:I

    const/4 v0, 0x1

    if-lt p4, p5, :cond_5

    move v4, v0

    goto :goto_2

    :cond_5
    move v4, p2

    :goto_2
    iget p3, p3, Landroidx/core/graphics/b;->c:I

    if-lt p1, p3, :cond_6

    move v6, v0

    goto :goto_3

    :cond_6
    move v6, p2

    :goto_3
    invoke-static {p0}, Lib/m;->s(Landroid/view/View;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->F(ZZZZZZ)V

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->getWidthMeasureSpec(I)I

    move-result v8

    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->getHeightMeasureSpec(I)I

    move-result v9

    iget-object v10, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    iget-object v11, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Landroid/view/View;

    const/4 v12, 0x0

    move v6, v12

    move v13, v6

    move v14, v13

    move v15, v14

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v1, 0x8

    if-ge v6, v0, :cond_2

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v5, v10, :cond_1

    if-eq v5, v11, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v8

    move v4, v9

    move-object/from16 v17, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v15, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v12

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    move-result v1

    iget-object v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v12

    :goto_3
    iget-object v3, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B:Landroid/graphics/Rect;

    iget-object v4, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->z:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    iget-object v4, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Z()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0()Z

    move-result v4

    if-eqz v4, :cond_5

    if-lez v0, :cond_5

    iget-object v5, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    iput v12, v5, Landroid/graphics/Rect;->top:I

    :cond_5
    iget-boolean v5, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-nez v5, :cond_6

    iget-object v4, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    iput v5, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_7

    if-lez v0, :cond_8

    iget-object v4, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B:Landroid/graphics/Rect;

    iput v0, v4, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_7
    iget-object v4, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    iput v5, v4, Landroid/graphics/Rect;->top:I

    :cond_8
    :goto_4
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    :goto_5
    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_9

    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0:Z

    if-nez v0, :cond_c

    :cond_9
    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_a

    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    iput v12, v0, Landroid/graphics/Rect;->right:I

    iput v12, v0, Landroid/graphics/Rect;->left:I

    :cond_a
    if-nez v1, :cond_c

    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y0:Z

    if-eqz v0, :cond_b

    iget v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f0:I

    if-gtz v0, :cond_c

    :cond_b
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    iput v12, v0, Landroid/graphics/Rect;->bottom:I

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->y:Landroid/graphics/Rect;

    const/4 v5, 0x1

    const/16 v16, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    const/4 v0, 0x0

    iput-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S:Landroid/graphics/Rect;

    goto :goto_6

    :cond_d
    move/from16 v17, v6

    :goto_6
    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-nez v0, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v10, v0, v12, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Z

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A:Landroid/graphics/Rect;

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-boolean v12, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Z

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p:Z

    if-eqz v0, :cond_12

    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v12, v12, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7

    :cond_11
    const v0, 0x1020002

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v12, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_12
    :goto_7
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lfb/b;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lfb/b;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lfb/b;

    invoke-direct {v7, v2, v3, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0(Landroid/content/Context;Lfb/b;II)V

    iget-boolean v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:Z

    if-eqz v1, :cond_13

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v8

    :goto_8
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v15, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C:Landroid/graphics/Rect;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v2, v8

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v12, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v13, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v8, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v10, 0x10

    invoke-static {v0, v9, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    new-instance v0, Lmiuix/appcompat/internal/app/widget/k;

    invoke-direct {v0, v7}, Lmiuix/appcompat/internal/app/widget/k;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMenuStateChanged(II)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P:[I

    aput p1, v0, p2

    const/4 p1, 0x0

    aget p1, v0, p1

    const/4 p2, 0x1

    aget p2, v0, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Z()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p1, p2, :cond_0

    move p1, p2

    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C(I)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d0:Z

    return p1
.end method

.method public p0(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    invoke-direct {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H(Landroid/view/ActionMode$Callback;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public q0(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected r0()V
    .locals 7

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x3

    const/16 v3, 0x280

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lib/b;->l(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    div-float/2addr v6, v1

    float-to-int v1, v6

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r0:I

    if-ne v4, v5, :cond_0

    const/16 v4, 0x19a

    if-le v0, v4, :cond_0

    if-le v1, v3, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lib/b;->l(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r0:I

    if-ne v1, v5, :cond_0

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setBottomMenuMode(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w()V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_4

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuMode(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w()V

    :cond_4
    return-void
.end method

.method public requestFitSystemWindows()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->requestFitSystemWindows()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o:Z

    return-void
.end method

.method public setActionBar(Lmiuix/appcompat/app/ActionBar;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/i;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lfb/b;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/i;->i0(Lfb/b;)V

    :cond_0
    return-void
.end method

.method public setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q0:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setBottomMenuMode(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setPendingInset(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b0:Z

    return-void
.end method

.method public setBottomExtraInset(I)V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    move-result p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K(Landroid/graphics/Rect;Z)V

    :cond_1
    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuCustomView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuCustomViewTranslationYWithPx(I)V

    :cond_0
    return-void
.end method

.method public setBottomMenuExtraInset(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:I

    return-void
.end method

.method public setBottomMenuMode(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r0()V

    :cond_0
    return-void
.end method

.method public setCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j:Landroid/view/Window$Callback;

    return-void
.end method

.method public setContentInsetStateCallback(Lmiuix/appcompat/app/IContentInsetState;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0:Lmiuix/appcompat/app/IContentInsetState;

    return-void
.end method

.method public setContentMask(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Landroid/view/View;

    invoke-static {}, Lwb/g;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lua/g;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    return-void
.end method

.method public setCorrectNestedScrollMotionEventEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:Z

    return-void
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lfb/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfb/b;->j(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExtraHorizontalPaddingInitEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Z

    :cond_0
    return-void
.end method

.method public setExtraPaddingApplyToContentEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExtraPaddingPolicy(Lfb/b;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lfb/b;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lfb/b;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    invoke-virtual {p1, v0}, Lfb/b;->j(Z)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lfb/b;

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0(Landroid/content/Context;Lfb/b;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m0:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:Ljava/util/List;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/a;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:I

    invoke-interface {v0, v1}, Lfb/a;->setExtraHorizontalPadding(I)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lfb/b;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j0:Z

    invoke-virtual {p1, v0}, Lfb/b;->j(Z)V

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_2

    check-cast p1, Lmiuix/appcompat/internal/app/widget/i;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:Lfb/b;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/i;->i0(Lfb/b;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setGroupButtonsPanelBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:Lmiuix/appcompat/app/GroupButtonsPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setGroupButtonsPanelBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:Lmiuix/appcompat/app/GroupButtonsPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setGroupButtonsPanelBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v0:Lmiuix/appcompat/app/GroupButtonsPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/n;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Landroidx/lifecycle/n;

    return-void
.end method

.method public setNestedScrollingParentEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->A0:Z

    return-void
.end method

.method public setOnStatusBarChangeListener(Lmiuix/appcompat/app/OnStatusBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a0:Lmiuix/appcompat/app/OnStatusBarChangeListener;

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setOverlayMode(Z)V

    :cond_0
    return-void
.end method

.method public setRootSubDecor(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n:Z

    return-void
.end method

.method public setSplitActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setTranslucentStatus(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    :cond_0
    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Lcb/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcb/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcb/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Lcb/a;

    .line 5
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/d;->N(Lmiuix/appcompat/internal/view/menu/d$b;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->clear()V

    .line 7
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->T:Lcb/a;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcb/a;->f0(Landroid/view/View;Landroid/os/IBinder;)Lmiuix/appcompat/internal/view/menu/e;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->U:Lmiuix/appcompat/internal/view/menu/e;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->W:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/e;->b(Lmiuix/appcompat/internal/view/menu/h$a;)V

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R(Landroid/view/View;FF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/ViewParent;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_1
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->H(Landroid/view/ActionMode$Callback;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;

    move-result-object p1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    invoke-interface {p1, v0}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->getCollapsedHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuExtraInset(I)V

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B1(Z)V

    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    instance-of p1, p1, Lmiuix/view/l;

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t0()V

    :cond_7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i:Landroid/view/ActionMode;

    return-object p1
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method t0()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e:Lmiuix/appcompat/app/ActionBar;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/i;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/i;->T()I

    move-result v0

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->G0:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->X()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->R:I

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    move-result v0

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n0:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o0:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->top:I

    :goto_2
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->Z()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :goto_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->N:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v3, :cond_5

    iput v3, v0, Landroid/graphics/Rect;->left:I

    :cond_5
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_6

    iput v2, v0, Landroid/graphics/Rect;->right:I

    :cond_6
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->J(Landroid/graphics/Rect;)V

    return-void
.end method

.method public z(Lfb/a;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->i0:I

    invoke-interface {p1, v0}, Lfb/a;->setExtraHorizontalPadding(I)Z

    :cond_1
    return-void
.end method

.class public Lmiuix/appcompat/internal/app/widget/ActionBarView;
.super Lmiuix/appcompat/internal/app/widget/b;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;,
        Lmiuix/appcompat/internal/app/widget/ActionBarView$p;,
        Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;,
        Lmiuix/appcompat/internal/app/widget/ActionBarView$q;
    }
.end annotation


# instance fields
.field private A0:Landroid/widget/Spinner;

.field private A1:Ljava/lang/Runnable;

.field private B0:Landroid/widget/LinearLayout;

.field private B1:Landroid/window/OnBackInvokedDispatcher;

.field private C0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field private C1:Landroid/window/OnBackInvokedCallback;

.field private D0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field private D1:Z

.field private E0:Lmiuix/appcompat/internal/app/widget/e0;

.field private E1:Lmiuix/animation/listener/TransitionListener;

.field private F0:Lmiuix/appcompat/internal/app/widget/e0;

.field private F1:F

.field private G0:Landroid/view/View;

.field private G1:Z

.field private H0:Landroid/widget/ProgressBar;

.field private final H1:Landroid/os/Handler;

.field private I0:Landroid/widget/ProgressBar;

.field private final I1:Ljava/lang/Runnable;

.field private J0:Landroid/view/View;

.field protected J1:Lmiuix/animation/listener/TransitionListener;

.field private K0:Landroid/view/View;

.field protected K1:Lmiuix/animation/listener/TransitionListener;

.field private L0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

.field protected L1:Lmiuix/animation/listener/TransitionListener;

.field private M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

.field protected M1:Lmiuix/animation/listener/TransitionListener;

.field private N0:Lmiuix/animation/base/AnimConfig;

.field private final N1:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private O0:Lfb/b;

.field private final O1:Landroid/view/View$OnClickListener;

.field private P0:Z

.field private final P1:Landroid/view/View$OnClickListener;

.field private Q0:Z

.field private final Q1:Landroid/view/View$OnClickListener;

.field private R0:I

.field private final R1:Landroid/view/View$OnClickListener;

.field private S0:I

.field private final S1:Landroid/text/TextWatcher;

.field private T0:I

.field private T1:Z

.field private U0:I

.field private U1:I

.field private V0:I

.field private V1:I

.field private W:F

.field private W0:I

.field W1:I

.field private X0:I

.field X1:I

.field private Y0:I

.field private Y1:I

.field private Z0:I

.field private Z1:I

.field private a0:I

.field private a1:I

.field private final a2:Lmiuix/appcompat/internal/app/widget/b$b;

.field private b0:I

.field private b1:I

.field private final b2:Lmiuix/appcompat/internal/app/widget/b$b;

.field private c0:Ljava/lang/CharSequence;

.field private c1:I

.field private c2:Z

.field private d0:Ljava/lang/CharSequence;

.field private d1:I

.field private d2:Z

.field private e0:Ljava/lang/CharSequence;

.field private final e1:I

.field private final e2:Landroid/widget/Scroller;

.field private f0:I

.field private f1:Z

.field private f2:Z

.field private g0:Landroid/graphics/drawable/Drawable;

.field private g1:Z

.field private g2:Z

.field private h0:Landroid/graphics/drawable/Drawable;

.field private h1:Z

.field private h2:Z

.field private i0:Landroid/content/Context;

.field private i1:Z

.field private i2:Lmiuix/animation/IStateStyle;

.field private j0:Landroidx/lifecycle/n;

.field private j1:Z

.field private j2:Ljava/lang/Runnable;

.field private final k0:I

.field private k1:Z

.field private l0:Landroid/view/View;

.field private l1:Z

.field private final m0:I

.field private m1:I

.field private n0:Landroid/graphics/drawable/Drawable;

.field private n1:Z

.field private o0:I

.field private o1:Z

.field private p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

.field private p1:Z

.field private q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

.field private q1:Z

.field private r0:Landroid/widget/FrameLayout;

.field private r1:Lmiuix/appcompat/internal/view/menu/d;

.field private s0:Landroid/widget/FrameLayout;

.field private s1:Lmiuix/appcompat/internal/view/menu/d;

.field private t0:Landroid/widget/FrameLayout;

.field private t1:Z

.field private u0:Landroid/widget/FrameLayout;

.field private u1:Lmiuix/appcompat/internal/view/menu/action/a;

.field private v0:Landroid/widget/FrameLayout;

.field private v1:Lmiuix/appcompat/internal/view/menu/action/a;

.field private w0:Lya/c;

.field private w1:Landroid/widget/SpinnerAdapter;

.field private x0:Lya/f;

.field private x1:Lmiuix/appcompat/internal/app/widget/ActionBarView$p;

.field private y0:Z

.field y1:Landroid/view/View;

.field private z0:Landroid/view/View;

.field z1:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroidx/lifecycle/n;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1:Z

    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1:Z

    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k1:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1:Z

    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1:Z

    const/4 v4, 0x0

    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F1:F

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:Z

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1:Landroid/os/Handler;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$g;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$g;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:Ljava/lang/Runnable;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$h;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$h;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1:Lmiuix/animation/listener/TransitionListener;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$i;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$i;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:Lmiuix/animation/listener/TransitionListener;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$j;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$j;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:Lmiuix/animation/listener/TransitionListener;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$k;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$k;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M1:Lmiuix/animation/listener/TransitionListener;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$l;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$l;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:Landroid/widget/AdapterView$OnItemSelectedListener;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:Landroid/view/View$OnClickListener;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Landroid/view/View$OnClickListener;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Landroid/view/View$OnClickListener;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$a;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Landroid/view/View$OnClickListener;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$b;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Landroid/text/TextWatcher;

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Z

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    new-instance v5, Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-direct {v5}, Lmiuix/appcompat/internal/app/widget/b$b;-><init>()V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    new-instance v6, Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-direct {v6}, Lmiuix/appcompat/internal/app/widget/b$b;-><init>()V

    iput-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c2:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d2:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f2:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h2:Z

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i2:Lmiuix/animation/IStateStyle;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$f;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$f;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j2:Ljava/lang/Runnable;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Landroid/widget/Scroller;

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f2:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:Z

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    iput v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W:F

    sget v7, Lua/f;->o:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:I

    sget v7, Lua/f;->q:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:I

    sget v7, Lua/f;->r:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:I

    sget v7, Lua/f;->m:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lua/f;->g:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lua/f;->e:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lua/f;->t:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b1:I

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1:I

    sget v7, Lua/f;->p:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->e:Lmiuix/animation/base/AnimConfig;

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:Lmiuix/animation/listener/TransitionListener;

    filled-new-array {v7}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v7

    invoke-virtual {v1, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->f:Lmiuix/animation/base/AnimConfig;

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M1:Lmiuix/animation/listener/TransitionListener;

    filled-new-array {v7}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v7

    invoke-virtual {v1, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->a:Lmiuix/animation/base/AnimConfig;

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1:Lmiuix/animation/listener/TransitionListener;

    filled-new-array {v7}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v7

    invoke-virtual {v1, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->b:Lmiuix/animation/base/AnimConfig;

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:Lmiuix/animation/listener/TransitionListener;

    filled-new-array {v7}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v7

    invoke-virtual {v1, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    sget v7, Lua/h;->d:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    const/16 v7, 0x11

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    iget v7, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    sget v7, Lua/h;->h:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    iget v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:I

    iget v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:I

    iget v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:I

    invoke-virtual {v1, v7, v9, v7, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    iget v7, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->b(Landroid/view/View;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->b(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v1, Lua/m;->a:[I

    const v4, 0x10102ce

    invoke-virtual {p1, p2, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v4, Lua/m;->i:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0:I

    sget v4, Lua/m;->g:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:Ljava/lang/CharSequence;

    sget v4, Lua/m;->k:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Ljava/lang/CharSequence;

    sget v4, Lua/m;->B:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1:Z

    sget v4, Lua/m;->h:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/graphics/drawable/Drawable;

    sget v4, Lua/m;->b:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lua/m;->x:I

    sget v6, Lua/j;->e:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:I

    sget v5, Lua/m;->p:I

    sget v6, Lua/j;->c:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:I

    sget v5, Lua/m;->m:I

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1:I

    sget v5, Lua/m;->n:I

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1:I

    sget v5, Lua/m;->o:I

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:I

    sget v5, Lua/m;->q:I

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:I

    sget v5, Lua/m;->j:I

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    sget v5, Lua/m;->l:I

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/view/View;

    new-instance v5, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v6, -0x2

    const v7, 0x800013

    invoke-direct {v5, v0, v6, v7}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0:I

    :cond_2
    sget v0, Lua/m;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->q:I

    sget v0, Lua/m;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->r:I

    sget v0, Lua/m;->t:I

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lua/f;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    sget v5, Lua/c;->p:I

    invoke-static {v4, v5, v3}, Lwb/f;->d(Landroid/content/Context;IZ)Z

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-static {v5}, Lib/m;->h(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->r:I

    :goto_3
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->r:I

    sget v0, Lua/m;->z:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v7, Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 v5, 0x0

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u1:Lmiuix/appcompat/internal/view/menu/action/a;

    new-instance v7, Lmiuix/appcompat/internal/view/menu/action/a;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:Ljava/lang/CharSequence;

    const v3, 0x1020016

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1()V

    return-void
.end method

.method public static synthetic A(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1()V

    return-void
.end method

.method private A0()Z
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/view/View;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic B(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1()V

    return-void
.end method

.method private B0(Landroid/view/MenuItem;Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0(Landroid/view/SubMenu;)Z

    move-result v0

    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic C(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z1()V

    return-void
.end method

.method private C1(IZ)I
    .locals 3

    const v0, 0x800007

    and-int/2addr v0, p1

    const/high16 v1, 0x800000

    and-int/2addr p1, v1

    if-nez p1, :cond_3

    const/4 p1, 0x3

    const v1, 0x800003

    const v2, 0x800005

    if-ne v0, p1, :cond_2

    if-eqz p2, :cond_1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    if-ne v0, p1, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static synthetic D(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1()V

    return-void
.end method

.method private D1()V
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->getCollapsedHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->onMenuStateChanged(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic E(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j2:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic F(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/b$b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    return-object p0
.end method

.method static synthetic G(Lmiuix/appcompat/internal/app/widget/ActionBarView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0:Ljava/lang/CharSequence;

    return-object p1
.end method

.method private G0(Landroid/view/View;IIII)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private G1(ZIIIII)V
    .locals 20

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    iget-object v9, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    iget-object v10, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    invoke-static/range {p0 .. p0}, Lwb/l;->e(Landroid/view/View;)Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v12, v0, v1

    if-gtz v12, :cond_0

    return-void

    :cond_0
    sub-int v0, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    const/16 v13, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v7, :cond_1

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v13, :cond_1

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v7, v1, v0, v8, v12}, Lmiuix/appcompat/internal/app/widget/b;->t(Landroid/view/View;III)I

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v13, :cond_2

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    invoke-virtual {v7, v1, v0, v8, v12}, Lmiuix/appcompat/internal/app/widget/b;->t(Landroid/view/View;III)I

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_2
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v13, :cond_3

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/ProgressBar;

    iget v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:I

    sub-int v2, v0, v2

    invoke-virtual {v7, v1, v2, v8, v12}, Lmiuix/appcompat/internal/app/widget/b;->t(Landroid/view/View;III)I

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    :cond_3
    move v14, v0

    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v13, :cond_4

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v6

    move v3, v8

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/b;->s(Landroid/view/View;IIIZ)I

    move-result v0

    move/from16 v16, v0

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    :goto_0
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_5
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a()I

    move-result v17

    add-int v2, v6, v17

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v3, v8

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/b;->s(Landroid/view/View;IIIZ)I

    move-result v0

    add-int v0, v0, v17

    :goto_3
    add-int/2addr v6, v0

    :cond_6
    move/from16 v17, v6

    goto :goto_4

    :cond_7
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v13, :cond_6

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v6

    move v3, v8

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/b;->s(Landroid/view/View;IIIZ)I

    move-result v0

    goto :goto_3

    :goto_4
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Landroid/view/View;

    const/4 v6, 0x1

    if-nez v0, :cond_14

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1()Z

    move-result v18

    if-nez v18, :cond_9

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v15, v6

    goto :goto_8

    :cond_9
    :goto_5
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Z

    if-nez v0, :cond_b

    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Z

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v8

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/b;->s(Landroid/view/View;IIIZ)I

    move-result v0

    move v15, v6

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    const/4 v5, 0x0

    iget v4, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b1:I

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v8

    move/from16 v19, v4

    move v4, v12

    move v15, v6

    move/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/b;->u(Landroid/view/View;IIIZI)I

    move-result v0

    :goto_7
    add-int v17, v17, v0

    :goto_8
    if-eqz v18, :cond_11

    if-eqz v9, :cond_11

    add-int v6, v17, v16

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v13, :cond_c

    invoke-direct {v7, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0(Landroid/view/View;)I

    move-result v0

    goto :goto_9

    :cond_c
    move v0, v6

    :goto_9
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0()Z

    move-result v1

    iput-boolean v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1:Z

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s2()V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v6

    if-le v2, v14, :cond_d

    move v2, v6

    :goto_a
    move v4, v14

    goto :goto_b

    :cond_d
    if-le v1, v14, :cond_e

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v14, v0

    move v2, v0

    goto :goto_a

    :cond_e
    if-ge v0, v6, :cond_f

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    move v4, v0

    move v2, v6

    goto :goto_b

    :cond_f
    move v2, v0

    move v4, v1

    :goto_b
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v1, v12, v0

    div-int/lit8 v1, v1, 0x2

    add-int v3, v8, v1

    add-int v5, v3, v0

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-static/range {v0 .. v5}, Lwb/l;->h(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    :goto_c
    move/from16 v17, v6

    goto :goto_d

    :cond_10
    iget v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0:I

    add-int/2addr v0, v6

    invoke-virtual {v7, v9, v0, v8, v12}, Lmiuix/appcompat/internal/app/widget/b;->r(Landroid/view/View;III)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_c

    :cond_11
    :goto_d
    iget v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0:I

    if-eq v0, v15, :cond_12

    goto :goto_e

    :cond_12
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    if-eqz v18, :cond_13

    iget v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:I

    add-int v17, v17, v1

    :cond_13
    move/from16 v1, v17

    invoke-virtual {v7, v0, v1, v8, v12}, Lmiuix/appcompat/internal/app/widget/b;->r(Landroid/view/View;III)I

    move-result v0

    iget v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:I

    add-int/2addr v0, v2

    add-int v17, v1, v0

    goto :goto_e

    :cond_14
    move v15, v6

    :cond_15
    :goto_e
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    iget v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_17

    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/view/View;

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    move-object v0, v1

    :goto_f
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v13, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/appcompat/app/ActionBar$LayoutParams;

    if-eqz v4, :cond_18

    move-object v1, v3

    check-cast v1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    :cond_18
    if-eqz v1, :cond_19

    iget v3, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    goto :goto_10

    :cond_19
    const v3, 0x800013

    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    add-int v17, v17, v5

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    sub-int/2addr v14, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v6, v17

    goto :goto_11

    :cond_1a
    move/from16 v6, v17

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_11
    const v8, 0x800007

    and-int/2addr v8, v3

    const/4 v9, -0x1

    const v12, 0x800005

    const v13, 0x800003

    if-ne v8, v15, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v16

    sub-int v16, v16, v4

    div-int/lit8 v2, v16, 0x2

    if-ge v2, v6, :cond_1b

    goto :goto_12

    :cond_1b
    add-int/2addr v2, v4

    if-le v2, v14, :cond_1d

    move v8, v12

    goto :goto_13

    :cond_1c
    if-ne v3, v9, :cond_1d

    :goto_12
    move v8, v13

    :cond_1d
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-direct {v7, v8, v11}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1(IZ)I

    move-result v8

    if-eq v8, v15, :cond_1f

    if-eq v8, v13, :cond_20

    if-eq v8, v12, :cond_1e

    move v6, v2

    goto :goto_14

    :cond_1e
    sub-int v6, v14, v4

    goto :goto_14

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v4

    div-int/lit8 v6, v2, 0x2

    :cond_20
    :goto_14
    and-int/lit8 v2, v3, 0x70

    if-ne v3, v9, :cond_21

    const/16 v2, 0x10

    :cond_21
    const/16 v3, 0x10

    if-eq v2, v3, :cond_24

    const/16 v3, 0x30

    if-eq v2, v3, :cond_23

    const/16 v3, 0x50

    if-eq v2, v3, :cond_22

    const/4 v15, 0x0

    goto :goto_15

    :cond_22
    iget v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:I

    sub-int v2, v2, p6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v15, v2, v1

    goto :goto_15

    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int v15, v1, v5

    goto :goto_15

    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:I

    sub-int v2, v2, p6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v15, v2, 0x2

    :goto_15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v11, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v6

    sub-int/2addr v2, v1

    goto :goto_16

    :cond_25
    move v2, v6

    :goto_16
    if-eqz v11, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    goto :goto_17

    :cond_26
    add-int/2addr v1, v6

    :goto_17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v15

    invoke-virtual {v0, v2, v15, v1, v3}, Landroid/view/View;->layout(IIII)V

    :cond_27
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/ProgressBar;

    iget v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:I

    neg-int v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    :cond_28
    if-lez p6, :cond_29

    iget v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:I

    iget v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:I

    add-int v2, v0, v1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v4, v2, v0

    add-int v5, p5, p6

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v3, p5

    invoke-static/range {v0 .. v5}, Lwb/l;->h(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    :cond_29
    return-void
.end method

.method static synthetic H(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lya/f;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    return-object p0
.end method

.method static synthetic I(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:Z

    return p0
.end method

.method private I0(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sub-int/2addr v1, p1

    return v1
.end method

.method static synthetic J(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:Z

    return p1
.end method

.method private J0(Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic K(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1()V

    return-void
.end method

.method static synthetic L(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private L0(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1:I

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1:I

    invoke-static {v0, v1, v2}, Lza/c;->c(Landroid/content/Context;II)Lya/c;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1:Z

    invoke-virtual {v0, v1}, Lya/c;->D(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->g:Z

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    invoke-virtual {v0, v1, v2}, Lya/c;->y(ZI)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->M:Z

    invoke-virtual {v0, v1}, Lya/c;->p(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lya/c;->z(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Landroid/view/View$OnClickListener;

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/b;->M:Z

    invoke-virtual {v0, v1, v2}, Lya/c;->r(Landroid/view/View$OnClickListener;Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->V:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lya/c;->v(Landroid/view/View$OnClickListener;Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lya/c;->s(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    invoke-virtual {v0}, Lya/c;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0()V

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    invoke-virtual {v0}, Lya/c;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic M(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    return-object p0
.end method

.method static synthetic N(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    return-object p0
.end method

.method private N0(Z)V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lza/c;->d(Landroid/content/Context;)Lya/f;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k1:Z

    invoke-virtual {v0, v1}, Lya/f;->v(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->h:Z

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    invoke-virtual {v0, v1, v2}, Lya/f;->q(ZI)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->M:Z

    invoke-virtual {v0, v1}, Lya/f;->j(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_0

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/view/View;

    if-eqz v3, :cond_0

    sget v4, Lua/h;->g:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct {p0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0:Ljava/lang/CharSequence;

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    invoke-virtual {v4, v0}, Lya/f;->r(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Landroid/view/View$OnClickListener;

    iget-boolean v5, p0, Lmiuix/appcompat/internal/app/widget/b;->M:Z

    invoke-virtual {v0, v4, v5}, Lya/f;->l(Landroid/view/View$OnClickListener;Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/b;->V:Landroid/view/View$OnClickListener;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v4, v1}, Lya/f;->o(Landroid/view/View$OnClickListener;Z)V

    if-nez v3, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lya/f;->m(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lya/f;->m(Ljava/lang/CharSequence;)V

    :goto_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    invoke-virtual {v0}, Lya/f;->d()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_3

    :cond_3
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0()V

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    invoke-virtual {v0}, Lya/f;->d()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private N1()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1:Z

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0(Z)V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o2()V

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0(Z)V

    :cond_2
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2()V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lya/c;->e()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lua/c;->e:I

    invoke-static {v2, v3}, Lwb/f;->g(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    invoke-virtual {v2}, Lya/c;->f()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_4
    return-void
.end method

.method static synthetic O(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lya/c;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    return-object p0
.end method

.method private O1()V
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/v;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/v;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic P(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    return-void
.end method

.method private P0(I)Landroid/widget/FrameLayout;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method static synthetic Q(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method private Q0(Landroid/view/Menu;)Landroid/util/Pair;
    .locals 8

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/view/menu/d;

    new-instance v1, Lmiuix/appcompat/internal/view/menu/d;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-direct {v1, v2}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->r()Lmiuix/appcompat/internal/view/menu/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/view/menu/d;->N(Lmiuix/appcompat/internal/view/menu/d$b;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_4

    invoke-interface {p1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/f;->getGroupId()I

    move-result v6

    sget v7, Lua/h;->s0:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/view/menu/d;->K(I)V

    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/f;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v6

    instance-of v7, v6, Lmiuix/appcompat/internal/view/menu/j;

    if-eqz v7, :cond_0

    check-cast v6, Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v6, v1}, Lmiuix/appcompat/internal/view/menu/j;->d0(Lmiuix/appcompat/internal/view/menu/d;)V

    :cond_0
    invoke-virtual {v5, v1}, Lmiuix/appcompat/internal/view/menu/f;->y(Lmiuix/appcompat/internal/view/menu/d;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/f;->getGroupId()I

    move-result v6

    sget v7, Lua/h;->s0:I

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/f;->getItemId()I

    move-result v6

    sget v7, Lua/h;->r0:I

    if-eq v6, v7, :cond_3

    :cond_2
    iget-boolean v6, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Z

    if-eqz v6, :cond_3

    invoke-direct {p0, v5, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0(Landroid/view/MenuItem;Ljava/util/ArrayList;)V

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Z

    if-eqz p1, :cond_5

    invoke-direct {p0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0(Ljava/util/ArrayList;)V

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_6

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/view/menu/d;->a(Lmiuix/appcompat/internal/view/menu/f;)Landroid/view/MenuItem;

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_8

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lua/h;->r0:I

    if-ne v3, v4, :cond_7

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/d;->K(I)V

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    goto :goto_3

    :cond_7
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_3
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Z

    if-eqz v2, :cond_b

    if-eqz p1, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_4
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    instance-of v5, v4, Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v1, v5}, Lmiuix/appcompat/internal/view/menu/d;->a(Lmiuix/appcompat/internal/view/menu/f;)Landroid/view/MenuItem;

    :cond_9
    invoke-direct {p0, v4, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0(Landroid/view/MenuItem;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-direct {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0(Ljava/util/ArrayList;)V

    :cond_b
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic R(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private R0(Landroid/view/Menu;)Landroid/util/Pair;
    .locals 8

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/view/menu/d;

    new-instance v1, Lmiuix/appcompat/internal/view/menu/d;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-direct {v1, v2}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->r()Lmiuix/appcompat/internal/view/menu/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/view/menu/d;->N(Lmiuix/appcompat/internal/view/menu/d$b;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_4

    invoke-interface {p1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/f;->getGroupId()I

    move-result v6

    sget v7, Lua/h;->m0:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/view/menu/d;->K(I)V

    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/f;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v6

    instance-of v7, v6, Lmiuix/appcompat/internal/view/menu/j;

    if-eqz v7, :cond_0

    check-cast v6, Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v6, v1}, Lmiuix/appcompat/internal/view/menu/j;->d0(Lmiuix/appcompat/internal/view/menu/d;)V

    :cond_0
    invoke-virtual {v5, v1}, Lmiuix/appcompat/internal/view/menu/f;->y(Lmiuix/appcompat/internal/view/menu/d;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/f;->getGroupId()I

    move-result v6

    sget v7, Lua/h;->s0:I

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/f;->getItemId()I

    move-result v6

    sget v7, Lua/h;->r0:I

    if-eq v6, v7, :cond_3

    :cond_2
    iget-boolean v6, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Z

    if-eqz v6, :cond_3

    invoke-direct {p0, v5, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0(Landroid/view/MenuItem;Ljava/util/ArrayList;)V

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Z

    if-eqz p1, :cond_5

    invoke-direct {p0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0(Ljava/util/ArrayList;)V

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_6

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/view/menu/d;->a(Lmiuix/appcompat/internal/view/menu/f;)Landroid/view/MenuItem;

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    move v2, p1

    :goto_2
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lua/h;->r0:I

    if-ne v4, v5, :cond_7

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/view/menu/d;->K(I)V

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_3
    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Z

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v4

    if-ge p1, v4, :cond_a

    invoke-interface {v2, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    instance-of v5, v4, Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v0, v5}, Lmiuix/appcompat/internal/view/menu/d;->a(Lmiuix/appcompat/internal/view/menu/f;)Landroid/view/MenuItem;

    :cond_9
    invoke-direct {p0, v4, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0(Landroid/view/MenuItem;Ljava/util/ArrayList;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    invoke-direct {p0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0(Ljava/util/ArrayList;)V

    :cond_b
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private R1(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic S(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method private S0()Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ActionBarOverlayLayout not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private S1()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->c(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->c(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Lmiuix/appcompat/internal/app/widget/e0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/e0;->q()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/e0;->q()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Lmiuix/appcompat/internal/app/widget/e0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/e0;->q()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/e0;->q()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j2:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->B:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    return-void
.end method

.method static synthetic T(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/e0;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Lmiuix/appcompat/internal/app/widget/e0;

    return-object p0
.end method

.method private T0()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0()V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic U(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/e0;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Lmiuix/appcompat/internal/app/widget/e0;

    return-object p0
.end method

.method private U0(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic V(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic W(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic X(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k2()V

    return-void
.end method

.method private X0(Landroid/view/SubMenu;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private X1(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic Y(Lmiuix/appcompat/internal/app/widget/ActionBarView;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    return p0
.end method

.method private Y1(Landroid/view/ViewGroup;Landroid/view/View;I)V
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

.method static synthetic Z(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1()V

    return-void
.end method

.method private Z0(Landroid/view/ViewGroup;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method private Z1(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A1:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0:I

    return p0
.end method

.method private a1()Z
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/b$b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    return-object p0
.end method

.method static synthetic c0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Landroid/widget/Scroller;

    return-object p0
.end method

.method private c2(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/e0;Lmiuix/appcompat/internal/app/widget/e0;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Lmiuix/appcompat/internal/app/widget/e0;

    iput-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Lmiuix/appcompat/internal/app/widget/e0;

    if-eqz p3, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1:Z

    invoke-interface {p3, p1}, Lmiuix/appcompat/internal/app/widget/e0;->setParentBlurEnabled(Z)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Lmiuix/appcompat/internal/app/widget/e0;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1:Z

    invoke-interface {p1, p2}, Lmiuix/appcompat/internal/app/widget/e0;->setParentBlurEnabled(Z)V

    :cond_1
    return-void
.end method

.method static synthetic d0(Lmiuix/appcompat/internal/app/widget/ActionBarView;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    return p1
.end method

.method private d1(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V
    .locals 2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private d2()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic e0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1:I

    return p0
.end method

.method private e1()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->c(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private e2()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:Z

    return p0
.end method

.method private f1()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->d(I)V

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->e(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private f2()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic g0(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:Z

    return p1
.end method

.method private getCircularProgressBar()Landroid/widget/ProgressBar;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object v0
.end method

.method private getHorizontalProgressBar()Landroid/widget/ProgressBar;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object v0
.end method

.method private getIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ActionBarView"

    const-string v3, "Activity component name not found!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:I

    or-int/2addr v0, v1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:I

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private getLogo()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ActionBarView"

    const-string v3, "Activity component name not found!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageItemInfo;->loadLogo(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:I

    or-int/2addr v0, v1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:I

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic h0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroidx/appcompat/app/ActionBar$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private h1()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1:Z

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1()V

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0()Z

    :cond_0
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0(Z)V

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/b$b;->f()V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0(Z)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s2()V

    new-instance v1, Lmiuix/appcompat/internal/app/widget/u;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/u;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    :cond_5
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    invoke-direct {p0, p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-direct {p0, p0, v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void
.end method

.method private h2()V
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->f:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, v1, v2, v2, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->i(F)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->e:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, v1, v2, v2, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic i0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ActionBarView$p;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Lmiuix/appcompat/internal/app/widget/ActionBarView$p;

    return-object p0
.end method

.method private i1()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lza/c;->e(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    invoke-direct {p0, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static synthetic j0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/view/menu/action/a;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u1:Lmiuix/appcompat/internal/view/menu/action/a;

    return-object p0
.end method

.method private j1()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j2(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    const/16 v1, 0x2710

    if-ge p2, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic k0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/view/menu/action/a;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1:Lmiuix/appcompat/internal/view/menu/action/a;

    return-object p0
.end method

.method private k2()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/m;->a(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/j0;->R(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B1:Landroid/window/OnBackInvokedDispatcher;

    if-nez v2, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_1

    new-instance v1, Lmiuix/appcompat/internal/app/widget/s;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/s;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1:Landroid/window/OnBackInvokedCallback;

    :cond_1
    const v1, 0xf4240

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1, v2}, Lmiuix/appcompat/internal/app/widget/n;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B1:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B1:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/o;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B1:Landroid/window/OnBackInvokedDispatcher;

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic l0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method private l2()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->m0()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/f;

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/f;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/f;->t0()V

    :cond_1
    return-void
.end method

.method private m2()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lya/c;->i()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lya/c;->B(I)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lya/c;->z(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lya/c;->s(Ljava/lang/CharSequence;)V

    new-instance v0, Lmiuix/appcompat/internal/app/widget/r;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/r;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private o2()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    if-eqz v0, :cond_3

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p2()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    invoke-virtual {v2, v1}, Lya/f;->t(I)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lya/f;->r(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lya/f;->m(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private p0()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/view/View;

    sget v1, Lua/h;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0()Z

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->b(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lya/f;->r(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lya/f;->t(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    invoke-virtual {v0, v2}, Lya/f;->u(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lya/f;->p(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    invoke-virtual {v2}, Lya/f;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    invoke-virtual {v2}, Lya/f;->d()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method private p1()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/widget/FrameLayout;

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

.method private p2()Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/view/View;

    sget v1, Lua/h;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lya/f;->r(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lya/f;->r(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    invoke-virtual {v0}, Lya/f;->e()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    invoke-virtual {v0, v1}, Lya/f;->u(I)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lya/f;->p(I)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method private q0()V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lua/d;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->e0(Z)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m1:I

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->f0(I)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v1, 0x800005

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->l(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    if-eq v2, p0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    return-void
.end method

.method private q1()Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget v0, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    invoke-static {p0}, Lwb/l;->e(Landroid/view/View;)Z

    move-result v3

    invoke-direct {p0, v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1(IZ)I

    move-result v0

    const v3, 0x800005

    if-ne v0, v3, :cond_1

    :cond_3
    :goto_1
    return v1
.end method

.method private q2(I)V
    .locals 5

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCircularProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getHorizontalProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x2710

    if-ne p1, v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v2

    if-nez v2, :cond_1

    if-ge p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v2, -0x2

    if-ne p1, v2, :cond_5

    const/16 p1, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const/4 v2, -0x3

    if-ne p1, v2, :cond_6

    if-eqz v1, :cond_9

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_2

    :cond_6
    const/4 v2, -0x4

    if-ne p1, v2, :cond_7

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_2

    :cond_7
    if-ltz p1, :cond_9

    if-gt p1, v4, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-ge p1, v4, :cond_8

    invoke-direct {p0, v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j2(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V

    goto :goto_2

    :cond_8
    invoke-direct {p0, v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private r2()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Lmiuix/appcompat/internal/app/widget/e0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/e0;->q()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Lmiuix/appcompat/internal/app/widget/e0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/e0;->q()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    return-void
.end method

.method private s2()V
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1:Z

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Lya/c;->B(I)V

    :cond_3
    if-eqz v2, :cond_4

    move v1, v3

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lya/c;->x(I)V

    :cond_5
    return-void
.end method

.method private setTitleImpl(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f2()Z

    move-result v0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:Ljava/lang/CharSequence;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p2()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2()V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o2()V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f2()Z

    move-result v1

    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u1:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    const/4 p1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    if-ne v0, p1, :cond_4

    move v2, v3

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_5
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0()V

    goto :goto_3

    :cond_6
    if-nez v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    if-ne v0, p1, :cond_7

    move p1, v3

    goto :goto_1

    :cond_7
    move p1, v2

    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1()Z

    move-result p1

    if-nez p1, :cond_c

    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lya/c;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_9

    move v2, v3

    :cond_9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    if-eqz p1, :cond_a

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lya/f;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move v3, v2

    :goto_2
    if-eqz v3, :cond_c

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0()Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lya/c;->f()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_b
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lya/f;->d()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_c
    :goto_3
    return-void
.end method

.method private setTitleVisibility(Z)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lya/c;->C(I)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    invoke-virtual {v0, p1}, Lya/f;->u(I)V

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_8

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    and-int/lit8 v0, p1, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    if-nez v4, :cond_7

    if-eqz v0, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v3

    :cond_7
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:I

    goto :goto_5

    :cond_9
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:I

    :goto_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private t0()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Lmiuix/appcompat/internal/app/widget/e0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget v0, Lua/h;->e:I

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0(I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    if-ne v2, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {v2}, Lmiuix/appcompat/internal/app/widget/e0;->q()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->b(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private t1()Z
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t2()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lya/c;->E(Z)V

    :cond_0
    return-void
.end method

.method private u0()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Lmiuix/appcompat/internal/app/widget/e0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    sget v0, Lua/h;->i:I

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0(I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Lmiuix/appcompat/internal/app/widget/e0;

    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/e0;->q()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->b(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private v0()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->l(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A1:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A1:Ljava/lang/Runnable;

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->Q:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->e0(Z)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v4, v3}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->h0(IZ)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lib/m;->d(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_2
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/b;->S:Landroid/graphics/Rect;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-static {v4, v2}, Lwb/l;->j(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v4}, Lwb/l;->j(Landroid/view/View;I)V

    :cond_4
    :goto_1
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-direct {p0, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1(Landroid/view/View;)V

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v4, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->O(Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;)V

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    instance-of v5, v4, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v5, :cond_5

    check-cast v4, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {v4, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setSuspendEnabled(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Z

    xor-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setHidden(Z)V

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->N(Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    sget v1, Lua/h;->c0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method private synthetic v1()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1()V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f2()Z

    move-result v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s2()V

    return-void
.end method

.method private w0()V
    .locals 6

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lya/f;->d()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lya/c;->f()Landroid/view/View;

    move-result-object v1

    :cond_1
    :goto_0
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    and-int/lit8 v3, v3, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/view/View;

    if-eqz v3, :cond_3

    sget v5, Lua/h;->g:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct {p0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_4

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    if-nez v2, :cond_7

    :cond_6
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0()V

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0()V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0()V

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_b

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-static {v1}, Lab/a;->b(Landroid/content/Context;)Lab/a;

    move-result-object v1

    invoke-virtual {v1}, Lab/a;->f()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0()V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0()V

    goto :goto_5

    :cond_a
    :goto_4
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0()V

    :cond_b
    :goto_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_c

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    invoke-direct {p0, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_d

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-direct {p0, p0, v0, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_d
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r2()V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s2()V

    return-void
.end method

.method private synthetic w1()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroidx/lifecycle/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$c;->e:Landroidx/lifecycle/h$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->U(Z)Z

    :cond_1
    return-void
.end method

.method private x0()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->c(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->c(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-direct {p0, v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-direct {p0, v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->B:I

    invoke-virtual {p0, v0, v1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x(IZZ)V

    :cond_6
    return-void
.end method

.method private synthetic x1()V
    .locals 6

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {v0, v2, v4, v4, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {v0, v1, v4, v4, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    const/16 v5, 0x14

    invoke-virtual {v0, v1, v4, v5, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {v0, v2, v4, v4, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private y0(F)V
    .locals 10

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v1, v0

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    const/4 v3, 0x2

    const/16 v4, 0x14

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-ne v2, v3, :cond_5

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/b;->P:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F1:F

    return-void

    :cond_0
    cmpl-float p1, v0, v6

    const-wide/16 v2, 0x1

    const-string v9, "target"

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Z

    if-eqz p1, :cond_4

    iput-boolean v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->b:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v6, v7, v4, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "expand"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->d:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v7}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Z

    if-nez p1, :cond_4

    iput-boolean v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/b;->a:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v1, v7, v7, v4}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, v8}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "collapse"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->c:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v2, v8, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v7}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    :cond_4
    :goto_0
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F1:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->f:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v0, v7, v7, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F1:F

    goto :goto_2

    :cond_5
    if-ne v2, v5, :cond_8

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F1:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v5, v7

    :goto_1
    iput-boolean v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:Z

    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F1:F

    iput-boolean v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Z

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->P:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->b:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v6, v7, v4, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->e:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v1, v7, v7, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    goto :goto_2

    :cond_8
    if-nez v2, :cond_a

    iput-boolean v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:Z

    iput v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    iput v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F1:F

    iput-boolean v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Z

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->P:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->a:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v1, v7, v7, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->f:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v6, v7, v7, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    :cond_a
    :goto_2
    return-void
.end method

.method private synthetic y1()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya/c;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lya/c;->w(F)V

    :cond_0
    return-void
.end method

.method public static synthetic z(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1()V

    return-void
.end method

.method private z0()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/c;->c(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-static {v1}, Lab/a;->b(Landroid/content/Context;)Lab/a;

    move-result-object v1

    invoke-virtual {v1}, Lab/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic z1()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya/c;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lya/c;->w(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected A1(Z)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Z

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    if-nez v0, :cond_2

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$e;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$e;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)V

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z1(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->getCollapsedHeight()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    int-to-float v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->C(I)V

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v1, :cond_5

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setHidden(Z)V

    :cond_5
    return-void
.end method

.method protected B1(Z)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Z

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    if-nez v2, :cond_1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)V

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z1(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:Z

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-nez v2, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->getCollapsedHeight()I

    move-result v4

    :goto_0
    if-eqz p1, :cond_4

    move v5, v1

    move p1, v4

    goto :goto_1

    :cond_4
    move p1, v1

    move v5, v4

    :goto_1
    if-eqz v2, :cond_7

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Lmiuix/animation/base/AnimConfig;

    if-nez v6, :cond_5

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    const/4 v8, -0x2

    invoke-virtual {v6, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    iput-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Lmiuix/animation/base/AnimConfig;

    :cond_5
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1:Lmiuix/animation/listener/TransitionListener;

    if-eqz v6, :cond_6

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v6}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v6

    invoke-virtual {v7, v6}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_6
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Lmiuix/animation/base/AnimConfig;

    new-instance v7, Lmiuix/appcompat/internal/app/widget/ActionBarView$d;

    invoke-direct {v7, p0, v3, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;I)V

    iput-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1:Lmiuix/animation/listener/TransitionListener;

    new-array v3, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v7, v3, v1

    invoke-virtual {v6, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v3, "menu_end_state"

    invoke-direct {p1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v4, v5

    invoke-virtual {p1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-array v3, v0, [Landroid/view/View;

    aput-object v2, v3, v1

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    instance-of p1, v2, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz p1, :cond_7

    check-cast v2, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Z

    xor-int/2addr p1, v0

    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setHidden(Z)V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public C0()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0()V

    :cond_0
    return-void
.end method

.method public D0(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->L(I)V

    return-void
.end method

.method public E0(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->M(Landroid/view/MenuItem;)V

    return-void
.end method

.method public E1(Z)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f2:Z

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setVisibility(I)V

    const-string v1, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/view/View;

    if-eqz v1, :cond_7

    sget v5, Lua/h;->q0:I

    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0, v2}, Lxa/b;->a(ZF)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v4}, Lmiuix/appcompat/internal/app/widget/b$b;->h(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v4}, Lmiuix/appcompat/internal/app/widget/b$b;->h(Z)V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1()V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public F0()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/f;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/f;->r0()V

    return-void
.end method

.method public F1(ZZ)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f2:Z

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->i(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->i(F)V

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/view/View;

    if-eqz p1, :cond_5

    sget v2, Lua/h;->q0:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1}, Lxa/b;->a(ZF)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/b$b;->h(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/b$b;->h(Z)V

    :cond_6
    return-void
.end method

.method public H0()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Lmiuix/appcompat/internal/app/widget/ActionBarView$p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$p;->b:Lmiuix/appcompat/internal/view/menu/f;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/f;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method protected H1(ZIIIIIF)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    iget-object v10, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, p7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    const/4 v11, 0x0

    if-gtz v1, :cond_1

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1:I

    goto :goto_0

    :cond_1
    move v1, v11

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v12, v2

    goto :goto_1

    :cond_2
    move v12, v11

    :goto_1
    iget v13, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z1:I

    add-int v2, p3, v12

    add-int/2addr v2, v13

    sub-int/2addr v2, v9

    add-int v14, v2, v1

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/b;->z:I

    if-eqz v1, :cond_6

    sub-int v1, v9, v12

    invoke-virtual {v0, v7, v1, v8, v9}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    goto :goto_2

    :cond_3
    move-object v0, v15

    :goto_2
    if-eqz v0, :cond_5

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:I

    invoke-static/range {p0 .. p0}, Lwb/l;->e(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:I

    sub-int v1, v8, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    :cond_4
    iget v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_5
    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    add-int v5, v12, v13

    move-object/from16 v0, p0

    move/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0(Landroid/view/View;IIII)V

    :cond_6
    if-lez v13, :cond_b

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/b;->z:I

    if-eqz v0, :cond_b

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:I

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:I

    add-int/2addr v0, v1

    add-int v2, v7, v0

    add-int v5, v9, p6

    sub-int v3, v5, v13

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v4, v2, v0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lwb/l;->h(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    invoke-direct {v6, v10}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    :cond_7
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static/range {p0 .. p0}, Lwb/l;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v8, v1

    goto :goto_3

    :cond_8
    move v1, v0

    move v0, v11

    :goto_3
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v15, v0, v11, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_9
    if-lt v12, v13, :cond_a

    sub-int v0, v12, v13

    sub-int/2addr v14, v0

    :goto_4
    move v3, v14

    goto :goto_5

    :cond_a
    sub-int/2addr v14, v12

    goto :goto_4

    :goto_5
    add-int v5, v12, v13

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0(Landroid/view/View;IIII)V

    :cond_b
    return-void
.end method

.method public I1(Landroid/view/View;II[II[I)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p3, :cond_4

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p3

    iget p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    if-lt p1, p2, :cond_1

    sub-int p1, p5, p3

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    :goto_0
    const/4 p1, 0x1

    aget p2, p4, p1

    add-int/2addr p2, p3

    aput p2, p4, p1

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    if-eq p2, p5, :cond_4

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    const/4 p4, 0x2

    if-eq p2, p4, :cond_3

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Landroid/widget/Scroller;

    invoke-virtual {p2, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_2
    invoke-virtual {p0, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :cond_3
    aput p3, p6, p1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public J1(Landroid/view/View;IIIII[I[I)V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z1:I

    add-int/2addr p1, p2

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1()Z

    move-result p2

    if-nez p2, :cond_1

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:I

    iget p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1:I

    sub-int/2addr p2, p3

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    if-gez p5, :cond_5

    if-ge p3, p2, :cond_5

    iget p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    sub-int p6, p3, p5

    const/4 v0, 0x1

    if-gt p6, p2, :cond_2

    sub-int p1, p4, p5

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    aget p1, p7, v0

    add-int/2addr p1, p5

    aput p1, p7, v0

    goto :goto_0

    :cond_2
    sub-int/2addr p2, p3

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    aget p1, p7, v0

    neg-int p2, p2

    add-int/2addr p1, p2

    aput p1, p7, v0

    :goto_0
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    if-eq p1, p4, :cond_5

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_3
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :cond_4
    aput p5, p8, v0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method protected K0(Lmiuix/appcompat/internal/view/menu/h$a;Z)Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;
    .locals 4

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0()Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance p2, Lmiuix/appcompat/internal/view/menu/action/h;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    sget v2, Lua/j;->T:I

    sget v3, Lua/j;->n:I

    invoke-direct {p2, v1, v0, v2, v3}, Lmiuix/appcompat/internal/view/menu/action/h;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V

    goto :goto_0

    :cond_0
    new-instance p2, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    sget v2, Lua/j;->T:I

    sget v3, Lua/j;->n:I

    invoke-direct {p2, v1, v0, v2, v3}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V

    :goto_0
    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/view/menu/a;->n(Lmiuix/appcompat/internal/view/menu/h$a;)V

    sget p1, Lua/h;->v:I

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/view/menu/a;->o(I)V

    return-object p2
.end method

.method public K1(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-nez p4, :cond_1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c2:Z

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d2:Z

    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Landroid/widget/Scroller;

    invoke-virtual {p2, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j2:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    return-void
.end method

.method public L1(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/view/View;

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

.method protected M0(Lmiuix/appcompat/internal/view/menu/h$a;Z)Lmiuix/appcompat/internal/view/menu/action/f;
    .locals 7

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0()Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object v2

    if-eqz p2, :cond_0

    new-instance p2, Lmiuix/appcompat/internal/view/menu/action/g;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    sget v3, Lua/j;->l:I

    sget v4, Lua/j;->k:I

    sget v5, Lua/j;->a:I

    sget v6, Lua/j;->d:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/view/menu/action/g;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    goto :goto_0

    :cond_0
    new-instance p2, Lmiuix/appcompat/internal/view/menu/action/f;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    sget v3, Lua/j;->l:I

    sget v4, Lua/j;->k:I

    sget v5, Lua/j;->a:I

    sget v6, Lua/j;->d:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/view/menu/action/f;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    :goto_0
    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/view/menu/a;->n(Lmiuix/appcompat/internal/view/menu/h$a;)V

    sget p1, Lua/h;->n0:I

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/view/menu/a;->o(I)V

    return-object p2
.end method

.method public M1(Landroid/view/View;I)V
    .locals 5

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c2:Z

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c2:Z

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d2:Z

    if-nez p1, :cond_1

    :goto_0
    move p1, p2

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d2:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d2:Z

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz p1, :cond_6

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    return-void

    :cond_3
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z1:I

    add-int v4, v1, v3

    if-ne p1, v4, :cond_4

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    return-void

    :cond_4
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:I

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    if-le v2, v3, :cond_5

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Landroid/widget/Scroller;

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    invoke-virtual {p2, v0, v2, v0, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Landroid/widget/Scroller;

    sub-int/2addr p1, v2

    invoke-virtual {p2, v0, v2, v0, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1:Landroid/os/Handler;

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:Ljava/lang/Runnable;

    const-wide/16 v0, 0x14

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method protected O0()Lmiuix/appcompat/internal/app/widget/ActionBarView$p;
    .locals 2

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$p;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarView$g;)V

    return-object v0
.end method

.method public P1()V
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/t;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/t;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Q1()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->b0()V

    :cond_0
    return-void
.end method

.method public T1(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/h;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/h;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/h;->q0(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public U1(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/h;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/h;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/h;->r0(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public V0(I)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget p1, Lua/h;->n:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    sget p1, Lua/h;->m:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public V1(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/g;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/g;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/g;->y0(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public W0(I)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget p1, Lua/h;->p:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    sget p1, Lua/h;->o:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public W1(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/g;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/g;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/g;->z0(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public Y0()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Lmiuix/appcompat/internal/app/widget/ActionBarView$p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$p;->b:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h2:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h2()V

    :cond_1
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Z

    :goto_0
    return-void
.end method

.method public a2(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/e0;Lmiuix/appcompat/internal/app/widget/e0;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c2(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/e0;Lmiuix/appcompat/internal/app/widget/e0;)V

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h2:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->i(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->i(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b1()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    if-eqz v0, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->F()V

    :cond_0
    return-void
.end method

.method public b2(Landroid/view/Menu;Lmiuix/appcompat/internal/view/menu/h$a;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/d;->M(Lmiuix/appcompat/internal/view/menu/h;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Lmiuix/appcompat/internal/app/widget/ActionBarView$p;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/d;->M(Lmiuix/appcompat/internal/view/menu/h;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/d;->M(Lmiuix/appcompat/internal/view/menu/h;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1(Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Z

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0(Landroid/view/Menu;)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lmiuix/appcompat/internal/view/menu/d;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:Lmiuix/appcompat/internal/view/menu/d;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/d;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Lmiuix/appcompat/internal/view/menu/d;

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0(Landroid/view/Menu;)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lmiuix/appcompat/internal/view/menu/d;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:Lmiuix/appcompat/internal/view/menu/d;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/d;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Lmiuix/appcompat/internal/view/menu/d;

    :goto_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Z

    invoke-virtual {p0, p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0(Lmiuix/appcompat/internal/view/menu/h$a;Z)Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0()Lmiuix/appcompat/internal/app/widget/ActionBarView$p;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Lmiuix/appcompat/internal/app/widget/ActionBarView$p;

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Lmiuix/appcompat/internal/app/widget/ActionBarView$p;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:Lmiuix/appcompat/internal/view/menu/d;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/d;->Q(Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-virtual {p1, v2, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->c(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Lmiuix/appcompat/internal/app/widget/ActionBarView$p;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-virtual {p1, v2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$p;->c(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V

    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->updateMenuView(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Lmiuix/appcompat/internal/app/widget/ActionBarView$p;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$p;->updateMenuView(Z)V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0()V

    :cond_6
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Z

    invoke-virtual {p0, p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0(Lmiuix/appcompat/internal/view/menu/h$a;Z)Lmiuix/appcompat/internal/view/menu/action/f;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    :cond_7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Lmiuix/appcompat/internal/view/menu/d;

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Lmiuix/appcompat/internal/view/menu/d;

    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1:Z

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/d;->Q(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->updateMenuView(Z)V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0()V

    :cond_8
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2()V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k2()V

    return-void

    :cond_9
    :goto_2
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Lmiuix/appcompat/internal/app/widget/ActionBarView$p;

    return-void
.end method

.method public c1()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->U(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g(ZF)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const p1, 0x3f4ccccd    # 0.8f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Z

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h2()V

    :cond_0
    return-void
.end method

.method public g1()V
    .locals 4

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    const/4 v2, 0x0

    sget v3, Lua/c;->b:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/ProgressBar;

    sget v1, Lua/h;->H0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public g2()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S()V

    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const v1, 0x800013

    invoke-direct {v0, v1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(I)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->getAnimatedVisibility()I

    move-result v0

    return v0
.end method

.method public getBottomMenuCustomViewOffset()I
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getBottomMenuCustomViewOffset()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCollapseTitle()Lya/c;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0(Z)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    return-object v0
.end method

.method public getCollapsedHeight()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:I

    return v0
.end method

.method public getCustomNavigationView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/view/View;

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    return v0
.end method

.method public getDropdownAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method public getDropdownSelectedPosition()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public getEndActionMenuItemLimit()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m1:I

    return v0
.end method

.method public getEndMenu()Lmiuix/appcompat/internal/view/menu/d;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Lmiuix/appcompat/internal/view/menu/d;

    return-object v0
.end method

.method public getEndView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic getExpandState()I
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->getExpandState()I

    move-result v0

    return v0
.end method

.method public getExpandTitle()Lya/f;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0(Z)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    return-object v0
.end method

.method public getExpandedHeight()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1:I

    return v0
.end method

.method public getHyperMenuPrimaryCheckedData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/g;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/g;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/g;->w0()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHyperMenuSecondaryCheckedData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/g;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/g;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/g;->x0()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHyperSplitMenuPrimaryCheckedData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/h;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/h;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/h;->o0()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHyperSplitMenuSecondaryCheckedData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/h;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/h;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/h;->p0()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getMenuView()Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->getMenuView()Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationMode()I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0:I

    return v0
.end method

.method public getStartView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/View;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i2()Z
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroidx/lifecycle/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/h$c;->e:Landroidx/lifecycle/h$c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->k()Z

    move-result v0

    return v0
.end method

.method public k1()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1:Z

    return v0
.end method

.method public bridge synthetic l()Z
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->l()Z

    move-result v0

    return v0
.end method

.method public l1()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Z

    return v0
.end method

.method public bridge synthetic m()Z
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->m()Z

    move-result v0

    return v0
.end method

.method public m0(II)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->I(II)V

    return-void
.end method

.method public m1()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic n()Z
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->n()Z

    move-result v0

    return v0
.end method

.method public n0(Landroid/view/MenuItem;I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->J(Landroid/view/MenuItem;I)V

    return-void
.end method

.method public n1()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Z

    return v0
.end method

.method n2()Z
    .locals 6

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->C:I

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z1:I

    add-int/2addr v4, v5

    if-ne v1, v4, :cond_2

    move v0, v3

    :cond_2
    :goto_0
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/b;->C:I

    if-eq v1, v0, :cond_3

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->C:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->A:I

    return v3

    :cond_3
    return v2
.end method

.method public o0(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/f;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/f;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/f;->p0(I)V

    :cond_0
    return-void
.end method

.method public o1()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/b$b;->d()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/b$b;->d()V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k2()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lua/m;->a:[I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/b;->getActionBarStyle()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lua/m;->e:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->q:I

    sget v0, Lua/m;->d:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->r:I

    sget v0, Lua/m;->t:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lua/f;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    sget v2, Lua/c;->p:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lwb/f;->d(Landroid/content/Context;IZ)Z

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-static {v2}, Lib/m;->h(Landroid/content/Context;)I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->r:I

    :goto_1
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->r:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1:Z

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s2()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lya/c;->n(Landroid/content/res/Configuration;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lya/f;->i(Landroid/content/res/Configuration;)V

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W:F

    sget v0, Lua/f;->q:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:I

    sget v0, Lua/f;->r:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:I

    sget v0, Lua/f;->m:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:I

    sget v0, Lua/f;->g:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:I

    sget v0, Lua/f;->t:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b1:I

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1:I

    sget v0, Lua/f;->p:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0:I

    :cond_4
    sget v0, Lua/f;->o:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:I

    goto :goto_2

    :cond_5
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:I

    :goto_2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lua/f;->r:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget v0, Lua/f;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lua/c;->e:I

    invoke-static {p1, v0}, Lwb/f;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lua/c;->d:I

    invoke-static {v0, v1}, Lwb/f;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:Z

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r2()V

    :cond_8
    new-instance p1, Lmiuix/appcompat/internal/app/widget/p;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/p;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->U(Z)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->V()Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->U(Z)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->V()Z

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/b$b;->e()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/b$b;->e()V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k2()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    move-object v8, p0

    iget v0, v8, Lmiuix/appcompat/internal/app/widget/b;->q:I

    iget-object v1, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v8, :cond_0

    iget-object v1, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    move v5, v0

    iget v6, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1:I

    iget-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v7, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z1:I

    iget v1, v8, Lmiuix/appcompat/internal/app/widget/b;->z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    add-int v1, v0, v7

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sub-int v2, p5, p3

    sub-int v9, v2, v7

    sub-int v10, v9, v1

    add-int v2, v0, v7

    sub-int/2addr v2, v1

    int-to-float v1, v2

    int-to-float v2, v0

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    move v11, v2

    goto :goto_1

    :cond_3
    move v11, v1

    :goto_1
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1(ZIIIII)V

    move v3, v10

    move v5, v9

    move v6, v7

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1(ZIIIIIF)V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1()V

    iget-boolean v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f2:Z

    if-nez v0, :cond_4

    iget-boolean v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h2:Z

    if-nez v0, :cond_4

    invoke-direct {p0, v11}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0(F)V

    :cond_4
    iput v11, v8, Lmiuix/appcompat/internal/app/widget/b;->P:F

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v5, :cond_1

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    if-ne v6, v5, :cond_0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-nez v4, :cond_3

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    iput-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1:Z

    return-void

    :cond_3
    iput-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v4, v0, Lmiuix/appcompat/internal/app/widget/b;->r:I

    iget v6, v0, Lmiuix/appcompat/internal/app/widget/b;->q:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    if-lez v4, :cond_4

    move v10, v4

    goto :goto_1

    :cond_4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    :goto_1
    sub-int/2addr v10, v7

    const/high16 v11, -0x80000000

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    sub-int v13, v3, v8

    sub-int/2addr v13, v9

    div-int/lit8 v14, v13, 0x2

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1()Z

    move-result v15

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_5

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/View;

    invoke-virtual {v0, v1, v13, v12, v2}, Lmiuix/appcompat/internal/app/widget/b;->o(Landroid/view/View;III)I

    move-result v13

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v8, v1

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v7

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v5, :cond_6

    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    invoke-virtual {v0, v11, v13, v12, v2}, Lmiuix/appcompat/internal/app/widget/b;->o(Landroid/view/View;III)I

    move-result v13

    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v7

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/view/View;

    if-eqz v11, :cond_7

    sget v5, Lua/h;->q0:I

    invoke-virtual {v11, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxa/b;

    invoke-virtual {v5, v2, v2}, Lxa/b;->b(ZI)V

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v11, 0x8

    if-eq v5, v11, :cond_7

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/view/View;

    invoke-virtual {v0, v5, v13, v12, v2}, Lmiuix/appcompat/internal/app/widget/b;->o(Landroid/view/View;III)I

    move-result v13

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v8, v5

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_7
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/View;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_8

    iput-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Z

    :cond_8
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/view/View;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_9

    iput-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Z

    :cond_9
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Landroid/view/View;

    if-eqz v5, :cond_a

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    goto :goto_3

    :cond_a
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    :goto_3
    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/View;

    if-eqz v11, :cond_b

    if-eqz v5, :cond_b

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    const/16 v11, 0x8

    :goto_4
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v11, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v2, :cond_c

    const/high16 v11, -0x80000000

    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_5

    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_5
    invoke-virtual {v5, v2, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a()I

    move-result v11

    add-int/2addr v2, v11

    sub-int/2addr v13, v2

    const/4 v11, 0x0

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move/from16 v16, v10

    sub-int v10, v13, v2

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v8, v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    :cond_d
    move/from16 v16, v10

    move v10, v14

    :goto_6
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v0, :cond_e

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_e

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v13, v12, v5}, Lmiuix/appcompat/internal/app/widget/b;->o(Landroid/view/View;III)I

    move-result v13

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v14, v2

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v9, v2

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_e
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/ProgressBar;

    const/4 v5, 0x2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v11, 0x8

    if-eq v2, v11, :cond_f

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/ProgressBar;

    iget v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:I

    mul-int/2addr v11, v5

    invoke-virtual {v0, v2, v13, v12, v11}, Lmiuix/appcompat/internal/app/widget/b;->o(Landroid/view/View;III)I

    move-result v13

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v14, v2

    iget v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:I

    mul-int/2addr v2, v5

    sub-int/2addr v14, v2

    const/4 v2, 0x0

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v9, v2

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_f
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t2()V

    :cond_10
    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Landroid/view/View;

    if-nez v11, :cond_11

    if-nez v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v11

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_11

    goto :goto_7

    :cond_11
    move/from16 v17, v15

    goto :goto_c

    :cond_12
    :goto_7
    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_11

    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    iget-boolean v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Z

    if-nez v5, :cond_14

    iget-boolean v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Z

    if-eqz v5, :cond_13

    goto :goto_8

    :cond_13
    move/from16 v17, v15

    const/4 v5, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    iget v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b1:I

    move/from16 v17, v15

    iget v15, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1:I

    add-int/2addr v5, v15

    :goto_9
    invoke-virtual {v0, v11, v13, v12, v5}, Lmiuix/appcompat/internal/app/widget/b;->o(Landroid/view/View;III)I

    move-result v13

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-boolean v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Z

    if-nez v11, :cond_16

    iget-boolean v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Z

    if-eqz v11, :cond_15

    goto :goto_a

    :cond_15
    const/4 v11, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    iget v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b1:I

    iget v15, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1:I

    add-int/2addr v11, v15

    :goto_b
    add-int/2addr v5, v11

    add-int/2addr v8, v5

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    :goto_c
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v1, :cond_17

    goto :goto_d

    :cond_17
    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_18

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/view/View;

    if-eqz v1, :cond_18

    goto :goto_d

    :cond_18
    move-object v1, v5

    :goto_d
    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/View;

    if-nez v7, :cond_1a

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    if-eqz v7, :cond_19

    goto :goto_e

    :cond_19
    const/16 v7, 0x8

    goto :goto_f

    :cond_1a
    :goto_e
    if-eqz v1, :cond_19

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v7, :cond_28

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/4 v11, 0x4

    if-ne v7, v11, :cond_1b

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    goto :goto_10

    :cond_1b
    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v11}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v15, v11, Landroidx/appcompat/app/ActionBar$LayoutParams;

    if-eqz v15, :cond_1c

    move-object v5, v11

    check-cast v5, Landroidx/appcompat/app/ActionBar$LayoutParams;

    :cond_1c
    if-eqz v5, :cond_1d

    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v18, v3

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v15

    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v19, v3

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v15

    goto :goto_11

    :cond_1d
    move/from16 v18, v3

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_11
    if-gtz v4, :cond_1e

    move/from16 v20, v8

    const/high16 v15, -0x80000000

    goto :goto_13

    :cond_1e
    iget v15, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v15, :cond_1f

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_12

    :cond_1f
    const/high16 v15, -0x80000000

    :goto_12
    move/from16 v20, v8

    :goto_13
    iget v8, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v21, v9

    const/4 v9, -0x1

    if-ltz v8, :cond_20

    if-lez v4, :cond_22

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_14

    :cond_20
    if-ne v8, v9, :cond_21

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v16, v4

    :cond_21
    sub-int v8, v16, v3

    :cond_22
    :goto_14
    iget v3, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_23

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_15

    :cond_23
    const/high16 v4, -0x80000000

    :goto_15
    if-ltz v3, :cond_24

    add-int v9, v13, v7

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_16

    :cond_24
    add-int v3, v13, v7

    :goto_16
    sub-int v3, v3, v19

    const/4 v9, 0x0

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v5, :cond_25

    iget v5, v5, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    goto :goto_17

    :cond_25
    const v5, 0x800013

    :goto_17
    const v9, 0x800007

    and-int/2addr v5, v9

    const/4 v9, 0x1

    if-ne v5, v9, :cond_26

    iget v5, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_26

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x2

    mul-int/2addr v3, v5

    :cond_26
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/view/View;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_27

    int-to-float v3, v3

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v9

    mul-float/2addr v5, v10

    iget v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b1:I

    int-to-float v9, v9

    iget-object v10, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v10

    mul-float/2addr v9, v10

    sub-float/2addr v5, v9

    add-float/2addr v3, v5

    float-to-int v3, v3

    :cond_27
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v19, v19, v3

    sub-int v19, v19, v7

    sub-int v13, v13, v19

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_18
    const/4 v11, 0x0

    goto :goto_19

    :cond_28
    move/from16 v18, v3

    move/from16 v20, v8

    move/from16 v21, v9

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v3, :cond_29

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v13, v12, v4}, Lmiuix/appcompat/internal/app/widget/b;->o(Landroid/view/View;III)I

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_18

    :cond_29
    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2a

    if-nez v2, :cond_2a

    move v1, v6

    const/4 v11, 0x1

    goto :goto_19

    :cond_2a
    move v1, v6

    goto :goto_18

    :goto_19
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Landroid/view/View;

    if-nez v3, :cond_2d

    if-eqz v2, :cond_2d

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1()Z

    move-result v3

    if-eqz v3, :cond_2c

    move/from16 v8, v20

    move/from16 v9, v21

    if-le v8, v9, :cond_2b

    const/4 v3, 0x2

    mul-int/2addr v8, v3

    sub-int v3, v18, v8

    goto :goto_1a

    :cond_2b
    move v3, v13

    :goto_1a
    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v7, -0x80000000

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v12}, Landroid/view/View;->measure(II)V

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v13, v3

    goto :goto_1b

    :cond_2c
    const/4 v5, 0x0

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v13, v12, v5}, Lmiuix/appcompat/internal/app/widget/b;->o(Landroid/view/View;III)I

    move-result v3

    move v13, v3

    :goto_1b
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1c

    :cond_2d
    move v3, v6

    :goto_1c
    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eqz v4, :cond_2f

    if-eqz v17, :cond_2e

    const/4 v4, 0x0

    goto :goto_1d

    :cond_2e
    const/high16 v4, 0x40000000    # 2.0f

    :goto_1d
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    move/from16 v7, v18

    const/high16 v8, -0x80000000

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v8, 0x0

    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v5, v9, v4}, Landroid/view/View;->measure(II)V

    goto :goto_1e

    :cond_2f
    move/from16 v7, v18

    const/4 v8, 0x0

    :goto_1e
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d2()Z

    move-result v4

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2()Z

    move-result v5

    iput v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z1:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v8, v8

    const/high16 v9, 0x43200000    # 160.0f

    div-float/2addr v8, v9

    iget-object v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lfb/b;

    if-eqz v9, :cond_30

    invoke-virtual {v9}, Lfb/b;->h()Z

    move-result v9

    if-eqz v9, :cond_30

    iget-object v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lfb/b;

    invoke-virtual {v9}, Lfb/b;->f()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v8, v9

    iput v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:I

    const/4 v8, 0x0

    goto :goto_1f

    :cond_30
    const/4 v8, 0x0

    iput v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:I

    :goto_1f
    iget v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:I

    iget v10, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:I

    add-int/2addr v9, v10

    const/4 v10, 0x2

    mul-int/2addr v9, v10

    sub-int v9, v7, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v14, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:I

    iget v15, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:I

    add-int/2addr v14, v15

    mul-int/2addr v14, v10

    sub-int v10, v7, v14

    if-eqz v5, :cond_31

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v5, v9, v15}, Landroid/view/View;->measure(II)V

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iput v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z1:I

    goto :goto_20

    :cond_31
    const/high16 v14, 0x40000000    # 2.0f

    move v5, v8

    :goto_20
    iput v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1:I

    if-eqz v4, :cond_32

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v4, v9, v10}, Landroid/view/View;->measure(II)V

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1:I

    goto :goto_21

    :cond_32
    const/4 v4, 0x0

    :goto_21
    iget-object v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Landroid/view/View;

    if-nez v8, :cond_35

    iget v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_33

    goto :goto_23

    :cond_33
    iget-object v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_35

    if-eqz v2, :cond_34

    iget v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:I

    const/4 v8, 0x2

    mul-int/2addr v2, v8

    goto :goto_22

    :cond_34
    iget v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:I

    :goto_22
    sub-int/2addr v13, v2

    const/4 v2, 0x0

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/LinearLayout;

    const/high16 v9, -0x80000000

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v2, v8, v12}, Landroid/view/View;->measure(II)V

    :cond_35
    :goto_23
    if-eqz v17, :cond_36

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_24

    :cond_36
    const/4 v2, 0x0

    :goto_24
    add-int v8, v3, v4

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    iput v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1:I

    if-eqz v11, :cond_37

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1:Z

    return-void

    :cond_37
    const/4 v2, 0x1

    iget v3, v0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_38

    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:I

    sub-int v2, v1, v4

    iget v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    add-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_25

    :cond_38
    if-ne v3, v2, :cond_39

    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_25

    :cond_39
    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:I

    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_25
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3a

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/ProgressBar;

    iget v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:I

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    sub-int v3, v7, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_3a
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;

    if-eqz v0, :cond_5

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->a:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Lmiuix/appcompat/internal/app/widget/ActionBarView$p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/view/menu/d;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_0
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v()V

    :cond_1
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1()V

    :cond_2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->O:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->e:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->N:Z

    iget v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->f:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->O:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->O:I

    goto :goto_0

    :cond_3
    iget v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->d:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x(IZZ)V

    :cond_4
    iget-boolean p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->g:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1:Z

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setApplyBgBlur(Z)V

    goto :goto_1

    :cond_5
    const-string v0, "ActionBarView"

    const-string v1, "Wrong state class, expecting SavedState! This usually happens when two views of different type have the same id in the same hierarchy."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;

    invoke-direct {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Lmiuix/appcompat/internal/app/widget/ActionBarView$p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$p;->b:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/f;->getItemId()I

    move-result v0

    iput v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->a:I

    goto :goto_0

    :cond_0
    iput v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->a:I

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k()Z

    move-result v0

    iput-boolean v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->b:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m1()Z

    move-result v0

    iput-boolean v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->c:Z

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iput v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->d:I

    goto :goto_1

    :cond_1
    iput v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->d:I

    :goto_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->N:Z

    iput-boolean v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->e:Z

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->O:I

    iput v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->f:I

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1:Z

    iput-boolean v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->g:Z

    return-object v1
.end method

.method protected p(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i2:Lmiuix/animation/IStateStyle;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z1:I

    add-int/2addr p1, v2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    :cond_2
    :goto_0
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-instance v2, Lmiuix/appcompat/internal/app/widget/ActionBarView$q;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$q;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    new-array v3, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    if-ne p2, v1, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z1:I

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p2, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    :cond_5
    :goto_2
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-interface {p2, v0, v1}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "actionbar_state_change"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i2:Lmiuix/animation/IStateStyle;

    return-void
.end method

.method protected q(II)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    if-ne p2, v2, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    if-ne p2, v0, :cond_4

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz v2, :cond_2

    const/16 v4, 0x14

    invoke-virtual {v2, v3, v1, v4, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    :cond_2
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1, v1, v1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    :cond_3
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    :cond_4
    if-nez p2, :cond_6

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f2:Z

    if-nez v3, :cond_5

    invoke-virtual {v2, p1, v1, v1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/b$b;->g()V

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz p1, :cond_7

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:I

    sub-int/2addr p1, v2

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1:I

    add-int/2addr p1, v2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    :cond_7
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/b;->A:I

    if-ne p1, p2, :cond_8

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/b;->C:I

    if-eq p1, p2, :cond_b

    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/ActionBarTransitionListener;

    if-ne p2, v0, :cond_a

    invoke-interface {v2, v0}, Lmiuix/appcompat/app/ActionBarTransitionListener;->onExpandStateChanged(I)V

    goto :goto_1

    :cond_a
    if-nez p2, :cond_9

    invoke-interface {v2, v1}, Lmiuix/appcompat/app/ActionBarTransitionListener;->onExpandStateChanged(I)V

    goto :goto_1

    :cond_b
    return-void
.end method

.method public r0(III)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->K(III)V

    return-void
.end method

.method public r1()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    return v0
.end method

.method public s0(II)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/f;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/f;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/f;->q0(II)V

    :cond_0
    return-void
.end method

.method public s1()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-static {v0}, Lab/a;->b(Landroid/content/Context;)Lab/a;

    move-result-object v0

    invoke-virtual {v0}, Lab/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setApplyBgBlur(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Lmiuix/appcompat/internal/app/widget/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiuix/appcompat/internal/app/widget/e0;->setParentBlurEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Lmiuix/appcompat/internal/app/widget/e0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lmiuix/appcompat/internal/app/widget/e0;->setParentBlurEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->d0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setBottomMenuCustomViewTranslationYWithPx(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setBottomMenuMode(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setBottomMenuMode(I)V

    return-void
.end method

.method public setCallback(Landroidx/appcompat/app/ActionBar$b;)V
    .locals 0

    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0

    return-void
.end method

.method public setCustomNavigationView(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/view/View;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->b(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 10

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    xor-int v1, p1, v0

    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    and-int/lit16 v0, v1, 0x201f

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1a

    and-int/lit8 v0, p1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    const/16 v6, 0x8

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1()V

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Landroid/view/View;

    if-nez v8, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_4

    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v4

    :goto_3
    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v8, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->c(Z)V

    if-eqz v7, :cond_4

    invoke-virtual {p0, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    :cond_4
    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_8

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_5

    and-int/lit8 v8, p1, 0x1

    if-eqz v8, :cond_5

    move v8, v5

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_4
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_5
    invoke-virtual {v9, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_7
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v7, :cond_8

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_6
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_e

    and-int/lit8 v7, p1, 0x8

    const/4 v8, 0x2

    if-eqz v7, :cond_a

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v7

    if-ne v7, v8, :cond_9

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0()Z

    :cond_9
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1()V

    goto :goto_7

    :cond_a
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    if-eqz v7, :cond_b

    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Lya/c;->f()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    if-eqz v7, :cond_c

    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Lya/f;->d()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v7

    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_d

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    :cond_d
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v7

    if-ne v7, v8, :cond_e

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0()V

    :cond_e
    :goto_7
    and-int/lit8 v7, v1, 0x6

    if-eqz v7, :cond_15

    iget v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_f

    move v7, v5

    goto :goto_8

    :cond_f
    move v7, v4

    :goto_8
    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lya/c;->j()I

    move-result v8

    if-nez v8, :cond_10

    move v8, v5

    goto :goto_9

    :cond_10
    move v8, v4

    :goto_9
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lya/f;->e()I

    move-result v9

    if-nez v9, :cond_11

    goto :goto_a

    :cond_11
    move v5, v8

    :goto_a
    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    if-eqz v8, :cond_15

    if-nez v5, :cond_12

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_15

    :cond_12
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    if-nez v0, :cond_14

    if-eqz v7, :cond_13

    move v6, v4

    goto :goto_b

    :cond_13
    move v6, v3

    :cond_14
    :goto_b
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_17

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/view/View;

    if-eqz v0, :cond_17

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_16

    invoke-direct {p0, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0()V

    goto :goto_c

    :cond_16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    :goto_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_19

    and-int/lit16 v0, p1, 0x2000

    if-eqz v0, :cond_18

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:I

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/view/View;

    sget v1, Lua/h;->q0:I

    new-instance v5, Lxa/b;

    invoke-direct {v5, v0}, Lxa/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-interface {v0, v1}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/view/View;

    new-array v4, v4, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1, v4}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_18
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/view/View;

    :cond_19
    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_e

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_e
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_1b
    and-int/2addr p1, v3

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lua/k;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_1c
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lua/k;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1d
    :goto_f
    return-void
.end method

.method public setDropdownAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Landroid/widget/SpinnerAdapter;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_0
    return-void
.end method

.method public setDropdownSelectedPosition(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public setEndActionMenuEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Z

    return-void
.end method

.method public setEndActionMenuItemLimit(I)V
    .locals 1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m1:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->f0(I)V

    :cond_0
    return-void
.end method

.method public setEndView(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-array v3, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v1, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    new-array v3, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v1, v3}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p1, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-interface {p1, v0}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, v0}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, v0, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setExpandState(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setExpandState(I)V

    return-void
.end method

.method public setExtraPaddingPolicy(Lfb/b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lfb/b;

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->d(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Landroid/graphics/drawable/Drawable;

    .line 8
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    :goto_0
    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    :goto_0
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lua/k;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lua/k;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setHyperActionMenuEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Z

    return-void
.end method

.method public setHyperMenuSaveStatusByIdEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/g;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/g;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/g;->A0(Z)V

    :cond_0
    return-void
.end method

.method public setHyperSplitMenuEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Z

    return-void
.end method

.method public setHyperSplitMenuSaveStatusByIdEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/h;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/h;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/h;->s0(Z)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:Landroid/graphics/drawable/Drawable;

    .line 2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:I

    if-eqz p1, :cond_1

    .line 3
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/n;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroidx/lifecycle/n;

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/graphics/drawable/Drawable;

    .line 2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:I

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setNavigationMode(I)V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0:I

    if-eq p1, v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0()V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MIUIX Deleted"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1()V

    :cond_5
    :goto_1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_6
    return-void
.end method

.method public bridge synthetic setPendingInset(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setPendingInset(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q2(I)V

    return-void
.end method

.method public setProgressBarIndeterminate(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x3

    goto :goto_0

    :cond_0
    const/4 p1, -0x4

    :goto_0
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q2(I)V

    return-void
.end method

.method public setProgressBarIndeterminateVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q2(I)V

    return-void
.end method

.method public setProgressBarVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q2(I)V

    return-void
.end method

.method public bridge synthetic setResizable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setResizable(Z)V

    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-eq v0, p1, :cond_7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1(Landroid/view/View;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lua/d;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->e0(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->e0(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->h0(IZ)V

    :cond_6
    :goto_2
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setSplitActionBar(Z)V

    :cond_7
    return-void
.end method

.method public bridge synthetic setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    return-void
.end method

.method public bridge synthetic setSplitWhenNarrow(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setSplitWhenNarrow(Z)V

    return-void
.end method

.method public setStartView(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-array v3, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v1, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    new-array v3, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v1, v3}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p1, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-interface {p1, v0}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, v0}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/View;

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, v0, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_1
    return-void
.end method

.method public setSubTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setSubTitleClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lya/c;->t(Z)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lya/f;->n(Z)V

    :cond_3
    return-void
.end method

.method public setSubTitleDrawable(Lmiuix/appcompat/app/TextViewDrawableConfig;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lya/c;->u(Lmiuix/appcompat/app/TextViewDrawableConfig;)V

    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lya/c;->s(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lya/f;->m(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f2()Z

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s2()V

    new-instance p1, Lmiuix/appcompat/internal/app/widget/q;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/q;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g1:Z

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleImpl(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleClickable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setTitleClickable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Lya/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lya/c;->A(Z)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Lya/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lya/f;->s(Z)V

    :cond_1
    return-void
.end method

.method public setUserSetEndActionMenuItemLimit(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z1:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g1:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleImpl(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u1()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1:Z

    return v0
.end method

.method public bridge synthetic v()V
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->v()V

    return-void
.end method

.method public w()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0()V

    :cond_0
    return-void
.end method

.method public x(IZZ)V
    .locals 0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/b;->x(IZZ)V

    return-void
.end method

.method public bridge synthetic y()Z
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->y()Z

    move-result v0

    return v0
.end method

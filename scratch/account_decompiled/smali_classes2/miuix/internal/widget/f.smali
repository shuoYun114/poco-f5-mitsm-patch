.class public Lmiuix/internal/widget/f;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Lmiuix/internal/widget/a$f;


# instance fields
.field final a:Lmiuix/internal/widget/c;

.field private b:Lmiuix/internal/widget/a$e;

.field private final c:Landroid/view/View;

.field private d:Lmiuix/internal/widget/a$c;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Point;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/content/Context;

.field private m:Z

.field private n:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lmiuix/internal/widget/f;->h:Landroid/graphics/Point;

    .line 4
    new-instance p2, Lmiuix/internal/widget/c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lmiuix/internal/widget/a$b;->b:Lmiuix/internal/widget/a$b;

    invoke-direct {p2, p1, p0, v0, v1}, Lmiuix/internal/widget/c;-><init>(Landroid/content/Context;Landroidx/appcompat/app/f;Landroid/view/Window;Lmiuix/internal/widget/a$b;)V

    iput-object p2, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    .line 5
    iput-object p3, p0, Lmiuix/internal/widget/f;->c:Landroid/view/View;

    .line 6
    iput-object p1, p0, Lmiuix/internal/widget/f;->l:Landroid/content/Context;

    .line 7
    invoke-direct {p0, p1}, Lmiuix/internal/widget/f;->init(Landroid/content/Context;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lmiuix/internal/widget/f;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic B()V
    .locals 2

    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog;->mOnDismiss:Lmiuix/appcompat/widget/b$a;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/c;->u(Lmiuix/appcompat/widget/b$a;)V

    return-void
.end method

.method private J()V
    .locals 2

    new-instance v0, Lmiuix/internal/widget/f$a;

    invoke-direct {v0, p0}, Lmiuix/internal/widget/f$a;-><init>(Lmiuix/internal/widget/f;)V

    iput-object v0, p0, Lmiuix/internal/widget/f;->b:Lmiuix/internal/widget/a$e;

    iget-object v1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lmiuix/internal/widget/c;->j0(Lmiuix/internal/widget/a$e;)V

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lua/f;->D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/f;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lua/f;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/f;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lua/f;->F:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/f;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lua/f;->I:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/f;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lua/f;->c0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/internal/widget/f;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lua/f;->G:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/internal/widget/f;->i:I

    invoke-direct {p0}, Lmiuix/internal/widget/f;->J()V

    return-void
.end method

.method public static synthetic j(Lmiuix/internal/widget/f;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/internal/widget/f;->B()V

    return-void
.end method

.method static synthetic k(Lmiuix/internal/widget/f;)Lmiuix/internal/widget/a$c;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/f;->d:Lmiuix/internal/widget/a$c;

    return-object p0
.end method

.method static synthetic l(Lmiuix/internal/widget/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/f;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m(Lmiuix/internal/widget/f;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/f;->h:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic n(Lmiuix/internal/widget/f;)I
    .locals 0

    iget p0, p0, Lmiuix/internal/widget/f;->i:I

    return p0
.end method

.method static synthetic o(Lmiuix/internal/widget/f;)I
    .locals 0

    iget p0, p0, Lmiuix/internal/widget/f;->e:I

    return p0
.end method

.method static synthetic p(Lmiuix/internal/widget/f;)I
    .locals 0

    iget p0, p0, Lmiuix/internal/widget/f;->f:I

    return p0
.end method

.method static synthetic q(Lmiuix/internal/widget/f;)I
    .locals 0

    iget p0, p0, Lmiuix/internal/widget/f;->j:I

    return p0
.end method

.method static synthetic r(Lmiuix/internal/widget/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/f;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic s(Lmiuix/internal/widget/f;)I
    .locals 0

    iget p0, p0, Lmiuix/internal/widget/f;->k:I

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    iget-boolean v0, v0, Lmiuix/internal/widget/c;->P:Z

    return v0
.end method

.method public C([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1, p2}, Lmiuix/internal/widget/c;->f0([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public D([Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/internal/widget/c;->g0([Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public E(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->o0(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public F(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->p0(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public G(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->q0(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public H(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->r0(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public I(Lmiuix/internal/widget/a$c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/f;->d:Lmiuix/internal/widget/a$c;

    return-void
.end method

.method protected K(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/internal/widget/f;->n:Z

    return-void
.end method

.method protected L(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/internal/widget/f;->m:Z

    return-void
.end method

.method public M(Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->l0(Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V

    return-void
.end method

.method public N(Landroid/widget/ListAdapter;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->m0(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public O(II)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/f;->h:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    iput p2, v0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public dismiss()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v2}, Lmiuix/internal/widget/c;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/c;->s0(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmiuix/internal/widget/c;->s0(Z)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/h;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lib/b;->u(Landroid/content/Context;)V

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->getAssociatedActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->dismissIfAttachedToWindow(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->dismissWithAnimationOrNot(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method protected dismissWithAnimationExistDecorView(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mOnDismiss:Lmiuix/appcompat/widget/b$a;

    invoke-virtual {p1, v0}, Lmiuix/internal/widget/c;->u(Lmiuix/appcompat/widget/b$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lyb/c;

    invoke-direct {v0, p0}, Lyb/c;-><init>(Lmiuix/internal/widget/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public dismissWithoutAnimation()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v2}, Lmiuix/internal/widget/c;->V()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/c;->s0(Z)V

    return-void

    :cond_2
    iget-object v2, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmiuix/internal/widget/c;->s0(Z)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/h;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lib/b;->u(Landroid/content/Context;)V

    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->realDismiss()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->v(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->miuixSuperDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v0}, Lmiuix/internal/widget/c;->F()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v0}, Lmiuix/internal/widget/c;->I()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    iget-boolean v1, v1, Lmiuix/internal/widget/c;->P:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    sget v1, Lmiuix/view/h;->E:I

    sget v2, Lmiuix/view/h;->n:I

    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    :cond_1
    iget-object v1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v1}, Lmiuix/internal/widget/c;->X()V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setAccessibilityDelegate(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->isSystemSpecialUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mLifecycleOwnerCompat:Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->onCreate()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->superOnCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->T(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->superOnDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v0}, Lmiuix/internal/widget/c;->Z()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->superOnStart()V

    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v0}, Lmiuix/internal/widget/c;->a0()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->isSystemSpecialUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mLifecycleOwnerCompat:Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->onStopBefore()V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->superOnStop()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->isSystemSpecialUiThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->mLifecycleOwnerCompat:Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$LifecycleOwnerCompat;->onStopAfter()V

    :cond_1
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->h0(Z)V

    return-void
.end method

.method public setConfigurationChangedListener(Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->i0(Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;)V

    return-void
.end method

.method public setEnableEnterAnim(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->k0(Z)V

    return-void
.end method

.method public setHapticFeedbackEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    iput-boolean p1, v0, Lmiuix/internal/widget/c;->P:Z

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->n0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnShowAnimListener(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/c;->v0(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V

    return-void
.end method

.method public show()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->superShow()V

    return-void
.end method

.method protected t(Landroid/view/View;)Lmiuix/internal/widget/e;
    .locals 3

    new-instance v0, Lmiuix/internal/widget/e;

    iget-object v1, p0, Lmiuix/internal/widget/f;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/internal/widget/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/e;->F(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/internal/widget/f;->d:Lmiuix/internal/widget/a$c;

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/e;->G(Lmiuix/internal/widget/a$c;)V

    invoke-virtual {p0}, Lmiuix/internal/widget/f;->x()Z

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/e;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lmiuix/internal/widget/f;->A()Z

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/e;->setHapticFeedbackEnabled(Z)V

    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->H()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->H()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/e;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->w()[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->B()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->w()[Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v1}, Lmiuix/internal/widget/c;->B()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmiuix/internal/widget/e;->z([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->w()[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->B()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->D()[Lmiuix/internal/widget/a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->w()[Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v1}, Lmiuix/internal/widget/c;->D()[Lmiuix/internal/widget/a$a;

    move-result-object v1

    iget-object v2, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v2}, Lmiuix/internal/widget/c;->B()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lmiuix/internal/widget/e;->A([Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->O()Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->O()Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/e;->setOnShowAnimListener(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V

    :cond_3
    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->M()Landroid/content/DialogInterface$OnShowListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->M()Landroid/content/DialogInterface$OnShowListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/e;->E(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_4
    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->K()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->K()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/e;->C(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_5
    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->L()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->L()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->L()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/e;->D(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_6
    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->G()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->G()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/e;->L(Landroid/widget/ListAdapter;)V

    :cond_7
    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->J()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->J()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->J()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/e;->B(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_8
    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->y()Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->y()Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/e;->setConfigurationChangedListener(Lmiuix/appcompat/app/AlertDialog$OnConfigurationChangedListener;)V

    :cond_9
    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->C()Lmiuix/appcompat/app/AccessibilityDelegateProvider;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {p1}, Lmiuix/internal/widget/c;->C()Lmiuix/appcompat/app/AccessibilityDelegateProvider;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/internal/widget/e;->K(Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V

    :cond_a
    return-object v0
.end method

.method protected u()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/internal/widget/f;->K(Z)V

    invoke-virtual {p0}, Lmiuix/internal/widget/f;->dismissWithoutAnimation()V

    return-void
.end method

.method public v()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/f;->c:Landroid/view/View;

    return-object v0
.end method

.method public w()Lmiuix/internal/widget/a$c;
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/f;->d:Lmiuix/internal/widget/a$c;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lmiuix/internal/widget/f;->a:Lmiuix/internal/widget/c;

    invoke-virtual {v0}, Lmiuix/internal/widget/c;->U()Z

    move-result v0

    return v0
.end method

.method protected y()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/internal/widget/f;->n:Z

    return v0
.end method

.method protected z()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/internal/widget/f;->m:Z

    return v0
.end method

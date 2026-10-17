.class public abstract Lcom/xiaomi/account/frame/c;
.super Lmiuix/preference/m;
.source "SourceFile"

# interfaces
.implements Lb5/c;


# instance fields
.field private X:Ljava/lang/String;

.field private Y:Lcom/xiaomi/account/frame/h;

.field private Z:Z

.field private a0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmiuix/preference/m;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/account/frame/c;->X:Ljava/lang/String;

    return-void
.end method

.method private final B0()V
    .locals 0

    return-void
.end method

.method private final C0(Landroid/os/Bundle;)V
    .locals 0

    const-class p1, Lh5/f;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/frame/c;->A0(Ljava/lang/Class;)Lc5/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 p1, 0x0

    throw p1
.end method

.method private final s0(Lu/i;I)V
    .locals 8

    const v0, 0x2e098125

    invoke-interface {p1, v0}, Lu/i;->n(I)Lu/i;

    move-result-object p1

    invoke-static {}, Lu/k;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.xiaomi.account.frame.BasePreferenceFragment.WatchEvent (BasePreferenceFragment.kt:118)"

    invoke-static {v0, p2, v1, v2}, Lu/k;->Z(IIILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/xiaomi/account/frame/c$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/frame/c$a;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lh9/i;->c:Lh9/i;

    new-instance v2, Lcom/xiaomi/account/frame/c$b;

    invoke-direct {v2, v0}, Lcom/xiaomi/account/frame/c$b;-><init>(Ls9/a;)V

    invoke-static {v1, v2}, Lh9/f;->a(Lh9/i;Ls9/a;)Lh9/e;

    move-result-object v0

    const-class v1, Lcom/xiaomi/account/frame/i;

    invoke-static {v1}, Lt9/z;->b(Ljava/lang/Class;)Lz9/b;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/account/frame/c$c;

    invoke-direct {v2, v0}, Lcom/xiaomi/account/frame/c$c;-><init>(Lh9/e;)V

    new-instance v3, Lcom/xiaomi/account/frame/c$d;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v0}, Lcom/xiaomi/account/frame/c$d;-><init>(Ls9/a;Lh9/e;)V

    new-instance v4, Lcom/xiaomi/account/frame/c$e;

    invoke-direct {v4, p0, v0}, Lcom/xiaomi/account/frame/c$e;-><init>(Landroidx/fragment/app/Fragment;Lh9/e;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/d0;->b(Landroidx/fragment/app/Fragment;Lz9/b;Ls9/a;Ls9/a;Ls9/a;)Lh9/e;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/account/frame/c;->t0(Lh9/e;)Lcom/xiaomi/account/frame/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/account/frame/i;->g()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, p1, v2}, Lc0/b;->b(Landroidx/lifecycle/LiveData;Lu/i;I)Lu/v1;

    move-result-object v1

    const v2, -0x413bb695

    invoke-interface {p1, v2}, Lu/i;->d(I)V

    invoke-interface {v1}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lg0/f;->H:Lg0/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v7, v2, v3, v7}, Lp/t;->o(Lg0/f;Lg0/a;ZILjava/lang/Object;)Lg0/f;

    move-result-object v2

    sget-object v1, Lcom/xiaomi/account/frame/c$f;->b:Lcom/xiaomi/account/frame/c$f;

    const/16 v5, 0x36

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->a(Ls9/l;Lg0/f;Ls9/l;Lu/i;II)V

    :cond_1
    invoke-interface {p1}, Lu/i;->G()V

    sget-object v1, Lh9/v;->a:Lh9/v;

    new-instance v2, Lcom/xiaomi/account/frame/c$g;

    invoke-direct {v2, v0, p0, v7}, Lcom/xiaomi/account/frame/c$g;-><init>(Lh9/e;Lcom/xiaomi/account/frame/c;Ll9/d;)V

    const/16 v0, 0x40

    invoke-static {v1, v2, p1, v0}, Lu/a0;->e(Ljava/lang/Object;Ls9/p;Lu/i;I)V

    invoke-static {}, Lu/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lu/k;->Y()V

    :cond_2
    invoke-interface {p1}, Lu/i;->u()Lu/g1;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/xiaomi/account/frame/c$h;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/account/frame/c$h;-><init>(Lcom/xiaomi/account/frame/c;I)V

    invoke-interface {p1, v0}, Lu/g1;->a(Ls9/p;)V

    :goto_0
    return-void
.end method

.method private static final t0(Lh9/e;)Lcom/xiaomi/account/frame/i;
    .locals 0

    invoke-interface {p0}, Lh9/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/account/frame/i;

    return-object p0
.end method

.method public static final synthetic u0(Lcom/xiaomi/account/frame/c;Lu/i;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/frame/c;->s0(Lu/i;I)V

    return-void
.end method

.method public static final synthetic v0(Lh9/e;)Lcom/xiaomi/account/frame/i;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/account/frame/c;->t0(Lh9/e;)Lcom/xiaomi/account/frame/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lcom/xiaomi/account/frame/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/frame/c;->a0:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method protected final A0(Ljava/lang/Class;)Lc5/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/account/frame/g;->c(Lb5/c;Ljava/lang/Class;)Lc5/a;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected D0()V
    .locals 0

    return-void
.end method

.method public getComponentStorage()Lcom/xiaomi/account/frame/h;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/frame/c;->Y:Lcom/xiaomi/account/frame/h;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/account/frame/u;->c(Landroidx/fragment/app/Fragment;)Lcom/xiaomi/account/frame/h;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/frame/c;->Y:Lcom/xiaomi/account/frame/h;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/frame/c;->Y:Lcom/xiaomi/account/frame/h;

    if-nez v0, :cond_1

    const-string v0, "mComponentStore"

    invoke-static {v0}, Lt9/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public getViewPublicComponent(Ljava/lang/Class;)Lc5/c;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/account/frame/g;->d(Lb5/c;Ljava/lang/Class;)Lc5/c;

    const/4 p1, 0x0

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const-class p1, Lh5/a;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/frame/c;->A0(Ljava/lang/Class;)Lc5/a;

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/preference/m;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xiaomi/account/frame/c;->B0()V

    invoke-direct {p0, p1}, Lcom/xiaomi/account/frame/c;->C0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/xiaomi/account/frame/c;->X:Ljava/lang/String;

    const-string v0, "onCreate>>>"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/frame/c;->a0:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/account/frame/c;->Z:Z

    invoke-virtual {p0}, Lcom/xiaomi/account/frame/c;->z0()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/account/frame/c;->a0:Landroid/view/View;

    invoke-virtual {p0}, Lcom/xiaomi/account/frame/c;->y0()I

    move-result p2

    if-lez p2, :cond_2

    sget p2, Lcom/xiaomi/account/i;->U0:I

    invoke-virtual {p0, p2}, Lcom/xiaomi/account/frame/c;->x0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/xiaomi/account/frame/c;->a0:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmiuix/preference/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p3, "super.onCreateView(infla\u2026iner, savedInstanceState)"

    invoke-static {p1, p3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lmiuix/preference/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/frame/c;->a0:Landroid/view/View;

    :cond_2
    :goto_0
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext()"

    invoke-static {v1, p2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILt9/g;)V

    sget-object p2, Landroidx/compose/ui/platform/e3$c;->b:Landroidx/compose/ui/platform/e3$c;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/e3;)V

    new-instance p2, Lcom/xiaomi/account/frame/c$i;

    invoke-direct {p2, p0}, Lcom/xiaomi/account/frame/c$i;-><init>(Lcom/xiaomi/account/frame/c;)V

    const p3, -0x4616f2b0

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Lb0/c;->c(IZLjava/lang/Object;)Lb0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ls9/p;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/account/frame/c;->X:Ljava/lang/String;

    const-string v1, "onDestroy>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/account/frame/c;->X:Ljava/lang/String;

    const-string v1, "onPause>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/account/frame/c;->X:Ljava/lang/String;

    const-string v1, "onResume>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/g;->onStart()V

    iget-object v0, p0, Lcom/xiaomi/account/frame/c;->X:Ljava/lang/String;

    const-string v1, "onStart>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lmiuix/preference/m;->onStop()V

    iget-object v0, p0, Lcom/xiaomi/account/frame/c;->X:Ljava/lang/String;

    const-string v1, "onStop>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lmiuix/preference/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/xiaomi/account/frame/c;->Z:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/account/frame/c;->D0()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/account/frame/c;->Z:Z

    :cond_0
    return-void
.end method

.method public abstract r0(Lu/i;I)V
.end method

.method public final x0(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/frame/c;->a0:Landroid/view/View;

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract y0()I
.end method

.method public z(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/account/frame/c;->y0()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->H(ILjava/lang/String;)V

    return-void
.end method

.method protected z0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

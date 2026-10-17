.class public abstract Lcom/xiaomi/account/frame/BaseActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb5/c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private TAG:Ljava/lang/String;

.field private mComponentStore:Lcom/xiaomi/account/frame/h;

.field private mOnSetupGuide:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/account/frame/BaseActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final WatchEvent(Lu/i;I)V
    .locals 9

    const v0, 0x33a5b5a5

    invoke-interface {p1, v0}, Lu/i;->n(I)Lu/i;

    move-result-object p1

    invoke-static {}, Lu/k;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.xiaomi.account.frame.BaseActivity.WatchEvent (BaseActivity.kt:145)"

    invoke-static {v0, p2, v1, v2}, Lu/k;->Z(IIILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/xiaomi/account/frame/BaseActivity$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/frame/BaseActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v7, Landroidx/lifecycle/f0;

    const-class v1, Lcom/xiaomi/account/frame/i;

    invoke-static {v1}, Lt9/z;->b(Ljava/lang/Class;)Lz9/b;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/account/frame/BaseActivity$c;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/frame/BaseActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v3, Lcom/xiaomi/account/frame/BaseActivity$d;

    const/4 v8, 0x0

    invoke-direct {v3, v8, p0}, Lcom/xiaomi/account/frame/BaseActivity$d;-><init>(Ls9/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v7, v1, v2, v0, v3}, Landroidx/lifecycle/f0;-><init>(Lz9/b;Ls9/a;Ls9/a;Ls9/a;)V

    invoke-static {v7}, Lcom/xiaomi/account/frame/BaseActivity;->WatchEvent$lambda-1(Lh9/e;)Lcom/xiaomi/account/frame/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/account/frame/i;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lc0/b;->b(Landroidx/lifecycle/LiveData;Lu/i;I)Lu/v1;

    move-result-object v0

    const v1, -0x792fea3d

    invoke-interface {p1, v1}, Lu/i;->d(I)V

    invoke-interface {v0}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lg0/f;->H:Lg0/f$a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v8, v1, v2, v8}, Lp/t;->o(Lg0/f;Lg0/a;ZILjava/lang/Object;)Lg0/f;

    move-result-object v2

    sget-object v1, Lcom/xiaomi/account/frame/BaseActivity$e;->b:Lcom/xiaomi/account/frame/BaseActivity$e;

    const/16 v5, 0x36

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->a(Ls9/l;Lg0/f;Ls9/l;Lu/i;II)V

    :cond_1
    invoke-interface {p1}, Lu/i;->G()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    new-instance v1, Lcom/xiaomi/account/frame/BaseActivity$f;

    invoke-direct {v1, v7, p0, v8}, Lcom/xiaomi/account/frame/BaseActivity$f;-><init>(Lh9/e;Lcom/xiaomi/account/frame/BaseActivity;Ll9/d;)V

    const/16 v2, 0x40

    invoke-static {v0, v1, p1, v2}, Lu/a0;->e(Ljava/lang/Object;Ls9/p;Lu/i;I)V

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
    new-instance v0, Lcom/xiaomi/account/frame/BaseActivity$g;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/account/frame/BaseActivity$g;-><init>(Lcom/xiaomi/account/frame/BaseActivity;I)V

    invoke-interface {p1, v0}, Lu/g1;->a(Ls9/p;)V

    :goto_0
    return-void
.end method

.method private static final WatchEvent$lambda-1(Lh9/e;)Lcom/xiaomi/account/frame/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/e;",
            ")",
            "Lcom/xiaomi/account/frame/i;"
        }
    .end annotation

    invoke-interface {p0}, Lh9/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/account/frame/i;

    return-object p0
.end method

.method public static final synthetic access$WatchEvent(Lcom/xiaomi/account/frame/BaseActivity;Lu/i;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/frame/BaseActivity;->WatchEvent(Lu/i;I)V

    return-void
.end method

.method public static final synthetic access$WatchEvent$lambda-1(Lh9/e;)Lcom/xiaomi/account/frame/i;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/account/frame/BaseActivity;->WatchEvent$lambda-1(Lh9/e;)Lcom/xiaomi/account/frame/i;

    move-result-object p0

    return-object p0
.end method

.method private final addComposeView()V
    .locals 7

    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILt9/g;)V

    sget-object v0, Landroidx/compose/ui/platform/e3$c;->b:Landroidx/compose/ui/platform/e3$c;

    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/e3;)V

    new-instance v0, Lcom/xiaomi/account/frame/BaseActivity$h;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/frame/BaseActivity$h;-><init>(Lcom/xiaomi/account/frame/BaseActivity;)V

    const v1, 0x11661dec

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lb0/c;->c(IZLjava/lang/Object;)Lb0/a;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ls9/p;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v1}, Lt9/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final checkSingleFragment()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/account/frame/BaseActivity;->getSingleFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x1020002

    invoke-static {v1, v2, v0}, Lcom/xiaomi/passport/utils/l;->a(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final getViewComponent(Ljava/lang/Class;)Lc5/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc5/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/xiaomi/account/frame/g;->c(Lb5/c;Ljava/lang/Class;)Lc5/a;

    const/4 p1, 0x0

    return-object p1
.end method

.method private final handleIntentSource()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "activity_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "login_push"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "view"

    const-string v3, "593.64.0.1.20293"

    invoke-virtual {v0, v2, v3, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq6/t1;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private final initBaseParams()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_show_skip_login"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/account/frame/BaseActivity;->mOnSetupGuide:Z

    :cond_0
    return-void
.end method

.method private final initBaseSettingAfterSuperOnCreate()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/frame/BaseActivity;->setActionBarState()V

    invoke-direct {p0}, Lcom/xiaomi/account/frame/BaseActivity;->handleIntentSource()V

    invoke-static {p0}, Lq6/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private final initBaseSettingBeforeSuperOnCreate()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/account/frame/BaseActivity;->mOnSetupGuide:Z

    invoke-static {p0, v0}, Lq6/y1;->q(Landroid/app/Activity;Z)V

    const-class v0, Lh5/f;

    invoke-direct {p0, v0}, Lcom/xiaomi/account/frame/BaseActivity;->getViewComponent(Ljava/lang/Class;)Lc5/a;

    const/4 v0, 0x0

    throw v0
.end method

.method private final initViewTreeOwners()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/k0;->b(Landroid/view/View;Landroidx/lifecycle/n;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/l0;->b(Landroid/view/View;Landroidx/lifecycle/j0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lr2/f;->b(Landroid/view/View;Lr2/e;)V

    return-void
.end method

.method private final setActionBarState()V
    .locals 3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lq6/x1;->d(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lq6/y1;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/account/frame/BaseActivity;->isMainEntranceActivity()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected Compose(Lu/i;I)V
    .locals 3

    const v0, 0x1b0e1dda

    invoke-interface {p1, v0}, Lu/i;->n(I)Lu/i;

    move-result-object p1

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lu/i;->p()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lu/i;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lu/k;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.xiaomi.account.frame.BaseActivity.Compose (BaseActivity.kt:138)"

    invoke-static {v0, p2, v1, v2}, Lu/k;->Z(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lu/k;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu/k;->Y()V

    :cond_3
    :goto_1
    invoke-interface {p1}, Lu/i;->u()Lu/g1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/xiaomi/account/frame/BaseActivity$a;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/account/frame/BaseActivity$a;-><init>(Lcom/xiaomi/account/frame/BaseActivity;I)V

    invoke-interface {p1, v0}, Lu/g1;->a(Ls9/p;)V

    :goto_2
    return-void
.end method

.method public getComponentStorage()Lcom/xiaomi/account/frame/h;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/frame/BaseActivity;->mComponentStore:Lcom/xiaomi/account/frame/h;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/account/frame/u;->d(Lmiuix/appcompat/app/AppCompatActivity;)Lcom/xiaomi/account/frame/h;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/frame/BaseActivity;->mComponentStore:Lcom/xiaomi/account/frame/h;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/frame/BaseActivity;->mComponentStore:Lcom/xiaomi/account/frame/h;

    if-nez v0, :cond_1

    const-string v0, "mComponentStore"

    invoke-static {v0}, Lt9/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method protected final getMOnSetupGuide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/account/frame/BaseActivity;->mOnSetupGuide:Z

    return v0
.end method

.method public getNeedRegisterBroadcastEvent()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getSingleFragment()Landroidx/fragment/app/Fragment;
.end method

.method protected final getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/frame/BaseActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getViewPublicComponent(Ljava/lang/Class;)Lc5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc5/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "componentClass"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xiaomi/account/frame/g;->d(Lb5/c;Ljava/lang/Class;)Lc5/c;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract isMainEntranceActivity()Z
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const-class p1, Lh5/a;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/frame/BaseActivity;->getViewComponent(Ljava/lang/Class;)Lc5/a;

    const/4 p1, 0x0

    throw p1
.end method

.method public onBroadcastEventNotify(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lg7/x;

    invoke-direct {v0}, Lg7/x;-><init>()V

    invoke-virtual {v0, p0}, Lg7/x;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/account/q;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/xiaomi/account/frame/BaseActivity;->initBaseParams()V

    invoke-direct {p0}, Lcom/xiaomi/account/frame/BaseActivity;->initBaseSettingBeforeSuperOnCreate()V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xiaomi/account/frame/BaseActivity;->initViewTreeOwners()V

    invoke-direct {p0}, Lcom/xiaomi/account/frame/BaseActivity;->initBaseSettingAfterSuperOnCreate()V

    invoke-direct {p0}, Lcom/xiaomi/account/frame/BaseActivity;->checkSingleFragment()V

    invoke-direct {p0}, Lcom/xiaomi/account/frame/BaseActivity;->addComposeView()V

    return-void
.end method

.method protected final setMOnSetupGuide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/account/frame/BaseActivity;->mOnSetupGuide:Z

    return-void
.end method

.method protected final setTAG(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/account/frame/BaseActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    const-class p1, Lh5/b;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/frame/BaseActivity;->getViewComponent(Ljava/lang/Class;)Lc5/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    const/4 p1, 0x0

    throw p1
.end method

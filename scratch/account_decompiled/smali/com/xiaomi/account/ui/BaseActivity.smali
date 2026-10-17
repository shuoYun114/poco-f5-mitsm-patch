.class public Lcom/xiaomi/account/ui/BaseActivity;
.super Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field public static final ACTIVITY_RESULT_CODE_SKIP_PROVISION:I = -0x64

.field public static final FLAG_FORCE_SPLIT:I = 0x10

.field public static final MIUI_DESKTOP_MODE:Ljava/lang/String; = "miui_dkt_mode"


# instance fields
.field private mActivityEmbeddingController:Lz2/a;

.field protected mCallerPackageName:Ljava/lang/String;

.field private mCommonActionBarStrategy:Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;

.field protected mCurrentThemeId:I

.field private mFullScreenLoadingDialogLinearLayout:Landroid/widget/LinearLayout;

.field private mLoadingDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/account/ui/BaseActivity;->mCurrentThemeId:I

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/ui/BaseActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;->isSetActionBarUnResizable()Z

    move-result p0

    return p0
.end method

.method private handleIntentSource()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "login_push"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    :cond_0
    return-void
.end method

.method private isActivityEmbedded()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/BaseActivity;->mActivityEmbeddingController:Lz2/a;

    if-nez v0, :cond_0

    invoke-static {p0}, Lz2/a;->a(Landroid/content/Context;)Lz2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/BaseActivity;->mActivityEmbeddingController:Lz2/a;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/BaseActivity;->mActivityEmbeddingController:Lz2/a;

    invoke-virtual {v0, p0}, Lz2/a;->b(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method private isSetActionBarUnResizable()Z
    .locals 1

    invoke-static {p0}, Lq6/y1;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;->isActivityEmbedded()Z

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


# virtual methods
.method protected addCommonExtrasIfNeeded(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lq6/p0;->a(Landroid/content/Intent;)I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq6/x1;->c(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lq6/x1;->a(Landroid/content/Intent;I)V

    :cond_0
    const-string v0, "androidPackageName"

    iget-object v1, p0, Lcom/xiaomi/account/ui/BaseActivity;->mCallerPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public disableImmersion()V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->mOnSetupGuide:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "provision_immersive_enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public dismissFullScreenLoadingDialog()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/BaseActivity;->mFullScreenLoadingDialogLinearLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xiaomi/account/ui/BaseActivity;->mFullScreenLoadingDialogLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dismissLoadingDialog()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/BaseActivity;->mLoadingDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/BaseActivity;->mLoadingDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    :cond_0
    return-void
.end method

.method public getThemIdInSetupGuide()I
    .locals 1

    sget v0, Lcom/xiaomi/account/n;->f:I

    return v0
.end method

.method protected getThemeForPadOrFold()I
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lq6/x1;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/xiaomi/account/n;->j:I

    return v0

    :cond_0
    sget v0, Lcom/xiaomi/account/n;->i:I

    return v0
.end method

.method protected getThemeIdForPhone()I
    .locals 1

    sget v0, Lcom/xiaomi/account/n;->i:I

    return v0
.end method

.method protected isMainEntranceActivity()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, -0x64

    if-ne p2, v0, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/xiaomi/passport/utils/d;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->isOnSetupGuide()Z

    move-result v0

    invoke-static {p0, v0}, Lq6/y1;->q(Landroid/app/Activity;Z)V

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lq6/f;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BaseActivity;->setActionBarState()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->setupDataWhenIntentChanged(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BaseActivity;->disableImmersion()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BaseActivity;->dismissLoadingDialog()V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BaseActivity;->setActionBarState()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->setupDataWhenIntentChanged(Landroid/content/Intent;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    invoke-static {p1}, Lq6/k0;->a(I)V

    return-void
.end method

.method protected setActionBarState()V
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    iget-object v1, p0, Lcom/xiaomi/account/ui/BaseActivity;->mCommonActionBarStrategy:Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xiaomi/account/ui/BaseActivity$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/BaseActivity$1;-><init>(Lcom/xiaomi/account/ui/BaseActivity;)V

    iput-object v1, p0, Lcom/xiaomi/account/ui/BaseActivity;->mCommonActionBarStrategy:Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setActionBarStrategy(Lmiuix/appcompat/app/strategy/IActionBarStrategy;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lq6/x1;->d(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lq6/y1;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "miui_dkt_mode"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :catch_0
    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BaseActivity;->isMainEntranceActivity()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :goto_2
    return-void
.end method

.method protected setCompatActivityActionBarSubTitle(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected setCompatActivityActionBarTitle(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->isOnSetupGuide()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BaseActivity;->getThemIdInSetupGuide()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/account/ui/BaseActivity;->mCurrentThemeId:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->setThemeDirectly(I)V

    return-void

    :cond_0
    invoke-static {}, Lq6/o0;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lq6/o0;->a:Z

    if-nez p1, :cond_2

    invoke-static {}, Lq6/y1;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BaseActivity;->getThemeIdForPhone()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/account/ui/BaseActivity;->mCurrentThemeId:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BaseActivity;->getThemeForPadOrFold()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/account/ui/BaseActivity;->mCurrentThemeId:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BaseActivity;->getThemeIdForPhone()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/account/ui/BaseActivity;->mCurrentThemeId:I

    :goto_1
    iget p1, p0, Lcom/xiaomi/account/ui/BaseActivity;->mCurrentThemeId:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->setThemeDirectly(I)V

    return-void
.end method

.method public setThemeDirectly(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method protected setupDataWhenIntentChanged(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p0, p1}, Lq6/g1;->b(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/BaseActivity;->mCallerPackageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "activity_source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;->handleIntentSource()V

    :cond_0
    return-void
.end method

.method public showFullScreenLoadingDialog()V
    .locals 6

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BaseActivity;->dismissFullScreenLoadingDialog()V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/account/ui/BaseActivity;->mFullScreenLoadingDialogLinearLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/xiaomi/account/ui/BaseActivity;->mFullScreenLoadingDialogLinearLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/xiaomi/account/ui/BaseActivity;->mFullScreenLoadingDialogLinearLayout:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lmiuix/androidbasewidget/widget/ProgressBar;

    const/4 v3, 0x0

    sget v4, Lua/c;->U:I

    invoke-direct {v1, p0, v3, v4}, Lmiuix/androidbasewidget/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/xiaomi/account/m;->q6:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    sget v5, Lcom/xiaomi/account/n;->h:I

    invoke-virtual {v3, p0, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/xiaomi/account/ui/BaseActivity;->mFullScreenLoadingDialogLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/account/ui/BaseActivity;->mFullScreenLoadingDialogLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/account/ui/BaseActivity;->mFullScreenLoadingDialogLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, Lg7/l0;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lua/e;->g:I

    goto :goto_0

    :cond_0
    sget v4, Lua/e;->f:I

    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaomi/account/g;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/xiaomi/account/ui/BaseActivity;->mFullScreenLoadingDialogLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public showLoadingDialog()V
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/account/m;->K3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/ui/BaseActivity;->showLoadingDialog(Ljava/lang/String;)V

    return-void
.end method

.method public showLoadingDialog(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/account/ui/BaseActivity;->mLoadingDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setCancelable(Z)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/BaseActivity;->mLoadingDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/y;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/xiaomi/account/ui/BaseActivity;->mLoadingDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    const-string v1, "loading"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/y;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/y;->i()I

    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->addCommonExtrasIfNeeded(Landroid/content/Intent;)V

    .line 4
    invoke-super {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->addCommonExtrasIfNeeded(Landroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->addCommonExtrasIfNeeded(Landroid/content/Intent;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->addCommonExtrasIfNeeded(Landroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Lcom/xiaomi/account/ui/BaseActivity;->addCommonExtrasIfNeeded(Landroid/content/Intent;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/xiaomi/account/ui/BaseActivity;->addCommonExtrasIfNeeded(Landroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.class public Lcom/xiaomi/account/ui/AccountUnactivatedActivity;
.super Lcom/xiaomi/account/ui/LoginRegBaseActivity;
.source "SourceFile"


# static fields
.field private static final TAG_FRM_UNACTIVATED:Ljava/lang/String; = "unactivated"


# instance fields
.field private mDisableBackKey:Z

.field private mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/LoginRegBaseActivity;-><init>()V

    return-void
.end method

.method private addUnActivatedFragment(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    new-instance v0, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;

    invoke-direct {v0}, Lcom/xiaomi/passport/ui/AccountUnactivatedFragment;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v2, "extra_show_skip_login"

    iget-boolean v3, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->mOnSetupGuide:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "androidPackageName"

    iget-object v3, p0, Lcom/xiaomi/account/ui/AccountUnactivatedActivity;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/y;

    move-result-object p1

    const/16 v1, 0x1003

    invoke-virtual {p1, v1}, Landroidx/fragment/app/y;->u(I)Landroidx/fragment/app/y;

    move-result-object p1

    const v1, 0x1020002

    const-string v2, "unactivated"

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/y;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/y;->h()I

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/account/ui/AccountUnactivatedActivity;->mDisableBackKey:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/ui/LoginRegBaseActivity;->finishOnResult(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-boolean v0, Lq6/o0;->a:Z

    if-nez v0, :cond_0

    sget v0, Lcom/xiaomi/account/n;->e:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/ui/BaseActivity;->setTheme(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/LoginRegBaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lg7/x;

    invoke-direct {p1}, Lg7/x;-><init>()V

    invoke-virtual {p1, p0}, Lg7/x;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lcom/xiaomi/account/m;->M4:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_disable_back_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/AccountUnactivatedActivity;->mDisableBackKey:Z

    const-string v0, "androidPackageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/AccountUnactivatedActivity;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "unactivated"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/AccountUnactivatedActivity;->addUnActivatedFragment(Landroidx/fragment/app/FragmentManager;)V

    :cond_3
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->onResume()V

    return-void
.end method

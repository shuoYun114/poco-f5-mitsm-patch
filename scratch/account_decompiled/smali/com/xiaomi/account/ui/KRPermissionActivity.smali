.class public Lcom/xiaomi/account/ui/KRPermissionActivity;
.super Lcom/xiaomi/account/ui/BaseActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "permission"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private static isKoreaRegion()Z
    .locals 1

    const-string v0, "KR"

    invoke-static {v0}, Lq6/o0;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/account/ui/KRPermissionActivity;->isKoreaRegion()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/xiaomi/account/ui/BaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/xiaomi/account/ui/KRPermissionActivity;->isKoreaRegion()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lq6/w0;

    invoke-direct {p1, p0}, Lq6/w0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lq6/w0;->d()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-boolean v0, Lq6/o0;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/xiaomi/account/n;->c:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/ui/BaseActivity;->setTheme(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/xiaomi/account/ui/KRPermissionActivity;->isKoreaRegion()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lq6/w0;

    invoke-direct {p1, p0}, Lq6/w0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lq6/w0;->d()V

    :cond_1
    new-instance p1, Lg7/x;

    invoke-direct {p1}, Lg7/x;-><init>()V

    invoke-virtual {p1, p0}, Lg7/x;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "permission"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_4

    sget-boolean v1, Lq6/o0;->b:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcom/xiaomi/account/ui/t;

    invoke-direct {v1}, Lcom/xiaomi/account/ui/t;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/xiaomi/account/ui/e;

    invoke-direct {v1}, Lcom/xiaomi/account/ui/e;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/y;

    move-result-object p1

    const/16 v2, 0x1003

    invoke-virtual {p1, v2}, Landroidx/fragment/app/y;->u(I)Landroidx/fragment/app/y;

    move-result-object p1

    const v2, 0x1020002

    invoke-virtual {p1, v2, v1, v0}, Landroidx/fragment/app/y;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/y;->h()I

    :cond_4
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->onResume()V

    invoke-static {}, Lcom/xiaomi/account/ui/KRPermissionActivity;->isKoreaRegion()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq6/w0;

    invoke-direct {v0, p0}, Lq6/w0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lq6/w0;->d()V

    :cond_0
    return-void
.end method

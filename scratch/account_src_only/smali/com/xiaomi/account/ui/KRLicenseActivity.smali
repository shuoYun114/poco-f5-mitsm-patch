.class public Lcom/xiaomi/account/ui/KRLicenseActivity;
.super Lcom/xiaomi/account/ui/BaseActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "license"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getThemeIdForPhone()I
    .locals 1

    sget v0, Lcom/xiaomi/account/n;->f:I

    return v0
.end method

.method public onBackPressed()V
    .locals 0

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

    new-instance p1, Lq6/w0;

    invoke-direct {p1, p0}, Lq6/w0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lq6/w0;->d()V

    new-instance p1, Lg7/x;

    invoke-direct {p1}, Lg7/x;-><init>()V

    invoke-virtual {p1, p0}, Lg7/x;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "license"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/account/ui/s;

    if-nez v1, :cond_2

    new-instance v1, Lcom/xiaomi/account/ui/s;

    invoke-direct {v1}, Lcom/xiaomi/account/ui/s;-><init>()V

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

    :cond_2
    return-void
.end method

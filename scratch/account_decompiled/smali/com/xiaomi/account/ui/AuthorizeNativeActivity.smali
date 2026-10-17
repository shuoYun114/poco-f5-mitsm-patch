.class public Lcom/xiaomi/account/ui/AuthorizeNativeActivity;
.super Lcom/xiaomi/account/ui/BaseActivity;
.source "SourceFile"


# static fields
.field private static final EXTRA_URL_PARAM:Ljava/lang/String; = "url_param"

.field private static final OAUTH_NATIVE:Ljava/lang/String; = "oauth_native"


# instance fields
.field private mResponse:Lcom/xiaomi/account/XiaomiOAuthResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static getNativeAuthorizeIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/xiaomi/account/IXiaomiAuthResponse;)Landroid/content/Intent;
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/account/ui/AuthorizeNativeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, p2, p4, p3}, Lq6/a1;->c(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p5, :cond_0

    new-instance p1, Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-direct {p1, p5}, Lcom/xiaomi/account/XiaomiOAuthResponse;-><init>(Lcom/xiaomi/account/IXiaomiAuthResponse;)V

    const-string p2, "extra_response"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string p1, "url_param"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "getAuthorizeIntent argument invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected getThemeIdForPhone()I
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/account/ui/BaseActivity;->getThemeIdForPhone()I

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/AuthorizeNativeActivity;->mResponse:Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-virtual {v0}, Lcom/xiaomi/account/XiaomiOAuthResponse;->a()V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lg7/x;

    invoke-direct {p1}, Lg7/x;-><init>()V

    invoke-virtual {p1, p0}, Lg7/x;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url_param"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_1
    const-string v0, "extra_response"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/XiaomiOAuthResponse;

    iput-object v0, p0, Lcom/xiaomi/account/ui/AuthorizeNativeActivity;->mResponse:Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "oauth_native"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/account/ui/b;

    if-nez v2, :cond_2

    new-instance v2, Lcom/xiaomi/account/ui/b;

    invoke-direct {v2}, Lcom/xiaomi/account/ui/b;-><init>()V

    invoke-static {p0, p1}, Lq6/a1;->a(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/AuthorizeNativeActivity;->mResponse:Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-virtual {v2, p1}, Lcom/xiaomi/account/ui/b;->O(Lcom/xiaomi/account/XiaomiOAuthResponse;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/y;

    move-result-object p1

    const/16 v0, 0x1003

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->u(I)Landroidx/fragment/app/y;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/y;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/y;->h()I

    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.class public Lcom/xiaomi/account/ui/AccountWebActivity;
.super Lcom/xiaomi/account/ui/BaseActivity;
.source "SourceFile"


# static fields
.field private static final REQUEST_CODE_ADD_ACCOUNT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AccountWebActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private startQRCodeLoginWebPage(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "accountAuthenticatorResponse"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lj8/f$b;

    invoke-direct {v1}, Lj8/f$b;-><init>()V

    invoke-virtual {v1, p1}, Lj8/f$b;->n(Ljava/lang/String;)Lj8/f$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lj8/f$b;->m(Z)Lj8/f$b;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/passport/utils/m;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lj8/f$c;->a(Ljava/lang/String;ZLjava/lang/String;)Lj8/f$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj8/f$b;->j(Lj8/f$c;)Lj8/f$b;

    move-result-object v1

    const-string v2, "none"

    invoke-static {v2, v4}, Lj8/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lj8/f$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj8/f$b;->g(Lj8/f$a;)Lj8/f$b;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/ui/action/QRCodeAuthPJWPLL;

    instance-of v3, v0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    if-eqz v3, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    :cond_0
    invoke-direct {v2, p1, v4}, Lcom/xiaomi/passport/ui/action/QRCodeAuthPJWPLL;-><init>(Ljava/lang/String;Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;)V

    invoke-virtual {v1, v2}, Lj8/f$b;->l(Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;)Lj8/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lj8/f$b;->h()Lj8/f;

    move-result-object p1

    invoke-static {p0, p1}, Lq6/f0;->a(Landroid/content/Context;Lj8/f;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/AccountWebActivity;->startQRCodeLoginWebPage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/utils/a;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AccountWebActivity"

    const-string v0, "illegal account login url"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaomi.account.action.XIAOMI_ACCOUNT_LOGIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/account/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/AccountWebActivity;->startQRCodeLoginWebPage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

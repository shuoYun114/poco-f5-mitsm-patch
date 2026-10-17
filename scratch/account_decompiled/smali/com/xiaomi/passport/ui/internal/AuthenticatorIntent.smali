.class public Lcom/xiaomi/passport/ui/internal/AuthenticatorIntent;
.super Lh8/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountHomActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/passport/ui/page/UserInfoActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public getAccountLoginActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public getAccountNotificationActivityIntentImpl(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Lj8/f$b;

    invoke-direct {v0}, Lj8/f$b;-><init>()V

    invoke-virtual {v0, p3}, Lj8/f$b;->n(Ljava/lang/String;)Lj8/f$b;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lj8/f$b;->m(Z)Lj8/f$b;

    move-result-object p3

    invoke-virtual {p3, v0}, Lj8/f$b;->i(Z)Lj8/f$b;

    move-result-object p3

    sget-object v1, Lcom/xiaomi/passport/utils/m;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lj8/f$c;->a(Ljava/lang/String;ZLjava/lang/String;)Lj8/f$c;

    move-result-object v1

    invoke-virtual {p3, v1}, Lj8/f$b;->j(Lj8/f$c;)Lj8/f$b;

    move-result-object p3

    invoke-static {v0}, Lj8/f$d;->a(Z)Lj8/f$d;

    move-result-object v0

    invoke-virtual {p3, v0}, Lj8/f$b;->k(Lj8/f$d;)Lj8/f$b;

    move-result-object p3

    invoke-static {}, Lj8/f$a;->b()Lj8/f$a;

    move-result-object v0

    invoke-virtual {p3, v0}, Lj8/f$b;->g(Lj8/f$a;)Lj8/f$b;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/xiaomi/passport/webview/UrlInterceptor;

    new-array v0, v0, [Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    invoke-static {v1, v0, v2}, Lj8/f$e;->a([Lcom/xiaomi/passport/webview/UrlInterceptor;[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;)Lj8/f$e;

    move-result-object v0

    invoke-virtual {p3, v0}, Lj8/f$b;->o(Lj8/f$e;)Lj8/f$b;

    move-result-object p3

    invoke-virtual {p3}, Lj8/f$b;->h()Lj8/f;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->makeIntent(Landroid/content/Context;Lj8/f;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "service_id"

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "accountAuthenticatorResponse"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method public getConfirmCredentialActivityIntentImpl(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public getFamilyHomePageIntentImpl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Lj8/f$b;

    invoke-direct {v0}, Lj8/f$b;-><init>()V

    invoke-virtual {v0, p2}, Lj8/f$b;->n(Ljava/lang/String;)Lj8/f$b;

    move-result-object p2

    sget-object v0, Lcom/xiaomi/passport/utils/m;->a:Ljava/lang/String;

    const-string v1, "passport_h5"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lj8/f$c;->a(Ljava/lang/String;ZLjava/lang/String;)Lj8/f$c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj8/f$b;->j(Lj8/f$c;)Lj8/f$b;

    move-result-object p2

    invoke-virtual {p2, v2}, Lj8/f$b;->m(Z)Lj8/f$b;

    move-result-object p2

    invoke-virtual {p2}, Lj8/f$b;->h()Lj8/f;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->makeIntent(Landroid/content/Context;Lj8/f;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getJsbWebViewActivityIntentImpl(Landroid/content/Context;Lj8/f;)Landroid/content/Intent;
    .locals 0

    invoke-static {p1, p2}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->makeIntent(Landroid/content/Context;Lj8/f;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getQRCodeAuthActivityIntentImpl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Lj8/f$b;

    invoke-direct {v0}, Lj8/f$b;-><init>()V

    invoke-virtual {v0, p2}, Lj8/f$b;->n(Ljava/lang/String;)Lj8/f$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj8/f$b;->m(Z)Lj8/f$b;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/passport/utils/m;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lj8/f$c;->a(Ljava/lang/String;ZLjava/lang/String;)Lj8/f$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/f$b;->j(Lj8/f$c;)Lj8/f$b;

    move-result-object v0

    const-string v1, "none"

    invoke-static {v1, v3}, Lj8/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lj8/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/f$b;->g(Lj8/f$a;)Lj8/f$b;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/ui/action/QRCodeAuthPJWPLL;

    instance-of v2, p3, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    if-eqz v2, :cond_0

    move-object v3, p3

    check-cast v3, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    :cond_0
    invoke-direct {v1, p2, v3}, Lcom/xiaomi/passport/ui/action/QRCodeAuthPJWPLL;-><init>(Ljava/lang/String;Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;)V

    invoke-virtual {v0, v1}, Lj8/f$b;->l(Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;)Lj8/f$b;

    move-result-object p2

    invoke-virtual {p2}, Lj8/f$b;->h()Lj8/f;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->makeIntent(Landroid/content/Context;Lj8/f;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/xiaomi/account/ui/AiActionProxyActivity;
.super Lcom/xiaomi/account/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lq6/b2$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private startTargetActivity()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lq6/f0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/account/q;->c(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0, p1, p2, p0}, Lq6/b2;->d(Landroid/app/Activity;IILq6/b2$c;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lq6/b2;->i(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/AiActionProxyActivity;->startTargetActivity()V

    :cond_0
    return-void
.end method

.method public onUserAgreed()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/AiActionProxyActivity;->startTargetActivity()V

    return-void
.end method

.method public onUserDenied()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void
.end method

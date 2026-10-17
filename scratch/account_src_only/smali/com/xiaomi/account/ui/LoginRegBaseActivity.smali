.class public Lcom/xiaomi/account/ui/LoginRegBaseActivity;
.super Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected finishIfAccountExist()Z
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->mOnSetupGuide:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/account/ui/AccountSettingsActivity;->getAccountSettingsActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/account/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/account/ui/LoginRegBaseActivity;->finishOnResult(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected finishOnResult(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/xiaomi/account/ui/LoginRegBaseActivity;->finishOnResult(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected finishOnResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "accountAuthenticatorResponse"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 4
    invoke-static {p1, p2, p3}, Lcom/xiaomi/passport/utils/a;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/xiaomi/passport/accountmanager/j;->i(Landroid/os/Parcelable;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p0, p1}, Lcom/xiaomi/passport/utils/d;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected finishOnResult(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 8
    invoke-static {p1, p2, p3}, Lcom/xiaomi/passport/utils/a;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 10
    const-string v3, "password_login"

    invoke-virtual {v0, v3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v1, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/xiaomi/passport/utils/a;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;->setAccountAuthenticatorResult(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p0, p1}, Lcom/xiaomi/passport/utils/d;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/ui/LoginRegBaseActivity;->finishOnResult(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/account/ui/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "LoginBaseActivityCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lg7/x;

    invoke-direct {v0}, Lg7/x;-><init>()V

    invoke-virtual {v0, p0}, Lg7/x;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;->finish()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, Lq6/o0;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x280000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/LoginRegBaseActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

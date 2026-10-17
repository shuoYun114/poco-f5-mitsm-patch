.class public Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;
.super Lcom/xiaomi/account/ui/BaseActivity;
.source "SourceFile"


# instance fields
.field private mAccountAuthenticatorResponse:Landroid/os/Parcelable;

.field private mResultBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;->mAccountAuthenticatorResponse:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;->mResultBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;->mAccountAuthenticatorResponse:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;->mAccountAuthenticatorResponse:Landroid/os/Parcelable;

    iget-object v2, p0, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;->mResultBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->i(Landroid/os/Parcelable;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;->mAccountAuthenticatorResponse:Landroid/os/Parcelable;

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void
.end method

.method public final setAccountAuthenticatorResult(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;->mResultBundle:Landroid/os/Bundle;

    return-void
.end method

.method protected setupDataWhenIntentChanged(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->setupDataWhenIntentChanged(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "accountAuthenticatorResponse"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;->mAccountAuthenticatorResponse:Landroid/os/Parcelable;

    return-void
.end method

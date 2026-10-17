.class public Lcom/xiaomi/account/sns/master/SNSAuthProxyActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/sns/lib/c;


# static fields
.field private static final KEY_PARCEL_SNS_AUTH_RESPONSE:Ljava/lang/String; = "sns_auth_response"

.field private static final KEY_STRING_SID:Ljava/lang/String; = "sid"

.field private static final KEY_STRING_SNS_TYPE_KEY:Ljava/lang/String; = "sns_type_key"

.field public static final TAG:Ljava/lang/String; = "SNSAuthProxyActivity"


# instance fields
.field private mSNSAuth:Lcom/xiaomi/account/sns/lib/a;

.field private mSNSAuthResponse:Lcom/xiaomi/account/sns/lib/ISNSAuthResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static makeIntent(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/account/sns/lib/e;Lcom/xiaomi/account/sns/lib/SNSAuthResponse;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/account/sns/master/SNSAuthProxyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "sns_type_key"

    iget-object p2, p2, Lcom/xiaomi/account/sns/lib/e;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "sid"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "sns_auth_response"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/xiaomi/account/sns/master/SNSAuthProxyActivity;->mSNSAuth:Lcom/xiaomi/account/sns/lib/a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/xiaomi/account/sns/lib/a;->h(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/sns/master/SNSAuthProxyActivity;->mSNSAuthResponse:Lcom/xiaomi/account/sns/lib/ISNSAuthResponse;

    invoke-interface {v0}, Lcom/xiaomi/account/sns/lib/ISNSAuthResponse;->onCancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_type_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/xiaomi/account/sns/master/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/account/sns/lib/a;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/account/sns/master/SNSAuthProxyActivity;->mSNSAuth:Lcom/xiaomi/account/sns/lib/a;

    invoke-virtual {v1, p0, p1}, Lcom/xiaomi/account/sns/lib/a;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    :try_start_0
    const-string v1, "sns_auth_response"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/sns/lib/SNSAuthResponse;

    iget-object v0, v0, Lcom/xiaomi/account/sns/lib/SNSAuthResponse;->a:Lcom/xiaomi/account/sns/lib/ISNSAuthResponse;

    iput-object v0, p0, Lcom/xiaomi/account/sns/master/SNSAuthProxyActivity;->mSNSAuthResponse:Lcom/xiaomi/account/sns/lib/ISNSAuthResponse;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/account/sns/master/SNSAuthProxyActivity;->onCancel()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/sns/master/SNSAuthProxyActivity;->mSNSAuth:Lcom/xiaomi/account/sns/lib/a;

    invoke-virtual {p1, p0, p0}, Lcom/xiaomi/account/sns/lib/a;->b(Landroid/app/Activity;Lcom/xiaomi/account/sns/lib/c;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "SNSAuthProxyActivity"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/account/sns/master/SNSAuthProxyActivity;->mSNSAuth:Lcom/xiaomi/account/sns/lib/a;

    invoke-virtual {v0, p0}, Lcom/xiaomi/account/sns/lib/a;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public onError(Lcom/xiaomi/account/sns/lib/SNSAuthError;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/sns/master/SNSAuthProxyActivity;->mSNSAuthResponse:Lcom/xiaomi/account/sns/lib/ISNSAuthResponse;

    invoke-interface {v0, p1}, Lcom/xiaomi/account/sns/lib/ISNSAuthResponse;->onError(Lcom/xiaomi/account/sns/lib/SNSAuthError;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/account/sns/master/SNSAuthProxyActivity;->mSNSAuth:Lcom/xiaomi/account/sns/lib/a;

    invoke-virtual {v0, p0}, Lcom/xiaomi/account/sns/lib/a;->f(Landroid/app/Activity;)V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object v0, p0, Lcom/xiaomi/account/sns/master/SNSAuthProxyActivity;->mSNSAuth:Lcom/xiaomi/account/sns/lib/a;

    invoke-virtual {v0, p0}, Lcom/xiaomi/account/sns/lib/a;->g(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/account/sns/master/SNSAuthProxyActivity;->mSNSAuth:Lcom/xiaomi/account/sns/lib/a;

    invoke-virtual {v0, p0}, Lcom/xiaomi/account/sns/lib/a;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public onServiceUnavailable()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/sns/master/SNSAuthProxyActivity;->mSNSAuthResponse:Lcom/xiaomi/account/sns/lib/ISNSAuthResponse;

    invoke-interface {v0}, Lcom/xiaomi/account/sns/lib/ISNSAuthResponse;->onServiceUnavailable()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/xiaomi/account/sns/master/SNSAuthProxyActivity;->mSNSAuth:Lcom/xiaomi/account/sns/lib/a;

    invoke-virtual {v0, p0}, Lcom/xiaomi/account/sns/lib/a;->j(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/xiaomi/account/sns/master/SNSAuthProxyActivity;->mSNSAuth:Lcom/xiaomi/account/sns/lib/a;

    invoke-virtual {v0, p0}, Lcom/xiaomi/account/sns/lib/a;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public onSuccess(Lcom/xiaomi/account/sns/lib/SNSAuthResult;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/sns/master/SNSAuthProxyActivity;->mSNSAuthResponse:Lcom/xiaomi/account/sns/lib/ISNSAuthResponse;

    invoke-interface {v0, p1}, Lcom/xiaomi/account/sns/lib/ISNSAuthResponse;->onSuccess(Lcom/xiaomi/account/sns/lib/SNSAuthResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/account/sns/master/SNSAuthProxyActivity;->onCancel()V

    :cond_0
    return-void
.end method

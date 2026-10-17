.class Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$e;
.super Lcom/xiaomi/passport/uicontroller/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->startRequestAuthCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$e;->a:Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/e;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4/b;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "XM_A_Q_L_authCode"

    iget-object v2, p1, Li4/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "XM_A_Q_L_state"

    iget-object v2, p1, Li4/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "XM_A_Q_L_nonce"

    iget-object p1, p1, Li4/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$e;->a:Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;

    sget-object v1, Lcom/xiaomi/account/authquicklogin/a;->c:Lcom/xiaomi/account/authquicklogin/a;

    invoke-static {p1, v0, v1}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->access$300(Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/a;)V

    iget-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$e;->a:Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;

    invoke-static {p1}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->access$400(Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$e;->a:Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "XiaomiAccountOAuthQuickLoginActivity"

    const-string v1, "callAuthResponse>>>request auth code err"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$e;->a:Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->access$500(Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Le7/e;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Le7/e;

    iget v0, p1, Lv6/a;->a:I

    const v1, 0x1a9d0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$e;->a:Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;

    invoke-static {p1}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->access$600(Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$e;->a:Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;

    invoke-virtual {p1}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lj4/a;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lj4/a;

    invoke-virtual {p1}, Lj4/a;->a()I

    move-result v0

    invoke-virtual {p1}, Lj4/a;->b()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$e;->a:Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;

    const/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/account/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/xiaomi/account/m;->M0:I

    invoke-static {p1}, Lq6/e;->a(I)V

    goto :goto_0

    :cond_3
    sget p1, Lcom/xiaomi/account/m;->M0:I

    invoke-static {p1}, Lq6/e;->a(I)V

    :cond_4
    :goto_0
    return-void
.end method

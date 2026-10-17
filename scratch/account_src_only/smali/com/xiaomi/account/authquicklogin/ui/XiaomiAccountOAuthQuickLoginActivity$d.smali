.class Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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

    iput-object p1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$d;->a:Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li4/b;
    .locals 4

    invoke-static {}, Lcom/xiaomi/account/authquicklogin/b;->j()Lcom/xiaomi/account/authquicklogin/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$d;->a:Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;

    invoke-static {v1}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->access$100(Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;)Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/account/authquicklogin/b;->h(Landroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    sget-object v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->b:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$d;->a:Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;

    invoke-static {v1}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;->access$200(Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;)Li4/c;

    move-result-object v1

    iget-object v1, v1, Li4/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/account/authquicklogin/c;->b(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Ljava/lang/String;)Li4/b;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lj4/a;

    iget-object v2, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->h:Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lj4/a;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v1

    :cond_1
    new-instance v0, Lj4/a;

    const-string v1, "service token is null"

    invoke-direct {v0, v1}, Lj4/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity$d;->a()Li4/b;

    move-result-object v0

    return-object v0
.end method

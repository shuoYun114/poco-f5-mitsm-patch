.class public abstract Lcom/xiaomi/account/logout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "remove account online"

    const-string v1, "AccountLogout"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/xiaomi/account/logout/a;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V

    const-string p2, "remove local account"

    invoke-static {v1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p3}, Lcom/xiaomi/account/logout/a;->b(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "AccountLogout"

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Ls6/a;->d(Landroid/content/Context;Landroid/accounts/Account;Z)V

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v2}, Lcom/xiaomi/passport/accountmanager/j;->A(Landroid/os/Bundle;Lcom/xiaomi/passport/accountmanager/k;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/l;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_0
    invoke-virtual {p2}, Lcom/xiaomi/passport/accountmanager/l;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v2, "booleanResult"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "error when remove account"

    invoke-static {v0, v2, p2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Xiaomi account removed successfully!"

    invoke-static {v0, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lm4/g;->b()Lm4/g;

    move-result-object p2

    invoke-virtual {p2}, Lm4/g;->c()V

    invoke-static {p0}, Lcom/xiaomi/account/logout/a;->d(Landroid/content/Context;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lt6/b;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lt6/a;->c(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/a;->d(Landroid/content/Context;)V

    :cond_0
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Ls6/a;->d(Landroid/content/Context;Landroid/accounts/Account;Z)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/accountmanager/j;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "AccountLogout"

    const-string p1, "passToken is null, directly remove local account"

    invoke-static {p0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p0

    const-string v1, "encrypted_user_id"

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, p0, v0, p2}, Lq6/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->sync()V

    return-void
.end method

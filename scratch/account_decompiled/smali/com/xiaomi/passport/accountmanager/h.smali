.class public abstract Lcom/xiaomi/passport/accountmanager/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "userId"

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "psecurity"

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "encryptedUserId"

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "passToken"

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "PrimarySecondaryDeviceAccountHelper"

    const-string v2, "toJsonStr error"

    invoke-static {v1, v2, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "p_s_code"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "p_s_err_msg"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "p_s_intent"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "p_s_login_data"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lu6/s;)Ljava/lang/String;
    .locals 9

    invoke-static {}, Lcom/xiaomi/verificationsdk/internal/c;->a()V

    invoke-virtual {p0}, Lu6/s;->b()V

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "PrimarySecondaryDeviceAccountHelper"

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, p0, Lu6/s;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/accountmanager/j;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    new-instance v3, Lu6/o$b;

    invoke-direct {v3}, Lu6/o$b;-><init>()V

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lu6/o$b;->u(Ljava/lang/String;)Lu6/o$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu6/o$b;->q(Ljava/lang/String;)Lu6/o$b;

    move-result-object v0

    invoke-virtual {v0}, Lu6/o$b;->k()Lu6/o;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/xiaomi/accountsdk/account/f;->x0(Lu6/o;Lu6/s;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/h;->a(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv6/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :goto_0
    const-string v0, "requestSecondaryDeviceLoginData>>>request login data err2:"

    invoke-static {v2, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lv6/w;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lv6/w$a;->c:Lv6/w$a;

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/xiaomi/passport/accountmanager/j;->p(Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v6

    iget v7, p0, Lv6/a;->a:I

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lv6/w;-><init>(Ljava/lang/String;Lv6/w$a;Landroid/content/Intent;ILjava/lang/Throwable;)V

    throw v0

    :goto_1
    const-string v0, "requestSecondaryDeviceLoginData>>>request login data err1:"

    invoke-static {v2, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lv6/w;

    invoke-direct {v0, p0}, Lv6/w;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string p0, "requestSecondaryDeviceLoginData>>>passToken is null"

    invoke-static {v2, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lv6/w;

    const-string v0, "passToken is null"

    invoke-direct {p0, v0}, Lv6/w;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "requestSecondaryDeviceLoginData>>>request account is not same as current account"

    invoke-static {v2, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lv6/w;

    const-string v0, "request account is not same as current account"

    invoke-direct {p0, v0}, Lv6/w;-><init>(Ljava/lang/String;)V

    throw p0
.end method

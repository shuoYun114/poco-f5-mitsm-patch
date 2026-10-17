.class public abstract Lcom/xiaomi/account/privacy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/privacy/b$b;,
        Lcom/xiaomi/account/privacy/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ln5/b;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lz3/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/xiaomi/account/privacy/b;->b(I)V

    invoke-static {p0}, Lcom/xiaomi/account/privacy/b;->g(Landroid/content/Context;)V

    return-void
.end method

.method private static b(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p0, :cond_1

    const/4 v0, -0x7

    if-eq v0, p0, :cond_1

    const/4 v0, -0x6

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/account/privacy/b;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ln5/c;
    .locals 5

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "PrivacyPolicyProtocol"

    const-string p1, "no account, skip fetch latest version"

    invoke-static {p0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-boolean v3, Lq6/o0;->b:Z

    if-eqz v3, :cond_1

    const-string v3, "acc_user_region"

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, La7/i;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_locale"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "region"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz3/g$a;

    const-string v3, "https://api.account.xiaomi.com/pass/privacy/version"

    invoke-direct {v0, v3, v1}, Lz3/g$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "privacy_request_update"

    invoke-static {v1, v0}, Lz3/e;->b(Ljava/lang/String;Lz3/g$a;)V

    :cond_1
    sget-object v0, Ln5/b;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lz3/e;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetch ->> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrivacySDK"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/account/privacy/b;->b(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/xiaomi/account/privacy/b;->g(Landroid/content/Context;)V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {p1}, Ln5/c;->c(Ljava/lang/String;)Ln5/c;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lcom/xiaomi/account/privacy/b;->g(Landroid/content/Context;)V

    return-object p1

    :catch_1
    :try_start_2
    new-instance p1, Le7/e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/account/privacy/b;->g(Landroid/content/Context;)V

    throw p1
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "privacypolicy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ln5/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "privacy_version"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lp6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "PrivacyPolicyProtocol"

    const-string v2, "get policy version failed"

    invoke-static {v0, v2, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ln5/b;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lz3/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/xiaomi/account/privacy/b;->b(I)V

    invoke-static {p0}, Lcom/xiaomi/account/privacy/b;->g(Landroid/content/Context;)V

    return-void
.end method

.method private static f(I)V
    .locals 2

    const/4 v0, -0x5

    if-eq p0, v0, :cond_4

    const/4 v0, -0x4

    if-eq p0, v0, :cond_3

    const/4 v0, -0x3

    if-eq p0, v0, :cond_2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    new-instance v0, Lcom/xiaomi/account/privacy/b$b;

    const-string v1, "UNKNOWN_FAILED_REASON"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/account/privacy/b$b;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/xiaomi/account/privacy/b$b;

    const-string v1, "ERROR_NO_NETWORK"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/account/privacy/b$b;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/xiaomi/account/privacy/b$b;

    const-string v1, "ERROR_SERVICE_NOT_RESPONSE"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/account/privacy/b$b;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/xiaomi/account/privacy/b$b;

    const-string v1, "ERROR_PARESE_SERVICE_DATA"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/account/privacy/b$b;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/xiaomi/account/privacy/b$b;

    const-string v1, "ERROR_INTERNATIONAL_REGION"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/account/privacy/b$b;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Lcom/xiaomi/account/privacy/b$a;

    invoke-direct {p0}, Lcom/xiaomi/account/privacy/b$a;-><init>()V

    throw p0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/account/privacy/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "acc_agreed_policy_version_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ln5/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Lh4/c;
.super Landroid/accounts/AbstractAccountAuthenticator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/c$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/ExecutorService;

.field private static d:Lh4/c$c;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lh4/c;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/accounts/AbstractAccountAuthenticator;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh4/c;->a:Ljava/util/Map;

    iput-object p1, p0, Lh4/c;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a()Lh4/c$c;
    .locals 1

    sget-object v0, Lh4/c;->d:Lh4/c$c;

    return-object v0
.end method

.method static synthetic b(Lh4/c;Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh4/c;->g(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lh4/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lh4/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lh4/c;Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lh4/c;->h(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lh4/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lh4/c;->a:Ljava/util/Map;

    return-object p0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lh4/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lq6/x0;->a(Landroid/content/Context;)V

    return-void
.end method

.method private g(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    if-eqz p3, :cond_0

    const-string v1, "androidPackageName"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "android"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "confirmCredentials: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SystemAccountAuthentica"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v1, "return_sts_url"

    const/4 v2, 0x0

    if-nez p3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :goto_1
    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz p3, :cond_4

    const-string v7, "password"

    invoke-virtual {p3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "captcha_code"

    invoke-virtual {p3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "captcha_ick"

    invoke-virtual {p3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    invoke-direct {v10}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;-><init>()V

    invoke-virtual {v10, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->F(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->C(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->x(Z)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->s(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->t(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->q()Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/passport/utils/a;->n(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lv6/e; {:try_start_0 .. :try_end_0} :catch_8
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lv6/f; {:try_start_0 .. :try_end_0} :catch_6
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lv6/s; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lv6/p; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv6/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv6/q; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v11, v6

    move-object v6, v0

    move-object v0, v11

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Lv6/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_3
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->J(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Lv6/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_9
    invoke-direct {p0}, Lh4/c;->f()V

    const-string v0, "errorCode"

    const/4 v3, 0x3

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "errorMessage"

    const-string v3, "io exception"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v0, v6

    :goto_4
    const-string v3, "authAccount"

    invoke-virtual {v8, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accountType"

    iget-object v3, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    move v2, v4

    :cond_3
    const-string v1, "booleanResult"

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "captcha_url"

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_4
    :goto_5
    iget-object v7, p0, Lh4/c;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/xiaomi/passport/accountmanager/j;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "verify_only"

    if-eqz p3, :cond_5

    invoke-virtual {p3, v10, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_6

    :cond_6
    move-object v0, p3

    :goto_6
    invoke-virtual {v0, v10, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v7, v0

    goto :goto_7

    :cond_7
    move-object v7, p3

    :goto_7
    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lh4/c;->d:Lh4/c$c;

    sget-object v2, Lh4/c$c$a;->a:Lh4/c$c$a;

    if-eqz v7, :cond_8

    const-string v0, "service_id"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :cond_8
    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v7}, Lh4/c$c;->h(Lh4/c$c$a;Landroid/accounts/AccountAuthenticatorResponse;ZLandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "intent"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_8
    return-object v8

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "confirmCredentials not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v12, p2

    move-object/from16 v8, p3

    move-object/from16 v14, p4

    move/from16 v9, p5

    const-string v10, "authtoken"

    const-string v11, "accountType"

    const-string v13, "authAccount"

    iget-object v0, v7, Lh4/c;->b:Landroid/content/Context;

    const-string v1, "android"

    invoke-static {v0, v14, v1}, Lg7/v;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "weblogin:"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "websso"

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    const-string v2, "getting AuthToken, type: %s, package name: %s"

    filled-new-array {v1, v15}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "SystemAccountAuthentica"

    invoke-static {v6, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v7, Lh4/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v5

    const/4 v0, 0x0

    goto/16 :goto_3d

    :cond_2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x9

    const-string v2, "errorMessage"

    const-string v4, "errorCode"

    if-eqz v1, :cond_3

    const-string v0, "getting auth token, but no service url contained, use micloud"

    invoke-static {v6, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "passportapi"

    move-object v1, v0

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "sid"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/xiaomi/passport/utils/a;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v0, 0x7

    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "untrusted web sso url"

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    move-object v3, v0

    goto :goto_2

    :cond_5
    move-object v1, v8

    goto :goto_1

    :goto_2
    iget-object v0, v7, Lh4/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/xiaomi/passport/accountmanager/j;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    move-object/from16 v18, v11

    const-string v11, "intent"

    move-object/from16 v19, v11

    const-string v11, "once"

    move-object/from16 v20, v11

    const-string v11, "float"

    move-object/from16 v21, v11

    const-string v11, "authFailedMessage"

    if-eqz v17, :cond_7

    const-string v0, "passToken is null"

    invoke-static {v6, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lh4/c;->d:Lh4/c$c;

    sget-object v9, Lh4/c$c$a;->b:Lh4/c$c$a;

    const/4 v0, 0x1

    move-object/from16 v10, p1

    move-object v6, v11

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move v11, v0

    move-object/from16 v12, p2

    move-object v13, v1

    move-object/from16 v14, p4

    invoke-interface/range {v8 .. v14}, Lh4/c$c;->h(Lh4/c$c$a;Landroid/accounts/AccountAuthenticatorResponse;ZLandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-object v0, v7, Lh4/c;->b:Landroid/content/Context;

    sget v1, Lg6/c;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_7
    move-object/from16 v17, v2

    move-object/from16 v22, v11

    move-object/from16 v9, v20

    move-object/from16 v11, v21

    const-string v2, "requestDeviceCheckedSecurity"

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-virtual {v14, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v9

    const-string v9, "getAuthTokenBundle>>>requestDeviceCheckedSecurity="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v7, Lh4/c;->b:Landroid/content/Context;

    invoke-static {v9, v4, v12, v0}, Lcom/xiaomi/account/provider/AccountDataProvider;->tryRefreshTZSignPassToken(Landroid/content/Context;Landroid/os/Bundle;Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v11

    const-string v11, "tryRefreshTZSignPassToken result="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  refreshed="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object/from16 v23, v11

    :goto_3
    iget-object v0, v7, Lh4/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/xiaomi/passport/accountmanager/j;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lu6/o$b;

    invoke-direct {v0}, Lu6/o$b;-><init>()V

    iget-object v4, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lu6/o$b;->u(Ljava/lang/String;)Lu6/o$b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lu6/o$b;->q(Ljava/lang/String;)Lu6/o$b;

    move-result-object v0

    invoke-virtual {v0, v15}, Lu6/o$b;->p(Ljava/lang/String;)Lu6/o$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lu6/o$b;->r(Z)Lu6/o$b;

    move-result-object v0

    :try_start_0
    sget-object v2, Lh4/c;->d:Lh4/c$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lv6/e; {:try_start_0 .. :try_end_0} :catch_7
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lv6/f; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lv6/t; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv6/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv6/q; {:try_start_0 .. :try_end_0} :catch_58

    :try_start_1
    invoke-interface {v2, v0, v12}, Lh4/c$c;->f(Lu6/o$b;Landroid/accounts/Account;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_57
    .catch Lv6/e; {:try_start_1 .. :try_end_1} :catch_56
    .catch Le7/e; {:try_start_1 .. :try_end_1} :catch_55
    .catch Lv6/f; {:try_start_1 .. :try_end_1} :catch_54
    .catch Lv6/t; {:try_start_1 .. :try_end_1} :catch_53
    .catch Le7/a; {:try_start_1 .. :try_end_1} :catch_52
    .catch Le7/b; {:try_start_1 .. :try_end_1} :catch_51
    .catch Lv6/l; {:try_start_1 .. :try_end_1} :catch_50
    .catch Lv6/q; {:try_start_1 .. :try_end_1} :catch_58

    if-eqz v3, :cond_9

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v2}, Lu6/o$b;->s(Ljava/lang/String;)Lu6/o$b;

    invoke-virtual {v0, v3}, Lu6/o$b;->o(Ljava/lang/String;)Lu6/o$b;

    iget-object v2, v7, Lh4/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lu6/o$b;->k()Lu6/o;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/passport/utils/a;->e(Landroid/content/Context;Lu6/o;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Landroid/accounts/Account;->type:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lv6/e; {:try_start_2 .. :try_end_2} :catch_7
    .catch Le7/e; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lv6/f; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lv6/t; {:try_start_2 .. :try_end_2} :catch_4
    .catch Le7/a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Le7/b; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lv6/l; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lv6/q; {:try_start_2 .. :try_end_2} :catch_9

    move-object/from16 v11, v18

    :try_start_3
    invoke-virtual {v5, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "web sso getAuthToken succeed"

    invoke-static {v6, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lv6/e; {:try_start_3 .. :try_end_3} :catch_7
    .catch Le7/e; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lv6/f; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lv6/t; {:try_start_3 .. :try_end_3} :catch_4
    .catch Le7/a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Le7/b; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lv6/l; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lv6/q; {:try_start_3 .. :try_end_3} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    :goto_4
    move-object/from16 v25, v1

    move-object/from16 v16, v3

    move-object v1, v5

    move-object v2, v6

    goto/16 :goto_33

    :catch_1
    move-exception v0

    move-object v4, v1

    move-object v1, v5

    move-object v2, v6

    goto/16 :goto_34

    :catch_2
    move-exception v0

    move-object v4, v1

    move-object v1, v5

    move-object v2, v6

    move-object/from16 v26, v17

    move-object/from16 v27, v20

    goto/16 :goto_35

    :catch_3
    move-exception v0

    move-object v4, v1

    move-object v1, v5

    move-object v2, v6

    move-object/from16 v6, v17

    move-object/from16 v3, v20

    :goto_5
    const/4 v5, 0x5

    goto/16 :goto_36

    :catch_4
    move-exception v0

    move-object v1, v5

    move-object v2, v6

    move-object/from16 v6, v17

    move-object/from16 v3, v20

    goto/16 :goto_37

    :catch_5
    move-exception v0

    move-object/from16 v10, p1

    move-object v4, v1

    move-object v1, v5

    move-object v2, v6

    move-object v5, v14

    move-object/from16 v13, v19

    move-object/from16 v3, v21

    move-object/from16 v15, v22

    move-object/from16 v11, v23

    :goto_6
    const/4 v6, 0x1

    goto/16 :goto_38

    :catch_6
    move-exception v0

    move-object v4, v1

    move-object v1, v5

    move-object v2, v6

    move-object/from16 v6, v17

    move-object/from16 v3, v20

    :goto_7
    const/4 v5, 0x5

    goto/16 :goto_39

    :catch_7
    move-exception v0

    move-object v4, v1

    move-object v1, v5

    move-object v2, v6

    move-object/from16 v6, v17

    move-object/from16 v3, v20

    goto/16 :goto_3a

    :catch_8
    move-exception v0

    move-object v4, v1

    move-object v1, v5

    move-object v2, v6

    move-object/from16 v6, v17

    move-object/from16 v3, v20

    goto/16 :goto_3b

    :catch_9
    move-exception v0

    move-object/from16 v11, v18

    goto :goto_4

    :cond_9
    move-object/from16 v11, v18

    :try_start_4
    invoke-virtual {v0, v1}, Lu6/o$b;->s(Ljava/lang/String;)Lu6/o$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lu6/o$b;->o(Ljava/lang/String;)Lu6/o$b;

    iget-object v2, v7, Lh4/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lu6/o$b;->k()Lu6/o;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/passport/utils/a;->e(Landroid/content/Context;Lu6/o;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_57
    .catch Lv6/e; {:try_start_4 .. :try_end_4} :catch_56
    .catch Le7/e; {:try_start_4 .. :try_end_4} :catch_55
    .catch Lv6/f; {:try_start_4 .. :try_end_4} :catch_54
    .catch Lv6/t; {:try_start_4 .. :try_end_4} :catch_53
    .catch Le7/a; {:try_start_4 .. :try_end_4} :catch_52
    .catch Le7/b; {:try_start_4 .. :try_end_4} :catch_51
    .catch Lv6/l; {:try_start_4 .. :try_end_4} :catch_50
    .catch Lv6/q; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v2, :cond_a

    :try_start_5
    iget-object v2, v7, Lh4/c;->b:Landroid/content/Context;

    iget-object v4, v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->e:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2d
    .catch Lv6/e; {:try_start_5 .. :try_end_5} :catch_2c
    .catch Le7/e; {:try_start_5 .. :try_end_5} :catch_2b
    .catch Lv6/f; {:try_start_5 .. :try_end_5} :catch_2a
    .catch Lv6/t; {:try_start_5 .. :try_end_5} :catch_29
    .catch Le7/a; {:try_start_5 .. :try_end_5} :catch_28
    .catch Le7/b; {:try_start_5 .. :try_end_5} :catch_27
    .catch Lv6/l; {:try_start_5 .. :try_end_5} :catch_26
    .catch Lv6/q; {:try_start_5 .. :try_end_5} :catch_25

    move-object/from16 v18, v5

    :try_start_6
    iget-object v5, v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->g:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_24
    .catch Lv6/e; {:try_start_6 .. :try_end_6} :catch_23
    .catch Le7/e; {:try_start_6 .. :try_end_6} :catch_22
    .catch Lv6/f; {:try_start_6 .. :try_end_6} :catch_21
    .catch Lv6/t; {:try_start_6 .. :try_end_6} :catch_20
    .catch Le7/a; {:try_start_6 .. :try_end_6} :catch_1f
    .catch Le7/b; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Lv6/l; {:try_start_6 .. :try_end_6} :catch_1d
    .catch Lv6/q; {:try_start_6 .. :try_end_6} :catch_1c

    move-object/from16 v24, v6

    :try_start_7
    iget-object v6, v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->h:Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Lv6/e; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Le7/e; {:try_start_7 .. :try_end_7} :catch_19
    .catch Lv6/f; {:try_start_7 .. :try_end_7} :catch_18
    .catch Lv6/t; {:try_start_7 .. :try_end_7} :catch_17
    .catch Le7/a; {:try_start_7 .. :try_end_7} :catch_16
    .catch Le7/b; {:try_start_7 .. :try_end_7} :catch_15
    .catch Lv6/l; {:try_start_7 .. :try_end_7} :catch_14
    .catch Lv6/q; {:try_start_7 .. :try_end_7} :catch_13

    move-object/from16 v25, v1

    move-object v1, v2

    move-object/from16 v26, v17

    move-object/from16 v2, p2

    move-object/from16 v16, v3

    move-object/from16 v3, v25

    move-object/from16 v27, v20

    const/4 v14, 0x0

    move-object/from16 v28, v18

    move-object/from16 v29, v24

    :try_start_8
    invoke-static/range {v1 .. v6}, Lw4/d;->f(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Lv6/e; {:try_start_8 .. :try_end_8} :catch_11
    .catch Le7/e; {:try_start_8 .. :try_end_8} :catch_10
    .catch Lv6/f; {:try_start_8 .. :try_end_8} :catch_f
    .catch Lv6/t; {:try_start_8 .. :try_end_8} :catch_e
    .catch Le7/a; {:try_start_8 .. :try_end_8} :catch_d
    .catch Le7/b; {:try_start_8 .. :try_end_8} :catch_c
    .catch Lv6/l; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lv6/q; {:try_start_8 .. :try_end_8} :catch_a

    goto/16 :goto_20

    :catch_a
    move-exception v0

    :goto_8
    move-object/from16 v1, v28

    :goto_9
    move-object/from16 v2, v29

    goto/16 :goto_33

    :catch_b
    move-exception v0

    :goto_a
    move-object/from16 v4, v25

    move-object/from16 v1, v28

    :goto_b
    move-object/from16 v2, v29

    goto/16 :goto_34

    :catch_c
    move-exception v0

    :goto_c
    move-object/from16 v4, v25

    move-object/from16 v1, v28

    :goto_d
    move-object/from16 v2, v29

    goto/16 :goto_35

    :catch_d
    move-exception v0

    :goto_e
    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v3, v27

    move-object/from16 v1, v28

    :goto_f
    move-object/from16 v2, v29

    goto/16 :goto_5

    :catch_e
    move-exception v0

    :goto_10
    move-object/from16 v6, v26

    move-object/from16 v3, v27

    move-object/from16 v1, v28

    :goto_11
    move-object/from16 v2, v29

    goto/16 :goto_37

    :catch_f
    move-exception v0

    :goto_12
    move-object/from16 v10, p1

    move-object/from16 v5, p4

    move-object/from16 v13, v19

    move-object/from16 v3, v21

    move-object/from16 v15, v22

    move-object/from16 v11, v23

    move-object/from16 v4, v25

    move-object/from16 v1, v28

    :goto_13
    move-object/from16 v2, v29

    goto/16 :goto_6

    :catch_10
    move-exception v0

    :goto_14
    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v3, v27

    move-object/from16 v1, v28

    :goto_15
    move-object/from16 v2, v29

    goto/16 :goto_7

    :catch_11
    move-exception v0

    :goto_16
    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v3, v27

    move-object/from16 v1, v28

    :goto_17
    move-object/from16 v2, v29

    goto/16 :goto_3a

    :catch_12
    move-exception v0

    :goto_18
    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v3, v27

    move-object/from16 v1, v28

    :goto_19
    move-object/from16 v2, v29

    goto/16 :goto_3b

    :catch_13
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v16, v3

    move-object/from16 v28, v18

    move-object/from16 v29, v24

    goto :goto_8

    :catch_14
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v28, v18

    move-object/from16 v29, v24

    goto :goto_a

    :catch_15
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v26, v17

    move-object/from16 v28, v18

    move-object/from16 v27, v20

    move-object/from16 v29, v24

    goto :goto_c

    :catch_16
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v26, v17

    move-object/from16 v28, v18

    move-object/from16 v27, v20

    move-object/from16 v29, v24

    goto :goto_e

    :catch_17
    move-exception v0

    move-object/from16 v26, v17

    move-object/from16 v28, v18

    move-object/from16 v27, v20

    move-object/from16 v29, v24

    goto :goto_10

    :catch_18
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v28, v18

    move-object/from16 v29, v24

    goto :goto_12

    :catch_19
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v26, v17

    move-object/from16 v28, v18

    move-object/from16 v27, v20

    move-object/from16 v29, v24

    goto :goto_14

    :catch_1a
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v26, v17

    move-object/from16 v28, v18

    move-object/from16 v27, v20

    move-object/from16 v29, v24

    goto :goto_16

    :catch_1b
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v26, v17

    move-object/from16 v28, v18

    move-object/from16 v27, v20

    move-object/from16 v29, v24

    goto :goto_18

    :catch_1c
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v16, v3

    move-object/from16 v29, v6

    move-object/from16 v28, v18

    goto/16 :goto_8

    :catch_1d
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v29, v6

    move-object/from16 v28, v18

    goto/16 :goto_a

    :catch_1e
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v29, v6

    move-object/from16 v26, v17

    move-object/from16 v28, v18

    :goto_1a
    move-object/from16 v27, v20

    goto/16 :goto_c

    :catch_1f
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v29, v6

    move-object/from16 v26, v17

    move-object/from16 v28, v18

    :goto_1b
    move-object/from16 v27, v20

    goto/16 :goto_e

    :catch_20
    move-exception v0

    move-object/from16 v29, v6

    move-object/from16 v26, v17

    move-object/from16 v28, v18

    :goto_1c
    move-object/from16 v27, v20

    goto/16 :goto_10

    :catch_21
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v29, v6

    move-object/from16 v28, v18

    goto/16 :goto_12

    :catch_22
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v29, v6

    move-object/from16 v26, v17

    move-object/from16 v28, v18

    :goto_1d
    move-object/from16 v27, v20

    goto/16 :goto_14

    :catch_23
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v29, v6

    move-object/from16 v26, v17

    move-object/from16 v28, v18

    :goto_1e
    move-object/from16 v27, v20

    goto/16 :goto_16

    :catch_24
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v29, v6

    move-object/from16 v26, v17

    move-object/from16 v28, v18

    :goto_1f
    move-object/from16 v27, v20

    goto/16 :goto_18

    :catch_25
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v16, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    goto/16 :goto_8

    :catch_26
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    goto/16 :goto_a

    :catch_27
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v26, v17

    goto :goto_1a

    :catch_28
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v26, v17

    goto :goto_1b

    :catch_29
    move-exception v0

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v26, v17

    goto :goto_1c

    :catch_2a
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    goto/16 :goto_12

    :catch_2b
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v26, v17

    goto :goto_1d

    :catch_2c
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v26, v17

    goto :goto_1e

    :catch_2d
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v26, v17

    goto :goto_1f

    :cond_a
    move-object/from16 v25, v1

    move-object/from16 v16, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v26, v17

    move-object/from16 v27, v20

    const/4 v14, 0x0

    :goto_20
    :try_start_9
    iget-object v1, v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4f
    .catch Lv6/e; {:try_start_9 .. :try_end_9} :catch_4e
    .catch Le7/e; {:try_start_9 .. :try_end_9} :catch_4d
    .catch Lv6/f; {:try_start_9 .. :try_end_9} :catch_4c
    .catch Lv6/t; {:try_start_9 .. :try_end_9} :catch_4b
    .catch Le7/a; {:try_start_9 .. :try_end_9} :catch_4a
    .catch Le7/b; {:try_start_9 .. :try_end_9} :catch_49
    .catch Lv6/l; {:try_start_9 .. :try_end_9} :catch_48
    .catch Lv6/q; {:try_start_9 .. :try_end_9} :catch_a

    if-nez v1, :cond_b

    :try_start_a
    iget-object v1, v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->c:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v7, Lh4/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/accountmanager/j;->t(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12
    .catch Lv6/e; {:try_start_a .. :try_end_a} :catch_11
    .catch Le7/e; {:try_start_a .. :try_end_a} :catch_10
    .catch Lv6/f; {:try_start_a .. :try_end_a} :catch_f
    .catch Lv6/t; {:try_start_a .. :try_end_a} :catch_e
    .catch Le7/a; {:try_start_a .. :try_end_a} :catch_d
    .catch Le7/b; {:try_start_a .. :try_end_a} :catch_c
    .catch Lv6/l; {:try_start_a .. :try_end_a} :catch_b
    .catch Lv6/q; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_21

    :cond_b
    :try_start_b
    iget-object v1, v7, Lh4/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    invoke-virtual {v1, v12, v0}, Lcom/xiaomi/passport/accountmanager/j;->e(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    :goto_21
    invoke-static {v0, v14}, Lcom/xiaomi/passport/utils/a;->c(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)Landroid/os/Bundle;

    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4f
    .catch Lv6/e; {:try_start_b .. :try_end_b} :catch_4e
    .catch Le7/e; {:try_start_b .. :try_end_b} :catch_4d
    .catch Lv6/f; {:try_start_b .. :try_end_b} :catch_4c
    .catch Lv6/t; {:try_start_b .. :try_end_b} :catch_4b
    .catch Le7/a; {:try_start_b .. :try_end_b} :catch_4a
    .catch Le7/b; {:try_start_b .. :try_end_b} :catch_49
    .catch Lv6/l; {:try_start_b .. :try_end_b} :catch_48
    .catch Lv6/q; {:try_start_b .. :try_end_b} :catch_a

    if-eqz v0, :cond_c

    move-object/from16 v1, v28

    :try_start_c
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_36
    .catch Lv6/e; {:try_start_c .. :try_end_c} :catch_35
    .catch Le7/e; {:try_start_c .. :try_end_c} :catch_34
    .catch Lv6/f; {:try_start_c .. :try_end_c} :catch_33
    .catch Lv6/t; {:try_start_c .. :try_end_c} :catch_32
    .catch Le7/a; {:try_start_c .. :try_end_c} :catch_31
    .catch Le7/b; {:try_start_c .. :try_end_c} :catch_30
    .catch Lv6/l; {:try_start_c .. :try_end_c} :catch_2f
    .catch Lv6/q; {:try_start_c .. :try_end_c} :catch_2e

    goto :goto_22

    :catch_2e
    move-exception v0

    goto/16 :goto_9

    :catch_2f
    move-exception v0

    move-object/from16 v4, v25

    goto/16 :goto_b

    :catch_30
    move-exception v0

    move-object/from16 v4, v25

    goto/16 :goto_d

    :catch_31
    move-exception v0

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v3, v27

    goto/16 :goto_f

    :catch_32
    move-exception v0

    move-object/from16 v6, v26

    move-object/from16 v3, v27

    goto/16 :goto_11

    :catch_33
    move-exception v0

    move-object/from16 v10, p1

    move-object/from16 v5, p4

    move-object/from16 v13, v19

    move-object/from16 v3, v21

    move-object/from16 v15, v22

    move-object/from16 v11, v23

    move-object/from16 v4, v25

    goto/16 :goto_13

    :catch_34
    move-exception v0

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v3, v27

    goto/16 :goto_15

    :catch_35
    move-exception v0

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v3, v27

    goto/16 :goto_17

    :catch_36
    move-exception v0

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v3, v27

    goto/16 :goto_19

    :cond_c
    move-object/from16 v1, v28

    :goto_22
    :try_start_d
    const-string v0, "type: %s, package name: %s, getAuthToken succeed"

    filled-new-array {v8, v15}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_47
    .catch Lv6/e; {:try_start_d .. :try_end_d} :catch_46
    .catch Le7/e; {:try_start_d .. :try_end_d} :catch_45
    .catch Lv6/f; {:try_start_d .. :try_end_d} :catch_44
    .catch Lv6/t; {:try_start_d .. :try_end_d} :catch_43
    .catch Le7/a; {:try_start_d .. :try_end_d} :catch_42
    .catch Le7/b; {:try_start_d .. :try_end_d} :catch_41
    .catch Lv6/l; {:try_start_d .. :try_end_d} :catch_40
    .catch Lv6/q; {:try_start_d .. :try_end_d} :catch_2e

    move-object/from16 v2, v29

    :try_start_e
    invoke-static {v2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3f
    .catch Lv6/e; {:try_start_e .. :try_end_e} :catch_3e
    .catch Le7/e; {:try_start_e .. :try_end_e} :catch_3d
    .catch Lv6/f; {:try_start_e .. :try_end_e} :catch_3c
    .catch Lv6/t; {:try_start_e .. :try_end_e} :catch_3b
    .catch Le7/a; {:try_start_e .. :try_end_e} :catch_3a
    .catch Le7/b; {:try_start_e .. :try_end_e} :catch_39
    .catch Lv6/l; {:try_start_e .. :try_end_e} :catch_38
    .catch Lv6/q; {:try_start_e .. :try_end_e} :catch_37

    goto/16 :goto_3c

    :catch_37
    move-exception v0

    goto/16 :goto_33

    :catch_38
    move-exception v0

    :goto_23
    move-object/from16 v4, v25

    goto/16 :goto_34

    :catch_39
    move-exception v0

    :goto_24
    move-object/from16 v4, v25

    goto/16 :goto_35

    :catch_3a
    move-exception v0

    :goto_25
    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v3, v27

    goto/16 :goto_5

    :catch_3b
    move-exception v0

    :goto_26
    move-object/from16 v6, v26

    move-object/from16 v3, v27

    goto/16 :goto_37

    :catch_3c
    move-exception v0

    :goto_27
    move-object/from16 v10, p1

    move-object/from16 v5, p4

    move-object/from16 v13, v19

    move-object/from16 v3, v21

    move-object/from16 v15, v22

    move-object/from16 v11, v23

    move-object/from16 v4, v25

    goto/16 :goto_6

    :catch_3d
    move-exception v0

    :goto_28
    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v3, v27

    goto/16 :goto_7

    :catch_3e
    move-exception v0

    :goto_29
    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v3, v27

    goto/16 :goto_3a

    :catch_3f
    move-exception v0

    :goto_2a
    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v3, v27

    goto/16 :goto_3b

    :catch_40
    move-exception v0

    :goto_2b
    move-object/from16 v2, v29

    goto :goto_23

    :catch_41
    move-exception v0

    :goto_2c
    move-object/from16 v2, v29

    goto :goto_24

    :catch_42
    move-exception v0

    :goto_2d
    move-object/from16 v2, v29

    goto :goto_25

    :catch_43
    move-exception v0

    :goto_2e
    move-object/from16 v2, v29

    goto :goto_26

    :catch_44
    move-exception v0

    :goto_2f
    move-object/from16 v2, v29

    goto :goto_27

    :catch_45
    move-exception v0

    :goto_30
    move-object/from16 v2, v29

    goto :goto_28

    :catch_46
    move-exception v0

    :goto_31
    move-object/from16 v2, v29

    goto :goto_29

    :catch_47
    move-exception v0

    :goto_32
    move-object/from16 v2, v29

    goto :goto_2a

    :catch_48
    move-exception v0

    move-object/from16 v1, v28

    goto :goto_2b

    :catch_49
    move-exception v0

    move-object/from16 v1, v28

    goto :goto_2c

    :catch_4a
    move-exception v0

    move-object/from16 v1, v28

    goto :goto_2d

    :catch_4b
    move-exception v0

    move-object/from16 v1, v28

    goto :goto_2e

    :catch_4c
    move-exception v0

    move-object/from16 v1, v28

    goto :goto_2f

    :catch_4d
    move-exception v0

    move-object/from16 v1, v28

    goto :goto_30

    :catch_4e
    move-exception v0

    move-object/from16 v1, v28

    goto :goto_31

    :catch_4f
    move-exception v0

    move-object/from16 v1, v28

    goto :goto_32

    :catch_50
    move-exception v0

    move-object/from16 v25, v1

    move-object v1, v5

    move-object v2, v6

    goto/16 :goto_23

    :catch_51
    move-exception v0

    move-object/from16 v25, v1

    move-object v1, v5

    move-object v2, v6

    move-object/from16 v26, v17

    move-object/from16 v27, v20

    goto/16 :goto_24

    :catch_52
    move-exception v0

    move-object/from16 v25, v1

    move-object v1, v5

    move-object v2, v6

    move-object/from16 v26, v17

    move-object/from16 v27, v20

    goto/16 :goto_25

    :catch_53
    move-exception v0

    move-object v1, v5

    move-object v2, v6

    move-object/from16 v26, v17

    move-object/from16 v27, v20

    goto/16 :goto_26

    :catch_54
    move-exception v0

    move-object/from16 v25, v1

    move-object v1, v5

    move-object v2, v6

    goto/16 :goto_27

    :catch_55
    move-exception v0

    move-object/from16 v25, v1

    move-object v1, v5

    move-object v2, v6

    move-object/from16 v26, v17

    move-object/from16 v27, v20

    goto/16 :goto_28

    :catch_56
    move-exception v0

    move-object/from16 v25, v1

    move-object v1, v5

    move-object v2, v6

    move-object/from16 v26, v17

    move-object/from16 v27, v20

    goto/16 :goto_29

    :catch_57
    move-exception v0

    move-object/from16 v25, v1

    move-object v1, v5

    move-object v2, v6

    move-object/from16 v26, v17

    move-object/from16 v27, v20

    goto/16 :goto_2a

    :catch_58
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v16, v3

    move-object v1, v5

    move-object v2, v6

    move-object/from16 v11, v18

    :goto_33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need notification: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v25

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v16, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "websso return notification url: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv6/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_d
    new-instance v2, Landroid/os/Bundle;

    move-object/from16 v5, p4

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v3, "need_retry_on_authenticator_response_result"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lh4/c;->d:Lh4/c$c;

    invoke-virtual {v0}, Lv6/q;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-interface {v3, v4, v0, v2, v10}, Lh4/c$c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object/from16 v3, v21

    move-object/from16 v11, v23

    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v13, v19

    invoke-virtual {v1, v13, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_e
    iget-object v0, v7, Lh4/c;->b:Landroid/content/Context;

    sget v2, Lg6/c;->a:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v22

    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3c

    :goto_34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no such a user: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3c

    :goto_35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "auth failure: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v3, v27

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lv6/d;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v26

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3c

    :goto_36
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "access denied: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lv6/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3c

    :goto_37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "package name denied: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x9

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lv6/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3c

    :goto_38
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid credential, passToken is invalid: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v7, Lh4/c;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/xiaomi/passport/accountmanager/j;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lh4/c;->d:Lh4/c$c;

    invoke-interface {v2, v1, v12}, Lh4/c$c;->d(Landroid/os/Bundle;Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v2, p5

    const/4 v6, 0x1

    if-ge v2, v6, :cond_f

    add-int/2addr v6, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lh4/c;->h(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {v0}, Lv6/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "captcha_url"

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lh4/c;->d:Lh4/c$c;

    sget-object v9, Lh4/c$c$a;->b:Lh4/c$c$a;

    const/4 v0, 0x1

    move-object/from16 v10, p1

    move-object v6, v11

    move-object v2, v13

    move v11, v0

    move-object/from16 v12, p2

    move-object v13, v4

    move-object/from16 v14, p4

    invoke-interface/range {v8 .. v14}, Lh4/c$c;->h(Lh4/c$c$a;Landroid/accounts/AccountAuthenticatorResponse;ZLandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_10
    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v7, Lh4/c;->b:Landroid/content/Context;

    sget v2, Lg6/c;->b:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    :cond_11
    const-string v0, "retry"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3c

    :goto_39
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "invalid response received when getting service token: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lv6/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    :goto_3a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get device id failed when getting service token: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "illegal device exception"

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    :goto_3b
    invoke-direct/range {p0 .. p0}, Lh4/c;->f()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "io exception when getting service token: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_3c
    return-object v1

    :goto_3d
    const-string v2, "booleanResult"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static i(Lh4/c$c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomAuthenticator>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemAccountAuthentica"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lh4/c;->d:Lh4/c$c;

    return-void
.end method


# virtual methods
.method public addAccount(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    sget-object v0, Lh4/c;->d:Lh4/c$c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lh4/c$c;->c(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "androidPackageName"

    const-string v1, "android"

    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAccount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemAccountAuthentica"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh4/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_0

    const-string v3, "a xiaomi account already exists"

    invoke-static {v1, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "authAccount"

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accountType"

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "passportapi"

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    sget-object v1, Lh4/c;->d:Lh4/c$c;

    invoke-interface {v1, v2, v0, p5, p1}, Lh4/c$c;->g(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "intent"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lh4/c;->b:Landroid/content/Context;

    invoke-static {v0, p5, v2}, Lh4/d;->b(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V

    sget-object v3, Lh4/c;->d:Lh4/c$c;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lh4/c$c;->b(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public confirmCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    sget-object v0, Lh4/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh4/c$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lh4/c$a;-><init>(Lh4/c;Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public editProperties(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccountRemovalAllowed(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lh4/c;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Ls6/a;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result p2

    const-string v0, "booleanResult"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public getAuthToken(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    iget-object v0, p0, Lh4/c;->b:Landroid/content/Context;

    const-string v1, "android"

    invoke-static {v0, p4, v1}, Lg7/v;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh4/c;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lh4/c;->a:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "SystemAccountAuthentica"

    const-string v4, "request AuthToken now, type: %s, package name: %s"

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lh4/c;->a:Ljava/util/Map;

    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lh4/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh4/c$b;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lh4/c$b;-><init>(Lh4/c;Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p2, "SystemAccountAuthentica"

    const-string p4, "Waiting to get AuthToken, type: %s, package name: %s"

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lh4/c;->a:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v3

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getAuthTokenLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public hasFeatures(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "updateCredentials not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public Lcom/xiaomi/passport/accountmanager/e;
.super Lcom/xiaomi/accounts/a;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/e;->c:Landroid/content/Context;

    return-void
.end method

.method private n(Landroid/os/Bundle;Lcom/xiaomi/accounts/AccountAuthenticatorResponse;ZLandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    const-string v1, "has_password"

    invoke-virtual {v0, p4, v1}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p4}, Lcom/xiaomi/passport/accountmanager/j;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p4, v2}, Lcom/xiaomi/passport/accountmanager/j;->v(Landroid/accounts/Account;Ljava/lang/String;)Z

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/e;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v2

    invoke-virtual {v2, p4, v1}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p6, :cond_1

    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v4, "userId"

    iget-object p4, p4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p6, v4, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "need_retry_on_authenticator_response_result"

    invoke-virtual {p6, p4, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    :goto_0
    invoke-virtual {p6, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, p6, p2}, Lcom/xiaomi/passport/accountmanager/j;->p(Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "service_id"

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "intent"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private o(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    move-object/from16 v7, p4

    iget-object v1, v8, Lcom/xiaomi/passport/accountmanager/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidPackageName"

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "weblogin:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "websso"

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getting AuthToken, type: %s, package name: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "OwnAppXiaomiAccountAuthenticator"

    invoke-static {v9, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v8, Lcom/xiaomi/passport/accountmanager/e;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_f

    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v6, 0x9

    const-string v11, "passportapi"

    const-string v13, "errorMessage"

    const-string v14, "errorCode"

    if-eqz v3, :cond_2

    const-string v2, "getting auth token, but no service url contained, use passportapi"

    invoke-static {v9, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/passport/utils/a;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v0, 0x7

    invoke-virtual {v10, v14, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "untrusted web sso url"

    invoke-virtual {v10, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_3
    move-object v11, v0

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {v8, v5}, Lcom/xiaomi/passport/accountmanager/e;->p(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object v6, v11

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/passport/accountmanager/e;->n(Landroid/os/Bundle;Lcom/xiaomi/accounts/AccountAuthenticatorResponse;ZLandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "passToken is null"

    invoke-static {v9, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_5
    new-instance v15, Lu6/o$b;

    invoke-direct {v15}, Lu6/o$b;-><init>()V

    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lu6/o$b;->u(Ljava/lang/String;)Lu6/o$b;

    move-result-object v6

    invoke-virtual {v6, v3}, Lu6/o$b;->q(Ljava/lang/String;)Lu6/o$b;

    move-result-object v6

    invoke-virtual {v6, v1}, Lu6/o$b;->p(Ljava/lang/String;)Lu6/o$b;

    move-result-object v6

    const-string v15, "authtoken"

    const-string v4, "weblogin:com.xiaomi"

    const-string v12, "accountType"

    move-object/from16 v16, v13

    const-string v13, "authAccount"

    move-object/from16 v17, v14

    if-eqz v2, :cond_6

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual {v6, v14}, Lu6/o$b;->s(Ljava/lang/String;)Lu6/o$b;

    invoke-virtual {v6, v2}, Lu6/o$b;->o(Ljava/lang/String;)Lu6/o$b;

    iget-object v0, v8, Lcom/xiaomi/passport/accountmanager/e;->c:Landroid/content/Context;

    invoke-virtual {v6}, Lu6/o$b;->k()Lu6/o;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xiaomi/passport/utils/a;->e(Landroid/content/Context;Lu6/o;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "web sso getAuthToken succeed"

    invoke-static {v9, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    const/4 v1, 0x5

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    goto/16 :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v3, p1

    goto/16 :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    goto/16 :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    goto/16 :goto_c

    :catch_8
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    const/4 v1, 0x3

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v6, v11}, Lu6/o$b;->s(Ljava/lang/String;)Lu6/o$b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lv6/e; {:try_start_0 .. :try_end_0} :catch_7
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lv6/f; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lv6/t; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv6/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv6/q; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x0

    :try_start_1
    invoke-virtual {v6, v14}, Lu6/o$b;->o(Ljava/lang/String;)Lu6/o$b;

    iget-object v14, v8, Lcom/xiaomi/passport/accountmanager/e;->c:Landroid/content/Context;

    invoke-virtual {v6}, Lu6/o$b;->k()Lu6/o;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/xiaomi/passport/utils/a;->e(Landroid/content/Context;Lu6/o;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v6

    iget-object v14, v8, Lcom/xiaomi/passport/accountmanager/e;->c:Landroid/content/Context;

    invoke-static {v14}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v14

    iget-object v7, v6, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v6, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v14, v6}, Lcom/xiaomi/passport/accountmanager/j;->t(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :catch_9
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v7, p4

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v14, v5, v6}, Lcom/xiaomi/passport/accountmanager/j;->e(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    goto :goto_3

    :goto_4
    invoke-static {v6, v3}, Lcom/xiaomi/passport/utils/a;->c(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_8
    const-string v3, "type: %s, package name: %s, getAuthToken succeed"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lv6/e; {:try_start_1 .. :try_end_1} :catch_7
    .catch Le7/e; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lv6/f; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lv6/t; {:try_start_1 .. :try_end_1} :catch_4
    .catch Le7/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Le7/b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lv6/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lv6/q; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_e

    :goto_5
    const-string v1, "need notification "

    invoke-static {v9, v1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "websso return notification url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v10, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv6/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_9
    iget-object v1, v8, Lcom/xiaomi/passport/accountmanager/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    invoke-virtual {v0}, Lv6/q;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    move-object/from16 v7, p4

    invoke-virtual {v1, v11, v0, v7, v3}, Lcom/xiaomi/passport/accountmanager/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_e

    :goto_6
    const-string v1, "no such a user"

    invoke-static {v9, v1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :goto_7
    const-string v1, "auth failure"

    invoke-static {v9, v1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, v17

    const/4 v1, 0x5

    invoke-virtual {v10, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lv6/d;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v16

    invoke-virtual {v10, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :goto_8
    const-string v4, "access denied"

    invoke-static {v9, v4, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lv6/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "package name denied: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x9

    invoke-virtual {v10, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lv6/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :goto_a
    const-string v1, "invalid credential, passToken is invalid"

    invoke-static {v9, v1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v8, Lcom/xiaomi/passport/accountmanager/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/xiaomi/passport/accountmanager/j;->clearPassword(Landroid/accounts/Account;)V

    invoke-virtual {v0}, Lv6/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "captcha_url"

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object v6, v11

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/passport/accountmanager/e;->n(Landroid/os/Bundle;Lcom/xiaomi/accounts/AccountAuthenticatorResponse;ZLandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_e

    :goto_b
    const-string v1, "invalid response received when getting service token"

    invoke-static {v9, v1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    invoke-virtual {v10, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lv6/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :goto_c
    const-string v1, "get device id failed when getting service token"

    invoke-static {v9, v1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-virtual {v10, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "illegal device exception"

    invoke-virtual {v10, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    const-string v4, "io exception when getting service token"

    invoke-static {v9, v4, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-object v10

    :cond_a
    :goto_f
    const-string v0, "booleanResult"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v10
.end method

.method private p(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/accountmanager/j;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object p2, p0, Lcom/xiaomi/passport/accountmanager/e;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p2

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "OwnAppXiaomiAccountAuthenticator"

    if-eqz p2, :cond_0

    const-string p1, "a xiaomi account already exists"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "authAccount"

    iget-object p3, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "accountType"

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "no service id contained, use passportapi"

    invoke-static {v0, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "passportapi"

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/passport/accountmanager/e;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p2

    invoke-virtual {p2, p3, p5, p1}, Lcom/xiaomi/passport/accountmanager/j;->c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    return-object p4
.end method

.method public e(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    const-string v3, "password"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "captcha_code"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "captcha_ick"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :try_start_0
    invoke-static {p1, p2, v3, p3, v2}, Lcom/xiaomi/passport/utils/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lv6/e; {:try_start_0 .. :try_end_0} :catch_7
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lv6/f; {:try_start_0 .. :try_end_0} :catch_5
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lv6/s; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv6/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv6/l; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p3, v2

    move-object v2, p2

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Lv6/p;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_2
    new-instance p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    invoke-virtual {p2, p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->J(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p2

    goto :goto_0

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_5
    move-exception p2

    invoke-virtual {p2}, Lv6/f;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_6
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_7
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    move-object p3, v2

    :goto_2
    const-string p2, "authAccount"

    invoke-virtual {v7, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "accountType"

    const-string p2, "com.xiaomi"

    invoke-virtual {v7, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    const-string p1, "booleanResult"

    invoke-virtual {v7, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "captcha_url"

    invoke-virtual {v7, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_8
    move-exception p1

    new-instance p2, Landroid/accounts/NetworkErrorException;

    const-string p3, "IO exception when sending request to passport server"

    invoke-direct {p2, p3, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_3
    iget-object v3, p0, Lcom/xiaomi/passport/accountmanager/e;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/xiaomi/passport/accountmanager/j;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "verify_only"

    if-eqz p3, :cond_3

    invoke-virtual {p3, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p3, :cond_4

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_4
    invoke-virtual {p3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    move-object v6, p3

    if-eqz v6, :cond_6

    const-string p3, "service_id"

    invoke-virtual {v6, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object v5, p3

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/passport/accountmanager/e;->n(Landroid/os/Bundle;Lcom/xiaomi/accounts/AccountAuthenticatorResponse;ZLandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_5
    return-object v7
.end method

.method public f(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "booleanResult"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public h(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/passport/accountmanager/e;->o(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/accountmanager/e;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "updateCredentials not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method q(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "booleanResult"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

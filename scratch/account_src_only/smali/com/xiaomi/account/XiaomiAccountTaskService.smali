.class public Lcom/xiaomi/account/XiaomiAccountTaskService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final ACTION_QUERY_USER_INFO:Ljava/lang/String; = "com.xiaomi.account.action.QUERY_USER_INFO"

.field private static final ACTION_QUERY_USER_PASSWORD:Ljava/lang/String; = "com.xiaomi.account.action.QUERY_USER_PASSWORD_STATE"

.field public static final ACTION_QUERY_USER_SECURITY_INFO:Ljava/lang/String; = "com.xiaomi.account.action.QUERY_USER_SECURITY_INFO"

.field public static final ACTION_QUERY_USER_TWO_FACTOR_INFO:Ljava/lang/String; = "com.xiaomi.account.action.QUERY_USER_TWO_FACTOR_INFO"

.field public static final ACTION_UPLOAD_DEVICE_INFO:Ljava/lang/String; = "com.xiaomi.account.action.UPLOAD_DEVICE_INFO"

.field private static final TAG:Ljava/lang/String; = "XiaomiAccountTaskServic"

.field public static final XIAOMI_ACCOUNT_TASK_SERVICE_PACKAGENAME:Ljava/lang/String; = "com.xiaomi.account"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "XiaomiAccountTaskService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static areDifferentTokens(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static getBindedSnsTypes()[Lcom/xiaomi/account/sns/lib/e;
    .locals 3

    sget-boolean v0, Lq6/o0;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Lcom/xiaomi/account/sns/lib/e;

    sget-object v2, Lcom/xiaomi/account/sns/lib/e;->i:Lcom/xiaomi/account/sns/lib/e;

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lcom/xiaomi/account/sns/lib/e;

    sget-object v2, Lcom/xiaomi/account/sns/lib/e;->g:Lcom/xiaomi/account/sns/lib/e;

    aput-object v2, v0, v1

    :goto_0
    return-object v0
.end method

.method private static handleQuerySnsTokenByType(Landroid/content/Context;Landroid/accounts/Account;Lcom/xiaomi/account/sns/lib/e;Lw4/t;)V
    .locals 1

    new-instance v0, Lo8/a;

    invoke-direct {v0, p2}, Lo8/a;-><init>(Lcom/xiaomi/account/sns/lib/e;)V

    iget-object p2, v0, Lo8/a;->a:Lcom/xiaomi/account/sns/lib/e;

    iget-object p2, p2, Lcom/xiaomi/account/sns/lib/e;->a:Ljava/lang/String;

    invoke-static {p0, p3, p2}, Lq6/y1;->o(Landroid/content/Context;Lw4/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p0

    iget-object p3, v0, Lo8/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/xiaomi/account/XiaomiAccountTaskService;->areDifferentTokens(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, v0, Lo8/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, p2}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Lo8/a;->c:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Lo8/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Lo8/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handleQueryTwoFactorAuthInfo()V
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "XiaomiAccountTaskServic"

    const-string v1, "no Xiaomi account, skip to query user info"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "passportapi"

    invoke-static {p0, v1}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lu6/w$d;->h:Lu6/w$d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v1, v2}, Lq6/y1;->p(Landroid/content/Context;Lw4/t;Ljava/util/List;)Lu6/w;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/account/XiaomiAccountTaskService;->saveTwoFactorCoreInfo(Landroid/accounts/Account;Lu6/w;)V

    invoke-direct {p0}, Lcom/xiaomi/account/XiaomiAccountTaskService;->notifyTwoFactorChanged()V

    :cond_1
    return-void
.end method

.method private handleQueryUserInfo()V
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "XiaomiAccountTaskServic"

    const-string v1, "no Xiaomi account, skip to query user info"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "passportapi"

    invoke-static {p0, v1}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lu6/w$d;->b:Lu6/w$d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu6/w$d;->c:Lu6/w$d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu6/w$d;->d:Lu6/w$d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu6/w$d;->e:Lu6/w$d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu6/w$d;->g:Lu6/w$d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu6/w$d;->h:Lu6/w$d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu6/w$d;->i:Lu6/w$d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v1, v2}, Lq6/y1;->p(Landroid/content/Context;Lw4/t;Ljava/util/List;)Lu6/w;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/account/XiaomiAccountTaskService;->saveXiaomiUserCoreInfo(Landroid/accounts/Account;Lu6/w;)V

    invoke-direct {p0}, Lcom/xiaomi/account/XiaomiAccountTaskService;->notifyUserInfoChanged()V

    :cond_1
    invoke-direct {p0, v1}, Lcom/xiaomi/account/XiaomiAccountTaskService;->querySnsBindInfo(Lw4/t;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/account/XiaomiAccountTaskService;->saveSnsBindInfo(Landroid/accounts/Account;Ljava/util/ArrayList;)V

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/account/XiaomiAccountTaskService;->saveSnsBindInfoAvatars(Landroid/accounts/Account;Ljava/util/ArrayList;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/account/XiaomiAccountTaskService;->queryAndSaveSnsToken(Lw4/t;)V

    invoke-direct {p0}, Lcom/xiaomi/account/XiaomiAccountTaskService;->notifySnsInfoChanged()V

    sget-boolean v0, Lq6/o0;->b:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/xiaomi/account/XiaomiAccountTaskService;->queryAndSaveAdSwitchStatus(Lu6/p;)V

    :cond_2
    return-void
.end method

.method private handleQueryUserPassword()V
    .locals 5

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "XiaomiAccountTaskServic"

    const-string v1, "no Xiaomi account, skip to query user password"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    const-string v2, "has_password"

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "passportapi"

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/passport/accountmanager/j;->v(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    :goto_0
    invoke-direct {p0, v3}, Lcom/xiaomi/account/XiaomiAccountTaskService;->notifyQueryUserPwdResult(Z)V

    return-void
.end method

.method private handleQueryUserSecurityInfo()V
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "XiaomiAccountTaskServic"

    const-string v1, "no Xiaomi account, skip to query user info"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "passportapi"

    invoke-static {p0, v1}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lu6/w$d;->b:Lu6/w$d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu6/w$d;->c:Lu6/w$d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu6/w$d;->d:Lu6/w$d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu6/w$d;->e:Lu6/w$d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu6/w$d;->g:Lu6/w$d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu6/w$d;->i:Lu6/w$d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v1, v2}, Lq6/y1;->p(Landroid/content/Context;Lw4/t;Ljava/util/List;)Lu6/w;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/account/XiaomiAccountTaskService;->saveXiaomiUserCoreInfo(Landroid/accounts/Account;Lu6/w;)V

    invoke-direct {p0}, Lcom/xiaomi/account/XiaomiAccountTaskService;->notifyUserInfoChanged()V

    :cond_1
    invoke-direct {p0, v1}, Lcom/xiaomi/account/XiaomiAccountTaskService;->querySnsBindInfo(Lw4/t;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/account/XiaomiAccountTaskService;->saveSnsBindInfo(Landroid/accounts/Account;Ljava/util/ArrayList;)V

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/account/XiaomiAccountTaskService;->saveSnsBindInfoAvatars(Landroid/accounts/Account;Ljava/util/ArrayList;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/account/XiaomiAccountTaskService;->queryAndSaveSnsToken(Lw4/t;)V

    invoke-direct {p0}, Lcom/xiaomi/account/XiaomiAccountTaskService;->notifySnsInfoChanged()V

    sget-boolean v0, Lq6/o0;->b:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/xiaomi/account/XiaomiAccountTaskService;->queryAndSaveAdSwitchStatus(Lu6/p;)V

    :cond_2
    return-void
.end method

.method private handleUploadDeviceInfo(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handleUploadDeviceInfo error"

    const-string v1, "deviceinfo"

    invoke-static {p0, v1}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v1

    const-string v2, "XiaomiAccountTaskServic"

    if-nez v1, :cond_0

    const-string p1, "passportInfo is null"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    :try_start_0
    invoke-static {v1, p1}, Lq6/k;->C(Lu6/p;Ljava/util/Map;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upload device info: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-static {v2, v0, v4}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lw4/t;->i(Landroid/content/Context;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    invoke-static {v2, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-void
.end method

.method private notifyQueryUserPwdResult(Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.action.USER_PASS_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "has_password"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private notifySnsInfoChanged()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.action.XIAOMI_SNS_INFO_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private notifyTwoFactorChanged()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.action.INTERNAL_XIAOMI_TWO_FACTOR_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private notifyUserInfoChanged()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.action.XIAOMI_USER_INFO_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.action.INTERNAL_XIAOMI_ACCOUNT_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private queryAndSaveAdSwitchStatus(Lu6/p;)V
    .locals 3

    const-string v0, "XiaomiAccountTaskServic"

    :try_start_0
    invoke-static {p1}, Lq6/k;->h(Lu6/p;)Lw4/r;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, p1, Lw4/r;->a:I

    if-nez v1, :cond_0

    const-string v1, "passport_ad_status"

    iget-object v2, p1, Lw4/r;->c:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lq6/s1;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAdSwitchStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lw4/r;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "queryAndSaveAdSwitchStatus"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private queryAndSaveSnsToken(Lw4/t;)V
    .locals 5

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "XiaomiAccountTaskServic"

    const-string v0, "no Xiaomi account, skip to query sns info"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountTaskService;->getBindedSnsTypes()[Lcom/xiaomi/account/sns/lib/e;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-static {p0, v0, v4, p1}, Lcom/xiaomi/account/XiaomiAccountTaskService;->handleQuerySnsTokenByType(Landroid/content/Context;Landroid/accounts/Account;Lcom/xiaomi/account/sns/lib/e;Lw4/t;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private querySnsBindInfo(Lw4/t;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/t;",
            ")",
            "Ljava/util/ArrayList<",
            "Lu6/w$f;",
            ">;"
        }
    .end annotation

    const-string v0, "querySnsBindInfo error"

    const-string v1, "XiaomiAccountTaskServic"

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lq6/k;->i(Lu6/p;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return-object v3

    :catch_0
    move-exception v3

    invoke-static {v1, v0, v3}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lw4/t;->i(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    :goto_1
    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private saveSnsBindInfo(Landroid/accounts/Account;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/ArrayList<",
            "Lu6/w$f;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "XiaomiAccountTaskServic"

    const-string p2, "no Xiaomi account, skip saveSnsBindInfo"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "account"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lu6/w$f;->h(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "acc_user_sns_list"

    invoke-virtual {v0, p1, v1, p2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private saveSnsBindInfoAvatars(Landroid/accounts/Account;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/ArrayList<",
            "Lu6/w$f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/w$f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu6/w$f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lu6/w$f;->d()I

    move-result v1

    invoke-static {}, Lcom/xiaomi/account/sns/lib/e;->values()[Lcom/xiaomi/account/sns/lib/e;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    iget v8, v7, Lcom/xiaomi/account/sns/lib/e;->b:I

    if-ne v8, v1, :cond_1

    move-object v5, v7

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lo8/a;

    invoke-direct {v1, v5}, Lo8/a;-><init>(Lcom/xiaomi/account/sns/lib/e;)V

    iget-object v3, v1, Lo8/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v2, v4}, Lq6/j;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v1, v1, Lo8/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v4}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p1, v3, v2}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private saveTwoFactorCoreInfo(Landroid/accounts/Account;Lu6/w;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "XiaomiAccountTaskServic"

    const-string p2, "no Xiaomi account, skip to save user info"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "account"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    iget-object p2, p2, Lu6/w;->s:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v1, "acc_two_factor_auth_status"

    invoke-virtual {v0, p1, v1, p2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private saveXiaomiUserCoreInfo(Landroid/accounts/Account;Lu6/w;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "XiaomiAccountTaskServic"

    const-string p2, "no Xiaomi account, skip to save user info"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "account"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    iget-object v1, p2, Lu6/w;->b:Ljava/lang/String;

    const-string v2, "acc_user_name"

    invoke-virtual {v0, p1, v2, v1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "acc_nick_name"

    iget-object v2, p2, Lu6/w;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "acc_user_email"

    iget-object v2, p2, Lu6/w;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "acc_user_phone"

    iget-object v2, p2, Lu6/w;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lu6/w;->j:Ljava/util/Calendar;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lu6/w;->j:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "acc_user_birthday"

    invoke-virtual {v0, p1, v2, v1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p2, Lu6/w;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "acc_user_phone_list"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p2, Lu6/w;->i:Lu6/g;

    if-eqz v1, :cond_3

    const-string v2, "acc_user_gender"

    invoke-virtual {v1}, Lu6/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p2, Lu6/w;->o:Lu6/w$c;

    if-eqz v1, :cond_4

    const-string v2, "acc_user_education"

    iget-object v1, v1, Lu6/w$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p2, Lu6/w;->p:Lu6/w$e;

    if-eqz v1, :cond_5

    const-string v2, "acc_user_income"

    iget-object v1, v1, Lu6/w$e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v1, p2, Lu6/w;->k:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_set_safe_questions"

    invoke-virtual {v0, p1, v2, v1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "acc_user_region"

    iget-object v2, p2, Lu6/w;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "acc_user_location"

    iget-object v2, p2, Lu6/w;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "acc_family_count"

    iget-object v2, p2, Lu6/w;->r:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "acc_device_count"

    iget-object v2, p2, Lu6/w;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lu6/w;->s:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "acc_two_factor_auth_status"

    invoke-virtual {v0, p1, v2, v1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p2, p2, Lu6/w;->d:Ljava/lang/String;

    if-nez p2, :cond_7

    const-string p2, "acc_avatar_file_name"

    const-string v1, ""

    invoke-virtual {v0, p1, p2, v1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, p2, v0, p1}, Lcom/xiaomi/account/XiaomiAccountTaskService;->saveXiaomiUserCoreInfoForAvatar(Ljava/lang/String;Landroid/accounts/AccountManager;Landroid/accounts/Account;)V

    :goto_0
    return-void
.end method

.method private saveXiaomiUserCoreInfoForAvatar(Ljava/lang/String;Landroid/accounts/AccountManager;Landroid/accounts/Account;)V
    .locals 8

    const-string v0, "XiaomiAccountTaskServic"

    const-string v1, "acc_avatar_url"

    invoke-virtual {p2, p3, v1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "acc_avatar_url_sys"

    invoke-virtual {p2, p3, v3}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "xiaomi_user_avatar_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v2, v2}, Le7/q;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Le7/q$g;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v6, "auth failed when download avatar"

    invoke-static {v0, v6, v4}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v4

    const-string v6, "access denied when download avatar"

    invoke-static {v0, v6, v4}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v4

    const-string v6, "IO error when download avatar"

    invoke-static {v0, v6, v4}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v4}, Le7/q$g;->i()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {p0, v6, v5}, Lq6/j;->q(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v4}, Le7/q$g;->h()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception v6

    :try_start_2
    const-string v7, "failed to save avatar"

    invoke-static {v0, v7, v6}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Le7/q$g;->h()V

    throw p1

    :cond_1
    :goto_4
    if-eqz v2, :cond_2

    invoke-virtual {p2, p3, v1, p1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3, v3, p1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "acc_avatar_file_name"

    invoke-virtual {p2, p3, p1, v5}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startQueryUserData(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.account.action.QUERY_USER_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static startQueryUserPassword(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.account.action.QUERY_USER_PASSWORD_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static startQueryUserSecurityData(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.account.action.QUERY_USER_SECURITY_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static startQueryUserTwoFactorAuth(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.account.action.QUERY_USER_TWO_FACTOR_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static startUploadDeviceInfo(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.account.action.UPLOAD_DEVICE_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "uploadDeviceInfo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "com.xiaomi.account"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "XiaomiAccountTaskServic"

    const-string v0, "intent is null"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.account.action.QUERY_USER_INFO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/account/XiaomiAccountTaskService;->handleQueryUserInfo()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string v1, "com.xiaomi.account.action.QUERY_USER_SECURITY_INFO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/account/XiaomiAccountTaskService;->handleQueryUserSecurityInfo()V

    goto :goto_1

    :cond_2
    const-string v1, "com.xiaomi.account.action.UPLOAD_DEVICE_INFO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "uploadDeviceInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/XiaomiAccountTaskService;->handleUploadDeviceInfo(Ljava/util/HashMap;)V

    goto :goto_1

    :cond_3
    const-string p1, "com.xiaomi.account.action.QUERY_USER_PASSWORD_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/account/XiaomiAccountTaskService;->handleQueryUserPassword()V

    goto :goto_1

    :cond_4
    const-string p1, "com.xiaomi.account.action.QUERY_USER_TWO_FACTOR_INFO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/xiaomi/account/XiaomiAccountTaskService;->handleQueryTwoFactorAuthInfo()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadSystemException;

    if-eqz v0, :cond_6

    const-string v0, "DeadSystemException"

    invoke-static {v0, p1}, Lq6/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    throw p1
.end method

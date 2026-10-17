.class public abstract Lcom/xiaomi/passport/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Integer;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/utils/a;->a:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/safe/user/isSetPassword"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/utils/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(ILcom/xiaomi/accountsdk/account/data/AccountInfo;Z)Landroid/os/Bundle;
    .locals 0

    invoke-static {p1, p2}, Lcom/xiaomi/passport/utils/a;->c(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)Landroid/os/Bundle;

    move-result-object p1

    if-nez p0, :cond_0

    const-string p0, "errorCode"

    const/4 p2, 0x4

    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object p1
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "accountType"

    const-string v1, "com.xiaomi"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "authtoken"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string p2, "booleanResult"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p0, :cond_3

    const-string p0, "errorCode"

    const/4 p1, 0x4

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method public static c(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "booleanResult"

    if-eqz p0, :cond_4

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "authAccount"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "accountType"

    const-string v3, "com.xiaomi"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "encrypted_user_id"

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "has_password"

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->d()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "sts_url_result"

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sts_url"

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lu6/f;->a(Ljava/lang/String;Ljava/lang/String;)Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "authtoken"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "stsCookies"

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "retry"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ld7/a;->o()Ld7/a;

    move-result-object v0

    invoke-virtual {v0}, Ld7/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lu6/o;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 2

    invoke-static {p1}, Lu6/o;->a(Lu6/o;)Lu6/o$b;

    move-result-object v0

    iget-object v1, p1, Lu6/o;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/passport/utils/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu6/o$b;->l(Ljava/lang/String;)Lu6/o$b;

    :cond_0
    iget-object v1, p1, Lu6/o;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lu6/o;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/passport/utils/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu6/o$b;->t(Ljava/lang/String;)Lu6/o$b;

    :cond_1
    invoke-virtual {v0}, Lu6/o$b;->k()Lu6/o;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->O(Lu6/o;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/passport/utils/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0
    :try_end_0
    .catch Lv6/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Le7/e;

    const-string p1, "Unexpected NeedNotificationException"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 9

    invoke-static {}, Lcom/xiaomi/passport/utils/a;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p5

    invoke-static/range {v0 .. v8}, Lcom/xiaomi/accountsdk/account/f;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Z[Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 7

    invoke-static {}, Lcom/xiaomi/passport/utils/a;->d()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p5

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/accountsdk/account/f;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;ZLjava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Ld7/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lg7/n$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AccountHelper"

    const-string p1, " getUDevId   FidSignException "

    invoke-static {p0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/passport/utils/a;->p(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "https"

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".account.xiaomi.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/passport/utils/a;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lu6/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_2

    sget-object v0, Lcom/xiaomi/passport/utils/a;->b:Ljava/lang/String;

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v2, "userId"

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "sid"

    invoke-virtual {v1, v2, p1}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string v1, "transId"

    invoke-virtual {p1, v1, p3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    new-instance p3, Lg7/k;

    invoke-direct {p3}, Lg7/k;-><init>()V

    const-string v1, "cUserId"

    invoke-virtual {p0}, Lu6/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p3

    const-string v1, "serviceToken"

    invoke-virtual {p0}, Lu6/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p3

    const-string v1, "deviceId"

    invoke-virtual {p3, v1, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p2

    const-string p3, "userSpaceId"

    invoke-static {}, Lg7/m0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p2, p3, p0}, Le7/p;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "status"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p3, Le7/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "desc: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "description"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Le7/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "json error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Le7/e;

    const-string p1, "http response result should not be null"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "passport info should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/net/URL;

    sget-object v2, Lcom/xiaomi/accountsdk/account/f;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public static n(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->a(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/passport/utils/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->v(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->q()Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->P(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "password login params is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->T(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "AccountHelper"

    invoke-static {v0, p0}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->G:Ljava/lang/String;

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v2, "userId"

    invoke-virtual {v1, v2, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string v1, "addressType"

    const-string v2, "EM"

    invoke-virtual {p0, v1, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string v1, "address"

    invoke-virtual {p0, v1, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string p1, "region"

    invoke-virtual {p0, p1, p2}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    :try_start_0
    invoke-static {v0, p0, p2, p1}, Le7/r;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$f;

    move-result-object p2
    :try_end_0
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz p2, :cond_2

    const-string p0, "code"

    invoke-virtual {p2, p0}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/passport/utils/a;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Le7/e;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_1

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v0, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Le7/q$f;)V

    const-string p2, "invalid response, failed to send activate email"

    invoke-direct {p1, p0, p2, v0}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to register, no response"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

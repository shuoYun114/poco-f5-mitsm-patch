.class public abstract Lcom/xiaomi/account/tzservice/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk6/a;)Lk6/d;
    .locals 6

    if-eqz p0, :cond_3

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    const-string v1, "fidNonce"

    iget-object v2, p0, Lg7/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    const-string v1, "fidNonceSign"

    iget-object p0, p0, Lg7/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "https://tz.sec.xiaomi.com/session"

    invoke-static {v2, p0, v0, v1}, Le7/q;->x(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    const-string v0, "SecurityDeviceOnlineRequest"

    if-eqz p0, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Le7/q$h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "msg"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTZSessionToken code : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", msg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "expiredTime"

    const-string v4, "data"

    if-eqz v2, :cond_1

    const/16 v5, 0xfa6

    if-eq v2, v5, :cond_0

    const/16 v5, 0xfa7

    if-eq v2, v5, :cond_0

    :try_start_1
    new-instance v0, Le7/e;

    invoke-direct {v0, v2, v3}, Le7/e;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lk6/c;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v4, "server limitation"

    invoke-direct {v3, v2, v0, v1, v4}, Lk6/c;-><init>(IJLjava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "tzToken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v3, Lk6/d;

    invoke-direct {v3, v2, v0, v1}, Lk6/d;-><init>(Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    new-instance v0, Le7/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le7/q$h;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "response content is null"

    invoke-static {v0, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le7/e;

    invoke-direct {v0, p0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "null fid nonce"

    invoke-static {p0}, Lk6/c;->a(Ljava/lang/String;)Lk6/c;

    move-result-object p0

    throw p0
.end method

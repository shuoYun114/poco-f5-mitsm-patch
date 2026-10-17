.class public abstract Lcom/xiaomi/passport/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf8/a;
    .locals 4

    const-string v0, "PhoneLoginPreferenceConfig"

    invoke-static {p0}, La7/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    const-string v3, "processType"

    invoke-virtual {v2, v3, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p2

    const-string v2, "sid"

    invoke-virtual {p2, v2, p3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p2

    const-string p3, "phone"

    invoke-virtual {p2, p3, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p2

    const-string v1, "region"

    invoke-virtual {p2, v1, p1}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    filled-new-array {p3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La7/e;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lg7/k;

    invoke-direct {p2}, Lg7/k;-><init>()V

    const-string p3, "EUI"

    invoke-virtual {p2, p3, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    sget-object p2, Lcom/xiaomi/passport/utils/w;->a:Ljava/lang/String;

    invoke-static {p2}, Lg7/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, p3, p0, v1}, Le7/r;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string p3, "description"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v1, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    if-eqz p2, :cond_2

    const p1, 0x11178

    if-eq p2, p1, :cond_1

    const p1, 0x13c6c

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",Invalid public key"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/e;->m()V

    :goto_0
    new-instance p1, Le7/e;

    invoke-direct {p1, p2, p3, v1}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Lv6/h;

    invoke-direct {p1, p3}, Lv6/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p2, "data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "idcZone"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "userRegion"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lf8/a;

    invoke-static {p1}, Lf8/a$a;->valueOf(Ljava/lang/String;)Lf8/a$a;

    move-result-object p1

    invoke-direct {v1, p2, p3, p1}, Lf8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lf8/a$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    const-string p2, "realBody"

    invoke-static {v0, p2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Le7/e;

    invoke-direct {p1, p0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Le7/e;

    const-string p1, "result content is null"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

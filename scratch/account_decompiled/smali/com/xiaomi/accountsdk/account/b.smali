.class public abstract Lcom/xiaomi/accountsdk/account/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/account/b;->a:Ljava/lang/Integer;

    return-void
.end method

.method private static a(Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lg7/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "name"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "value"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "DeviceInfoHelper"

    const-string v4, "convertDevSettingValues"

    invoke-static {v2, v4, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lu6/p;I)Le7/q$f;
    .locals 4

    if-eqz p0, :cond_2

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->u:Ljava/lang/String;

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v2, "userId"

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "page"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/b;->d(Lu6/p;)Lg7/k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, v1, v2, p0}, Le7/p;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$f;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "code"

    invoke-virtual {p0, p1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceList code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceInfoHelper"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/accountsdk/account/b;->a:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to get devices list"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null passportInfo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lu6/p;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    if-eqz p0, :cond_2

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->t:Ljava/lang/String;

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v2, "userId"

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v1, v2, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/b;->d(Lu6/p;)Lg7/k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, v1, v2, p0}, Le7/p;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$f;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "code"

    invoke-virtual {p0, p1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceInfo code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceInfoHelper"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/accountsdk/account/b;->a:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "data"

    invoke-virtual {p0, p1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_0
    new-instance p1, Le7/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to get device info : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le7/q$f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to get device info"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null passportInfo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Lu6/p;)Lg7/k;
    .locals 3

    if-eqz p0, :cond_1

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    const-string v1, "serviceToken"

    invoke-virtual {p0}, Lu6/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    invoke-virtual {p0}, Lu6/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "userId"

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    goto :goto_0

    :cond_0
    const-string v1, "cUserId"

    invoke-virtual {p0}, Lu6/p;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lg7/n0;->h(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "uLocale"

    invoke-virtual {v0, v1, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "passportInfo is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lu6/p;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->r:Ljava/lang/String;

    invoke-static {p2}, Lcom/xiaomi/accountsdk/account/b;->a(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object p2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "userId"

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "devId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content"

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/b;->d(Lu6/p;)Lg7/k;

    move-result-object p1

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {v0, v1, p1, p2, p0}, Le7/p;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$f;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "code"

    invoke-virtual {p0, p1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "description"

    invoke-virtual {p0, v0}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    sget-object p0, Lcom/xiaomi/accountsdk/account/b;->a:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return p2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "failed upload dev name, code: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeviceInfoHelper"

    invoke-static {p1, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to upload device settings info"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid parameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

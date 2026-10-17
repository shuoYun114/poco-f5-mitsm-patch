.class public abstract Lcom/xiaomi/account/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/settings/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/recommendedServiceConf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/settings/b;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/xiaomi/account/settings/b;->b:J

    return-void
.end method

.method private static a(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "RecommendedServiceConf"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    const-string v3, "isDomestic"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string v2, "_locale"

    invoke-virtual {p1, v2, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p2, "passportapi"

    invoke-static {p0, p2}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object p0

    new-instance p2, Lg7/k;

    invoke-direct {p2}, Lg7/k;-><init>()V

    if-eqz p0, :cond_0

    const-string v2, "userId"

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "serviceToken"

    invoke-virtual {p0}, Lu6/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "cUserId"

    invoke-virtual {p0}, Lu6/p;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/account/settings/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, p1, p2, v2}, Le7/q;->p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "empty content"

    invoke-static {v0, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Le7/q$h;->h()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string p2, "description"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", description: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_2

    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string p1, "recommendedServiceConf"

    invoke-static {v0, p1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method private static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, v0}, Le7/q;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Le7/q$g;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Le7/q$g;->i()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Le7/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Le7/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Le7/q$g;->h()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_4

    :catch_3
    move-exception v1

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1

    :goto_2
    :try_start_2
    const-string v2, "RecommendedServiceConf"

    const-string v3, "downLoadServiceIcon"

    invoke-static {v2, v3, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :goto_3
    return-object v0

    :goto_4
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le7/q$g;->h()V

    :cond_1
    throw v0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    invoke-static {p0}, Lcom/xiaomi/account/settings/b;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lg7/n0;->h(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s_time"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s_list"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-wide v7, Lcom/xiaomi/account/settings/b;->b:J

    cmp-long v4, v4, v7

    if-lez v4, :cond_0

    sget-boolean v4, Lq6/o0;->b:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {p0, v4, v1}, Lcom/xiaomi/account/settings/b;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {v6}, Lcom/xiaomi/account/settings/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "recommended_service"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "RecommendedServiceConf"

    if-nez p0, :cond_0

    const-string p0, "list content is null"

    invoke-static {v1, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "serviceIcon"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/account/settings/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v5, "empty icon bitmap"

    invoke-static {v1, v5}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/xiaomi/account/settings/b$b$a;

    invoke-direct {v7}, Lcom/xiaomi/account/settings/b$b$a;-><init>()V

    invoke-virtual {v7, v6}, Lcom/xiaomi/account/settings/b$b$a;->m(Landroid/graphics/Bitmap;)Lcom/xiaomi/account/settings/b$b$a;

    move-result-object v6

    const-string v7, "servicePackage"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/account/settings/b$b$a;->q(Ljava/lang/String;)Lcom/xiaomi/account/settings/b$b$a;

    move-result-object v6

    const-string v7, "serviceName"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/account/settings/b$b$a;->p(Ljava/lang/String;)Lcom/xiaomi/account/settings/b$b$a;

    move-result-object v6

    const-string v7, "locale"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/account/settings/b$b$a;->o(Ljava/lang/String;)Lcom/xiaomi/account/settings/b$b$a;

    move-result-object v6

    const-string v7, "serviceCopywriting"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/account/settings/b$b$a;->n(Ljava/lang/String;)Lcom/xiaomi/account/settings/b$b$a;

    move-result-object v6

    const-string v7, "serviceAction"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/account/settings/b$b$a;->j(Ljava/lang/String;)Lcom/xiaomi/account/settings/b$b$a;

    move-result-object v6

    const-string v7, "serviceDataUrl"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/account/settings/b$b$a;->k(Ljava/lang/String;)Lcom/xiaomi/account/settings/b$b$a;

    move-result-object v6

    const-string v7, "serviceId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/account/settings/b$b$a;->r(Ljava/lang/String;)Lcom/xiaomi/account/settings/b$b$a;

    move-result-object v6

    const-string v7, "statKey"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/xiaomi/account/settings/b$b$a;->s(Ljava/lang/String;)Lcom/xiaomi/account/settings/b$b$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/account/settings/b$b$a;->l()Lcom/xiaomi/account/settings/b$b;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

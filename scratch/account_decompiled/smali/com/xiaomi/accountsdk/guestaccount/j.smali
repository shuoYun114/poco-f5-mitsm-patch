.class Lcom/xiaomi/accountsdk/guestaccount/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/guestaccount/j$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/xiaomi/accountsdk/guestaccount/d;

.field private c:Lcom/xiaomi/accountsdk/guestaccount/e;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/c;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/guestaccount/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/j;->b:Lcom/xiaomi/accountsdk/guestaccount/d;

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/f;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/f;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/j;->c:Lcom/xiaomi/accountsdk/guestaccount/e;

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/j;->a:Landroid/content/Context;

    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/guestaccount/j;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "http://visitor.preview.n.xiaomi.net/visitor/login"

    goto :goto_0

    :cond_0
    const-string p0, "https://v.id.mi.com/visitor/login"

    :goto_0
    return-object p0
.end method

.method static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/guestaccount/j;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "http://visitor.preview.n.xiaomi.net/visitor/register"

    goto :goto_0

    :cond_0
    const-string p0, "https://v.id.mi.com/visitor/register"

    :goto_0
    return-object p0
.end method

.method static f(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "staging.flag"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "macAddress"

    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/j;->b:Lcom/xiaomi/accountsdk/guestaccount/d;

    invoke-interface {v2}, Lcom/xiaomi/accountsdk/guestaccount/d;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lg7/h;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bluetooth"

    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/j;->b:Lcom/xiaomi/accountsdk/guestaccount/d;

    invoke-interface {v2}, Lcom/xiaomi/accountsdk/guestaccount/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lg7/h;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aid"

    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/j;->b:Lcom/xiaomi/accountsdk/guestaccount/d;

    invoke-interface {v2}, Lcom/xiaomi/accountsdk/guestaccount/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should never happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(Lcom/xiaomi/accountsdk/guestaccount/e$a;)Lcom/xiaomi/accountsdk/guestaccount/j$b;
    .locals 4

    iget-object v0, p1, Lcom/xiaomi/accountsdk/guestaccount/e$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/xiaomi/accountsdk/guestaccount/e$a;->a:I

    const/16 v2, 0x64

    if-lt v0, v2, :cond_0

    new-instance p1, Lcom/xiaomi/accountsdk/guestaccount/j$b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1, v1, v1}, Lcom/xiaomi/accountsdk/guestaccount/j$b;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/xiaomi/accountsdk/guestaccount/j$a;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rawresponse.responseCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/xiaomi/accountsdk/guestaccount/e$a;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 100"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/xiaomi/accountsdk/guestaccount/e$a;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Lcom/xiaomi/accountsdk/guestaccount/j$b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1, v1, v1}, Lcom/xiaomi/accountsdk/guestaccount/j$b;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/xiaomi/accountsdk/guestaccount/j$a;)V

    return-object p1

    :cond_2
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ok"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_3

    new-instance p1, Lcom/xiaomi/accountsdk/guestaccount/j$b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1, v1, v1}, Lcom/xiaomi/accountsdk/guestaccount/j$b;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/xiaomi/accountsdk/guestaccount/j$a;)V

    return-object p1

    :cond_3
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance p1, Lcom/xiaomi/accountsdk/guestaccount/j$b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1, v1, v1}, Lcom/xiaomi/accountsdk/guestaccount/j$b;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/xiaomi/accountsdk/guestaccount/j$a;)V

    return-object p1

    :cond_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/guestaccount/e$a;->c:Ljava/lang/String;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "GuestAccountOnlineFetch"

    const-string v3, ""

    invoke-static {v2, v3, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    new-instance p1, Lcom/xiaomi/accountsdk/guestaccount/j$b;

    invoke-direct {p1, v1, v0, v2, v1}, Lcom/xiaomi/accountsdk/guestaccount/j$b;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/xiaomi/accountsdk/guestaccount/j$a;)V

    return-object p1
.end method

.method private j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/xiaomi/accountsdk/guestaccount/j$b;
    .locals 3

    const-string v0, "GuestAccountOnlineFetch"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/j;->c:Lcom/xiaomi/accountsdk/guestaccount/e;

    invoke-interface {v2, p1, p2, p3}, Lcom/xiaomi/accountsdk/guestaccount/e;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/xiaomi/accountsdk/guestaccount/e$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/j;->i(Lcom/xiaomi/accountsdk/guestaccount/e$a;)Lcom/xiaomi/accountsdk/guestaccount/j$b;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {v0, p1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/xiaomi/accountsdk/guestaccount/j$b;

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v1, v1, v1}, Lcom/xiaomi/accountsdk/guestaccount/j$b;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/xiaomi/accountsdk/guestaccount/j$a;)V

    return-object p1

    :goto_1
    invoke-static {v0, p1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/xiaomi/accountsdk/guestaccount/j$b;

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v1, v1, v1}, Lcom/xiaomi/accountsdk/guestaccount/j$b;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/xiaomi/accountsdk/guestaccount/j$a;)V

    return-object p1
.end method


# virtual methods
.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_ph"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_serviceToken"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_slh"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method g(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;Ljava/lang/String;)Lc7/c;
    .locals 8

    iget-object v0, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/guestaccount/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "sid"

    iget-object v3, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->a:Ljava/lang/String;

    const-string v3, "visitorId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "callback"

    if-nez v2, :cond_0

    invoke-virtual {v1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lg7/h;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "nonce"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/xiaomi/accountsdk/guestaccount/j;->b:Lcom/xiaomi/accountsdk/guestaccount/d;

    invoke-interface {p2}, Lcom/xiaomi/accountsdk/guestaccount/d;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "visitorDeviceId"

    invoke-virtual {v2, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "visitorSdkVersion"

    const-string v5, "0.0.4"

    invoke-virtual {v2, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->f:Ljava/lang/String;

    const-string v5, "visitorPassToken"

    invoke-virtual {v2, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    const-string v6, "POST"

    const-string v7, "BEYBuDbVZqYHzAVT+TAAAA=="

    invoke-static {v6, v0, p2, v7}, Lg7/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "_sign"

    invoke-virtual {v2, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/accountsdk/guestaccount/j;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/xiaomi/accountsdk/guestaccount/j$b;

    move-result-object p2

    iget-object v0, p2, Lcom/xiaomi/accountsdk/guestaccount/j$b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    new-instance p1, Lc7/c;

    invoke-direct {p1}, Lc7/c;-><init>()V

    iget-object p2, p2, Lcom/xiaomi/accountsdk/guestaccount/j$b;->a:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lc7/c;->c(I)Lc7/c;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lcom/xiaomi/accountsdk/guestaccount/j$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cVisitorId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->c:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/xiaomi/accountsdk/guestaccount/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p2, Lcom/xiaomi/accountsdk/guestaccount/j$b;->c:Lorg/json/JSONObject;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const-string v6, "ssecurity"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v6, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->c:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/xiaomi/accountsdk/guestaccount/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->c:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/xiaomi/accountsdk/guestaccount/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    invoke-direct {v4}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;-><init>()V

    invoke-virtual {v4, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->u(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->l(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object v1

    iget-object p1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->r(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->q(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->s(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->m(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->k()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object p1

    new-instance p2, Lc7/c;

    invoke-direct {p2}, Lc7/c;-><init>()V

    invoke-virtual {p2, p1}, Lc7/c;->e(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Lc7/c;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string p2, "GuestAccountOnlineFetch"

    invoke-static {p2, p1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/xiaomi/accountsdk/guestaccount/a;->f:Lc7/c;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "guestAccount.passToken == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "guestAccount.userId == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "guestAccount.sid == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method k(Lc7/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc7/c;
    .locals 7

    if-nez p1, :cond_0

    sget-object p1, Lc7/e;->b:Lc7/e;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/j;->b:Lcom/xiaomi/accountsdk/guestaccount/d;

    invoke-interface {v0}, Lcom/xiaomi/accountsdk/guestaccount/d;->b()Lg7/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lg7/m;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lg7/m;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    sget-object p1, Lc7/e;->b:Lc7/e;

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/guestaccount/j;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/accountsdk/guestaccount/j;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/accountsdk/guestaccount/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/accountsdk/guestaccount/j;->b:Lcom/xiaomi/accountsdk/guestaccount/d;

    invoke-interface {v4}, Lcom/xiaomi/accountsdk/guestaccount/d;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget p1, p1, Lc7/e;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "visitorType"

    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sid"

    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "psid"

    invoke-virtual {v5, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appPackage"

    invoke-virtual {v5, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "clientInfo"

    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p4, "callback"

    if-nez p1, :cond_4

    invoke-virtual {v5, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg7/h;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "nonce"

    invoke-virtual {v5, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "visitorDeviceId"

    invoke-virtual {p1, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "visitorSdkVersion"

    const-string v1, "0.0.4"

    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object p3, v0, Lg7/m;->a:Ljava/lang/String;

    if-eqz p3, :cond_5

    iget-object v1, v0, Lg7/m;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "fidNonce"

    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "fidNonceSign"

    iget-object v0, v0, Lg7/m;->b:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p3, v5}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p3, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    const-string v0, "POST"

    const-string v1, "BEYBuDbVZqYHzAVT+TAAAA=="

    invoke-static {v0, v3, p3, v1}, Lg7/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "_sign"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-direct {p0, v3, v5, p1}, Lcom/xiaomi/accountsdk/guestaccount/j;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/xiaomi/accountsdk/guestaccount/j$b;

    move-result-object p1

    iget-object p3, p1, Lcom/xiaomi/accountsdk/guestaccount/j$b;->a:Ljava/lang/Integer;

    if-eqz p3, :cond_6

    new-instance p2, Lc7/c;

    invoke-direct {p2}, Lc7/c;-><init>()V

    iget-object p1, p1, Lcom/xiaomi/accountsdk/guestaccount/j$b;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lc7/c;->c(I)Lc7/c;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_6
    iget-object p3, p1, Lcom/xiaomi/accountsdk/guestaccount/j$b;->b:Lorg/json/JSONObject;

    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lc7/e;->b(I)Lc7/e;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object p1, Lcom/xiaomi/accountsdk/guestaccount/a;->f:Lc7/c;

    return-object p1

    :cond_7
    const-string v1, "visitorPassToken"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "visitorId"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cVisitorId"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/xiaomi/accountsdk/guestaccount/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/xiaomi/accountsdk/guestaccount/j$b;->c:Lorg/json/JSONObject;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_0

    :cond_8
    const-string v5, "ssecurity"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/xiaomi/accountsdk/guestaccount/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p2}, Lcom/xiaomi/accountsdk/guestaccount/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    invoke-direct {p4}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;-><init>()V

    invoke-virtual {p4, v2}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->u(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object p4

    invoke-virtual {p4, v3}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->l(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->r(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->q(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->t(Lc7/e;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->m(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->s(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->k()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object p1

    new-instance p2, Lc7/c;

    invoke-direct {p2}, Lc7/c;-><init>()V

    invoke-virtual {p2, p1}, Lc7/c;->e(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Lc7/c;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string p2, "GuestAccountOnlineFetch"

    invoke-static {p2, p1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/xiaomi/accountsdk/guestaccount/a;->f:Lc7/c;

    return-object p1
.end method

.method l(Lcom/xiaomi/accountsdk/guestaccount/d;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/j;->b:Lcom/xiaomi/accountsdk/guestaccount/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hardwareInfoFetcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method m(Lcom/xiaomi/accountsdk/guestaccount/e;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/j;->c:Lcom/xiaomi/accountsdk/guestaccount/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "request == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method n(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Lc7/c;
    .locals 6

    iget-object v0, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/j;->c:Lcom/xiaomi/accountsdk/guestaccount/e;

    invoke-interface {v1, v0}, Lcom/xiaomi/accountsdk/guestaccount/e;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/e$a;

    move-result-object v0

    iget v1, v0, Lcom/xiaomi/accountsdk/guestaccount/e$a;->a:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_4

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    new-instance p1, Lc7/c;

    invoke-direct {p1}, Lc7/c;-><init>()V

    iget v0, v0, Lcom/xiaomi/accountsdk/guestaccount/e$a;->a:I

    invoke-virtual {p1, v0}, Lc7/c;->c(I)Lc7/c;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/accountsdk/guestaccount/e$a;->d:Ljava/util/Map;

    const/4 v2, 0x5

    if-nez v1, :cond_1

    new-instance p1, Lc7/c;

    invoke-direct {p1}, Lc7/c;-><init>()V

    invoke-virtual {p1, v2}, Lc7/c;->c(I)Lc7/c;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v3, "serviceToken"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Lc7/c;

    invoke-direct {p1}, Lc7/c;-><init>()V

    invoke-virtual {p1, v2}, Lc7/c;->c(I)Lc7/c;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, v0, Lcom/xiaomi/accountsdk/guestaccount/e$a;->d:Ljava/util/Map;

    const-string v3, "cVisitorId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/accountsdk/guestaccount/e$a;->d:Ljava/util/Map;

    iget-object v4, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/xiaomi/accountsdk/guestaccount/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/guestaccount/e$a;->d:Ljava/util/Map;

    iget-object v4, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/xiaomi/accountsdk/guestaccount/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    invoke-direct {v4}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;-><init>()V

    iget-object v5, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->u(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->b:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4, v2}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->l(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object v2

    iget-object v4, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->r(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->q(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object v1

    iget-object v2, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object v1

    iget-object p1, p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->s(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount$b;->k()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object p1

    new-instance v0, Lc7/c;

    invoke-direct {v0}, Lc7/c;-><init>()V

    invoke-virtual {v0, p1}, Lc7/c;->e(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Lc7/c;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rawresponse.responseCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/xiaomi/accountsdk/guestaccount/e$a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < 100"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "GuestAccountOnlineFetch"

    invoke-static {v0, p1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lc7/c;

    invoke-direct {p1}, Lc7/c;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lc7/c;->c(I)Lc7/c;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "guestAccount.callback == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

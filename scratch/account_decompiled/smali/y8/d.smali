.class public abstract Ly8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/d$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/recyclePhoneCheck"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly8/d;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ly8/d$a;)I
    .locals 7

    const-string v0, "queryStatusFromServer"

    const-string v1, "InNetDateController"

    sget-object v2, Ly8/d;->a:Ljava/lang/String;

    new-instance v3, Lg7/k;

    invoke-direct {v3}, Lg7/k;-><init>()V

    const-string v4, "_json"

    const-string v5, "true"

    invoke-virtual {v3, v4, v5}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    new-instance v4, Lg7/k;

    invoke-direct {v4}, Lg7/k;-><init>()V

    const-string v5, "ticketToken"

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, p0}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v4, "user"

    iget-object v5, p1, Ly8/d$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v4

    const-string v5, "ticket"

    iget-object v6, p1, Ly8/d$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    iget-object p1, p1, Ly8/d$a;->c:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    if-eqz p1, :cond_0

    const-string v4, "userHash"

    iget-object v5, p1, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string v4, "activatorToken"

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->c:Ljava/lang/String;

    invoke-virtual {p0, v4, p1}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    :cond_0
    const/4 p1, 0x1

    :try_start_0
    invoke-static {v2, v3, p0, p1}, Le7/r;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", desc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "description"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p0, :cond_1

    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "status"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Le7/e;

    invoke-direct {p0, v2}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Le7/e;

    const-string p1, "result content is null"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v1, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_1
    invoke-static {v1, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_2
    invoke-static {v1, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    invoke-static {v1, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-static {v1, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->c:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    iget p0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->a:I

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ly8/d$a;Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 0

    invoke-static {p1, p2}, Ly8/d;->a(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Ly8/d$a;)I

    move-result p0

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->a(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->w(I)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->p()Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p0

    return-object p0
.end method

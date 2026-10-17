.class public Lcom/xiaomi/account/push/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/push/a$b;,
        Lcom/xiaomi/account/push/a$a;,
        Lcom/xiaomi/account/push/a$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/xiaomi/accountsdk/account/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "https://api.account.preview.n.xiaomi.net/xmpush"

    goto :goto_0

    :cond_0
    const-string v0, "https://api.account.xiaomi.com/xmpush"

    :goto_0
    sput-object v0, Lcom/xiaomi/account/push/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/safe/ticket"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/account/push/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/safe/message/decrypt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/push/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "AccountPushContentProcessor"

    const-string p2, "content is null"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "passport_notify"

    invoke-static {p1, v0}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0, p3, p4}, Lcom/xiaomi/account/push/a;->b(Lu6/p;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, p1}, Lw4/t;->i(Landroid/content/Context;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/xiaomi/account/push/a;->b(Lu6/p;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lg7/a;

    invoke-direct {p3, p1}, Lg7/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lg7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private b(Lu6/p;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "AccountPushContentProcessor"

    if-nez p1, :cond_0

    const-string p1, "passport info is null"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lcom/xiaomi/account/push/a;->c:Ljava/lang/String;

    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    const-string v3, "userId"

    invoke-virtual {p1}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v2, v3, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p2

    const-string v2, "type"

    invoke-virtual {p2, v2, p3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/xiaomi/account/push/a;->c(Lu6/p;)Lg7/k;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2, v2, v3, p1}, Le7/p;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$h;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Le7/q$h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "description"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "key: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "data"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "deKey"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Le7/e;

    invoke-direct {p1, v1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Le7/e;

    const-string p2, "not json object"

    invoke-direct {p1, p2}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Le7/e;

    const-string p2, "response content is null"

    invoke-direct {p1, p2}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Lu6/p;)Lg7/k;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    const-string v1, "serviceToken"

    invoke-virtual {p1}, Lu6/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    const-string v1, "cUserId"

    invoke-virtual {p1}, Lu6/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "passportInfo is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Lw4/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "AccountPushContentProcessor"

    if-nez p1, :cond_0

    const-string p1, "passport info is null"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v2, Lcom/xiaomi/account/push/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lu6/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lu6/p;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_6

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    const-string v3, "userId"

    invoke-virtual {p1}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    const-string v3, "message"

    invoke-virtual {v0, v3, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    invoke-static {p1}, Lq6/k;->q(Lu6/p;)Lg7/k;

    move-result-object v4

    new-instance v7, Lg7/a;

    invoke-direct {v7, v6}, Lg7/a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Le7/p;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lg7/i;)Le7/q$f;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "code"

    invoke-virtual {p1, p2}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", description="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "description"

    invoke-virtual {p1, v2}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_3

    const p1, 0x11181

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "fid error"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/account/push/a$c;

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/account/push/a$c;-><init>(Lcom/xiaomi/account/push/a;Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p2, "data"

    invoke-virtual {p1, p2}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg7/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    check-cast p1, Lorg/json/JSONObject;

    const-string p2, "ticket"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    new-instance p1, Le7/e;

    invoke-direct {p1, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "response content is null"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Le7/e;

    invoke-direct {p2, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_1
    const-string p1, "token is null"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "AccountPushContentProcessor"

    const-string v1, "passport_notify"

    invoke-static {p1, v1}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, v1, p2}, Lcom/xiaomi/account/push/a;->e(Lw4/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/account/push/a$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "retry request"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lcom/xiaomi/account/push/a;->e(Lw4/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    const-string v2, "refresh auth token"

    invoke-static {v0, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lw4/t;->i(Landroid/content/Context;)V

    invoke-direct {p0, v1, p2}, Lcom/xiaomi/account/push/a;->e(Lw4/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/account/push/a$a;
    .locals 7

    const-string v0, "process push content"

    const/4 v1, 0x0

    const-string v2, "AccountPushContentProcessor"

    if-nez p1, :cond_0

    const-string p1, "context is null"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "empty push message"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "message"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "info"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_3

    :catch_3
    move-exception p1

    goto/16 :goto_4

    :catch_4
    move-exception p1

    goto/16 :goto_5

    :catch_5
    move-exception p1

    goto/16 :goto_6

    :catch_6
    move-exception p1

    goto/16 :goto_7

    :cond_2
    move-object v4, v1

    :goto_0
    const-string v5, "content"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez v3, :cond_3

    const-string p1, "message == null"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    if-nez v4, :cond_4

    const-string p1, "type == null"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    sget-object v5, Lcom/xiaomi/account/push/a$b;->b:Lcom/xiaomi/account/push/a$b;

    invoke-virtual {v5}, Lcom/xiaomi/account/push/a$b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, p1, v3}, Lcom/xiaomi/account/push/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/account/push/a$a;

    invoke-direct {p2, v5, p1}, Lcom/xiaomi/account/push/a$a;-><init>(Lcom/xiaomi/account/push/a$b;Ljava/lang/String;)V

    return-object p2

    :cond_5
    sget-object v5, Lcom/xiaomi/account/push/a$b;->c:Lcom/xiaomi/account/push/a$b;

    invoke-virtual {v5}, Lcom/xiaomi/account/push/a$b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-direct {p0, p1, p2, v3, v4}, Lcom/xiaomi/account/push/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/account/push/a$a;

    invoke-direct {p2, v5, p1}, Lcom/xiaomi/account/push/a$a;-><init>(Lcom/xiaomi/account/push/a$b;Ljava/lang/String;)V

    return-object p2

    :cond_6
    sget-object v5, Lcom/xiaomi/account/push/a$b;->d:Lcom/xiaomi/account/push/a$b;

    invoke-virtual {v5}, Lcom/xiaomi/account/push/a$b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-direct {p0, p1, p2, v3, v4}, Lcom/xiaomi/account/push/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/account/push/a$a;

    invoke-direct {p2, v5, p1}, Lcom/xiaomi/account/push/a$a;-><init>(Lcom/xiaomi/account/push/a$b;Ljava/lang/String;)V

    return-object p2

    :cond_7
    const-string p1, "not support the push type"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Le7/c; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/account/push/a$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-static {v2, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_2
    invoke-static {v2, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_3
    invoke-static {v2, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_4
    invoke-static {v2, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_5
    invoke-static {v2, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_6
    invoke-static {v2, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-static {v2, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v1
.end method

.class public Lo4/a;
.super Lm4/h;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm4/h;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo4/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lm4/c;
    .locals 1

    sget-object v0, Lm4/c;->e:Lm4/c;

    return-object v0
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lo4/a;->a:Ljava/util/Map;

    invoke-static {v0}, Lo4/b;->a(Ljava/util/Map;)V

    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lo4/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "status"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lm4/a;->a(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    if-nez v4, :cond_1

    const-string v6, "desc"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lo4/b;->b(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-instance v7, Lo4/c$a;

    invoke-direct {v7, v4}, Lo4/c$a;-><init>(I)V

    invoke-virtual {v7, v6}, Lo4/c$a;->b(Ljava/lang/String;)Lo4/c$a;

    move-result-object v6

    const-string v7, "is_need_show"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    invoke-virtual {v6, v7}, Lo4/c$a;->e(Z)Lo4/c$a;

    move-result-object v6

    const-string v7, "is_show_reminder"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v8, :cond_3

    goto :goto_3

    :cond_3
    move v8, v1

    :goto_3
    invoke-virtual {v6, v8}, Lo4/c$a;->g(Z)Lo4/c$a;

    move-result-object v6

    const-string v7, "is_expired"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v6, v5}, Lo4/c$a;->d(I)Lo4/c$a;

    move-result-object v5

    const-string v6, "expired_interval"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lo4/c$a;->c(I)Lo4/c$a;

    move-result-object v5

    const-string v6, "reminder_interval_time"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lo4/c$a;->f(I)Lo4/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lo4/c$a;->a()Lo4/c;

    move-result-object v3

    iget-object v5, p0, Lo4/a;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.class Lcom/xiaomi/onetrack/api/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/s;->b:Lcom/xiaomi/onetrack/api/c;

    iput-boolean p2, p0, Lcom/xiaomi/onetrack/api/s;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "B"

    const-string v1, "onetrack_pa"

    const-string v2, "BaseOneTrackImp"

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/s;->b:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/api/c;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/s;->b:Lcom/xiaomi/onetrack/api/c;

    iget-object v3, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration;->isAutoTrackActivityAction()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "config.autoTrackActivityAction is false, ignore onetrack_pa pause event"

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "app_end"

    iget-boolean v6, p0, Lcom/xiaomi/onetrack/api/s;->a:Z

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, p0, Lcom/xiaomi/onetrack/api/s;->b:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v5}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ap;

    move-result-object v5

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lcom/xiaomi/onetrack/api/ap;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/xiaomi/onetrack/util/r;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "trackPageEndAuto"

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, ""

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trackPageEndAuto error:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.class La9/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:La9/k3;


# direct methods
.method constructor <init>(La9/k3;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La9/l3;->e:La9/k3;

    iput-object p2, p0, La9/l3;->a:Ljava/lang/String;

    iput-object p3, p0, La9/l3;->b:Landroid/content/Context;

    iput-object p4, p0, La9/l3;->c:Ljava/lang/String;

    iput-object p5, p0, La9/l3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, La9/l3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x3f0

    if-nez v0, :cond_7

    :try_start_0
    iget-object v0, p0, La9/l3;->b:Landroid/content/Context;

    iget-object v2, p0, La9/l3;->a:Ljava/lang/String;

    const-string v3, "get message"

    const/16 v4, 0x3e9

    invoke-static {v0, v2, v4, v3}, La9/f3;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, La9/l3;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "action"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "awakened_app_packagename"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "awake_app_packagename"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "awake_app"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "awake_type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "awake_foreground"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v7, p0, La9/l3;->c:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, La9/l3;->d:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, La9/l3;->e:La9/k3;

    invoke-virtual {v7, v4}, La9/k3;->o(Ljava/lang/String;)V

    iget-object v4, p0, La9/l3;->e:La9/k3;

    invoke-virtual {v4, v5}, La9/k3;->k(Ljava/lang/String;)V

    new-instance v4, La9/j3;

    invoke-direct {v4}, La9/j3;-><init>()V

    invoke-virtual {v4, v2}, La9/j3;->f(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, La9/j3;->d(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, La9/j3;->c(I)V

    iget-object v0, p0, La9/l3;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, La9/j3;->j(Ljava/lang/String;)V

    const-string v0, "service"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La9/l3;->e:La9/k3;

    sget-object v2, La9/m3;->c:La9/m3;

    iget-object v3, p0, La9/l3;->b:Landroid/content/Context;

    :goto_0
    invoke-static {v0, v2, v3, v4}, La9/k3;->f(La9/k3;La9/m3;Landroid/content/Context;La9/j3;)V

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    const-string v0, "com.xiaomi.mipush.sdk.PushMessageHandler"

    invoke-virtual {v4, v0}, La9/j3;->h(Ljava/lang/String;)V

    iget-object v0, p0, La9/l3;->e:La9/k3;

    sget-object v2, La9/m3;->d:La9/m3;

    iget-object v3, p0, La9/l3;->b:Landroid/content/Context;

    goto :goto_0

    :cond_2
    sget-object v0, La9/m3;->b:La9/m3;

    iget-object v2, v0, La9/m3;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, La9/l3;->e:La9/k3;

    iget-object v3, p0, La9/l3;->b:Landroid/content/Context;

    :goto_1
    invoke-static {v2, v0, v3, v4}, La9/k3;->f(La9/k3;La9/m3;Landroid/content/Context;La9/j3;)V

    goto :goto_6

    :cond_3
    sget-object v0, La9/m3;->e:La9/m3;

    iget-object v2, v0, La9/m3;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, La9/l3;->e:La9/k3;

    iget-object v3, p0, La9/l3;->b:Landroid/content/Context;

    goto :goto_1

    :cond_4
    iget-object v0, p0, La9/l3;->b:Landroid/content/Context;

    iget-object v2, p0, La9/l3;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "A receive a incorrect message with unknown type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v0, v2, v1, v3}, La9/f3;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_5
    iget-object v0, p0, La9/l3;->b:Landroid/content/Context;

    iget-object v2, p0, La9/l3;->a:Ljava/lang/String;

    const-string v3, "A receive a incorrect message with empty type"

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v0, p0, La9/l3;->b:Landroid/content/Context;

    iget-object v2, p0, La9/l3;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A receive a incorrect message with incorrect package info"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, La9/f3;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    invoke-static {v0}, Lh7/c;->p(Ljava/lang/Throwable;)V

    iget-object v0, p0, La9/l3;->b:Landroid/content/Context;

    iget-object v2, p0, La9/l3;->a:Ljava/lang/String;

    const-string v3, "A meet a exception when receive the message"

    :goto_5
    invoke-static {v0, v2, v1, v3}, La9/f3;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, La9/l3;->b:Landroid/content/Context;

    const-string v2, "null"

    const-string v3, "A receive a incorrect message with empty info"

    goto :goto_5

    :goto_6
    return-void
.end method

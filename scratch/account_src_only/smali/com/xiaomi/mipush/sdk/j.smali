.class final Lcom/xiaomi/mipush/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, La9/k8;->t()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/xiaomi/mipush/sdk/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La9/k7;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/mipush/sdk/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La9/z;->a(Landroid/content/Context;)La9/z;

    move-result-object v0

    invoke-virtual {v0}, La9/z;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    new-instance v0, La9/q7;

    invoke-direct {v0}, La9/q7;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/o0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/q7;->s(Ljava/lang/String;)La9/q7;

    sget-object v1, La9/a7;->h:La9/a7;

    iget-object v1, v1, La9/a7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, La9/q7;->w(Ljava/lang/String;)La9/q7;

    invoke-static {}, Lcom/xiaomi/push/service/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/q7;->c(Ljava/lang/String;)La9/q7;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, La9/q7;->e(Ljava/util/Map;)La9/q7;

    invoke-static {}, Lcom/xiaomi/mipush/sdk/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La9/k7;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, La9/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {}, Lcom/xiaomi/mipush/sdk/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La9/k7;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, La9/q7;->l()Ljava/util/Map;

    move-result-object v1

    const-string v2, "imei_md5"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/xiaomi/mipush/sdk/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La9/z;->a(Landroid/content/Context;)La9/z;

    move-result-object v1

    invoke-virtual {v0}, La9/q7;->l()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, La9/z;->d(Ljava/util/Map;)V

    invoke-static {}, La9/k7;->c()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v0}, La9/q7;->l()Ljava/util/Map;

    move-result-object v2

    const-string v3, "space_id"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcom/xiaomi/mipush/sdk/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object v1

    sget-object v2, La9/q6;->j:La9/q6;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/f0;->v(La9/b8;La9/q6;ZLa9/d7;)V

    :cond_5
    return-void
.end method

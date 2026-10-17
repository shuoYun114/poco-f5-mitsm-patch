.class final Lcom/xiaomi/mipush/sdk/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/n0;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/xiaomi/mipush/sdk/n0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "do sync info"

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    new-instance v0, La9/q7;

    invoke-static {}, Lcom/xiaomi/push/service/f0;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La9/q7;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/n0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v1

    sget-object v3, La9/a7;->A:La9/a7;

    iget-object v3, v3, La9/a7;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, La9/q7;->w(Ljava/lang/String;)La9/q7;

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/o0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La9/q7;->s(Ljava/lang/String;)La9/q7;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/n0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La9/q7;->A(Ljava/lang/String;)La9/q7;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, La9/q7;->h:Ljava/util/Map;

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/n0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, La9/i5;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    invoke-static {v3, v5, v4}, La9/z8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, La9/q7;->h:Ljava/util/Map;

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/n0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, La9/i5;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version_code"

    invoke-static {v3, v5, v4}, La9/z8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, La9/q7;->h:Ljava/util/Map;

    const-string v4, "push_sdk_vn"

    const-string v5, "5_1_0-C"

    invoke-static {v3, v4, v5}, La9/z8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, La9/q7;->h:Ljava/util/Map;

    const v4, 0xc35a

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "push_sdk_vc"

    invoke-static {v3, v5, v4}, La9/z8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, La9/q7;->h:Ljava/util/Map;

    const-string v4, "token"

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/o0;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, La9/z8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La9/k8;->t()Z

    move-result v3

    const-string v4, ","

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/n0;->a:Landroid/content/Context;

    invoke-static {v3}, La9/k7;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La9/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/n0;->a:Landroid/content/Context;

    invoke-static {v5}, La9/k7;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, La9/q7;->h:Ljava/util/Map;

    const-string v6, "imei_md5"

    invoke-static {v5, v6, v3}, La9/z8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/n0;->a:Landroid/content/Context;

    invoke-static {v3}, La9/z;->a(Landroid/content/Context;)La9/z;

    move-result-object v3

    iget-object v5, v0, La9/q7;->h:Ljava/util/Map;

    invoke-virtual {v3, v5}, La9/z;->d(Ljava/util/Map;)V

    iget-object v3, v0, La9/q7;->h:Ljava/util/Map;

    const-string v5, "reg_id"

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/o0;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, La9/z8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, La9/q7;->h:Ljava/util/Map;

    const-string v5, "reg_secret"

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/o0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, La9/z8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/n0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/m;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, La9/q7;->h:Ljava/util/Map;

    const-string v4, "accept_time"

    invoke-static {v3, v4, v1}, La9/z8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xiaomi/mipush/sdk/n0;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, La9/q7;->h:Ljava/util/Map;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/n0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/m;->u(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/m0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "aliases_md5"

    invoke-static {v1, v4, v3}, La9/z8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, La9/q7;->h:Ljava/util/Map;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/n0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/m;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/m0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "topics_md5"

    invoke-static {v1, v4, v3}, La9/z8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, La9/q7;->h:Ljava/util/Map;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/n0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/m;->w(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/m0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "accounts_md5"

    :goto_0
    invoke-static {v1, v4, v3}, La9/z8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, La9/q7;->h:Ljava/util/Map;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/n0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/m;->u(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/m0;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "aliases"

    invoke-static {v1, v4, v3}, La9/z8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, La9/q7;->h:Ljava/util/Map;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/n0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/m;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/m0;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "topics"

    invoke-static {v1, v4, v3}, La9/z8;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, La9/q7;->h:Ljava/util/Map;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/n0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/m;->w(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/m0;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_accounts"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/n0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object v1

    sget-object v3, La9/q6;->j:La9/q6;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/xiaomi/mipush/sdk/f0;->v(La9/b8;La9/q6;ZLa9/d7;)V

    return-void
.end method

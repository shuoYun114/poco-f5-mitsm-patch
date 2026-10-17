.class public Lcom/xiaomi/mipush/sdk/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/o3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 6

    new-instance v1, La9/q7;

    invoke-direct {v1}, La9/q7;-><init>()V

    invoke-static {p1}, La9/k3;->b(Landroid/content/Context;)La9/k3;

    move-result-object v0

    invoke-virtual {v0}, La9/k3;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La9/q7;->s(Ljava/lang/String;)La9/q7;

    invoke-static {p1}, La9/k3;->b(Landroid/content/Context;)La9/k3;

    move-result-object v0

    invoke-virtual {v0}, La9/k3;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La9/q7;->A(Ljava/lang/String;)La9/q7;

    sget-object v0, La9/a7;->V:La9/a7;

    iget-object v0, v0, La9/a7;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, La9/q7;->w(Ljava/lang/String;)La9/q7;

    invoke-static {}, Lcom/xiaomi/push/service/f0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La9/q7;->c(Ljava/lang/String;)La9/q7;

    iput-object p2, v1, La9/q7;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object v0

    sget-object v2, La9/q6;->j:La9/q6;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/f0;->w(La9/b8;La9/q6;ZLa9/d7;Z)V

    const-string p1, "MoleInfo\uff1a\u3000send data in app layer"

    invoke-static {p1}, Lh7/c;->m(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoleInfo\uff1a\u3000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, La9/e3;->e(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "awake_info"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 v1, 0x3ef

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/b1;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 3

    const-wide/16 v0, 0x1

    invoke-static {p2}, La9/e3;->c(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "category_awake_app"

    const-string v2, "wake_up_app"

    invoke-static {p2, v2, v0, v1, p1}, Lcom/xiaomi/mipush/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    const-string p1, "MoleInfo\uff1a\u3000send data in app layer"

    invoke-static {p1}, Lh7/c;->m(Ljava/lang/String;)V

    return-void
.end method

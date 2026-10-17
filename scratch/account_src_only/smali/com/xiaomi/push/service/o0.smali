.class public Lcom/xiaomi/push/service/o0;
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
    .locals 3

    new-instance v0, La9/q7;

    invoke-direct {v0}, La9/q7;-><init>()V

    invoke-static {p1}, La9/k3;->b(Landroid/content/Context;)La9/k3;

    move-result-object v1

    invoke-virtual {v1}, La9/k3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/q7;->s(Ljava/lang/String;)La9/q7;

    invoke-static {p1}, La9/k3;->b(Landroid/content/Context;)La9/k3;

    move-result-object v1

    invoke-virtual {v1}, La9/k3;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/q7;->A(Ljava/lang/String;)La9/q7;

    sget-object v1, La9/a7;->V:La9/a7;

    iget-object v1, v1, La9/a7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, La9/q7;->w(Ljava/lang/String;)La9/q7;

    invoke-static {}, Lcom/xiaomi/push/service/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/q7;->c(Ljava/lang/String;)La9/q7;

    iput-object p2, v0, La9/q7;->h:Ljava/util/Map;

    invoke-virtual {v0}, La9/q7;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, La9/q7;->t()Ljava/lang/String;

    move-result-object v1

    sget-object v2, La9/q6;->j:La9/q6;

    invoke-static {p2, v1, v0, v2}, Lcom/xiaomi/push/service/j;->d(Ljava/lang/String;Ljava/lang/String;La9/b8;La9/q6;)La9/n7;

    move-result-object p2

    invoke-static {p2}, La9/a8;->d(La9/b8;)[B

    move-result-object p2

    instance-of v1, p1, Lcom/xiaomi/push/service/XMPushService;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoleInfo : send data directly in pushLayer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La9/q7;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MoleInfo : context is not correct in pushLayer "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La9/q7;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7/c;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MoleInfo\uff1a\u3000"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, La9/e3;->e(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7/c;->m(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 6

    invoke-static {p1}, La9/o6;->a(Landroid/content/Context;)La9/o6;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1

    invoke-static {p2}, La9/e3;->c(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "category_awake_app"

    const-string v2, "wake_up_app"

    invoke-virtual/range {v0 .. v5}, La9/o6;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    :cond_0
    return-void
.end method

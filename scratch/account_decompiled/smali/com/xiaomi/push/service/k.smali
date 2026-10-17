.class final Lcom/xiaomi/push/service/k;
.super Lcom/xiaomi/push/service/z0$a;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic d:Lcom/xiaomi/push/service/o2;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/o2;)V
    .locals 0

    iput-object p4, p0, Lcom/xiaomi/push/service/k;->c:Lcom/xiaomi/push/service/XMPushService;

    iput-object p5, p0, Lcom/xiaomi/push/service/k;->d:Lcom/xiaomi/push/service/o2;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/z0$a;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method a(Lcom/xiaomi/push/service/z0;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/push/service/k;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, La9/z;->a(Landroid/content/Context;)La9/z;

    move-result-object v0

    const-string v1, "MSAID"

    const-string v2, "msaid"

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/push/service/z0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, La9/z;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v1, v2, v4}, Lcom/xiaomi/push/service/z0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, La9/q7;

    invoke-direct {p1}, La9/q7;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/service/k;->d:Lcom/xiaomi/push/service/o2;

    iget-object v1, v1, Lcom/xiaomi/push/service/o2;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, La9/q7;->s(Ljava/lang/String;)La9/q7;

    sget-object v1, La9/a7;->h:La9/a7;

    iget-object v1, v1, La9/a7;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, La9/q7;->w(Ljava/lang/String;)La9/q7;

    invoke-static {}, Lcom/xiaomi/push/service/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, La9/q7;->c(Ljava/lang/String;)La9/q7;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1}, La9/q7;->e(Ljava/util/Map;)La9/q7;

    invoke-virtual {p1}, La9/q7;->l()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/z;->d(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/k;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/k;->d:Lcom/xiaomi/push/service/o2;

    iget-object v1, v1, Lcom/xiaomi/push/service/o2;->d:Ljava/lang/String;

    sget-object v2, La9/q6;->j:La9/q6;

    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/push/service/j;->d(Ljava/lang/String;Ljava/lang/String;La9/b8;La9/q6;)La9/n7;

    move-result-object p1

    invoke-static {p1}, La9/a8;->d(La9/b8;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/k;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    :cond_0
    return-void
.end method

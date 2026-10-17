.class final Lcom/xiaomi/push/service/c;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic c:La9/n7;


# direct methods
.method constructor <init>(ILcom/xiaomi/push/service/XMPushService;La9/n7;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/push/service/c;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/xiaomi/push/service/c;->c:La9/n7;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "send ack message for message."

    return-object v0
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/c;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, La9/k8;->j(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch La9/o5; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/service/c;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/c;->c:La9/n7;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/i;->a(Landroid/content/Context;La9/n7;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/push/service/c;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, p0, Lcom/xiaomi/push/service/c;->c:La9/n7;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/service/t2;->b(Landroid/content/Context;La9/n7;Ljava/util/Map;)La9/n7;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/c;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/j;->i(Lcom/xiaomi/push/service/XMPushService;La9/n7;)V
    :try_end_2
    .catch La9/o5; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lh7/c;->p(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/c;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_1
    return-void
.end method

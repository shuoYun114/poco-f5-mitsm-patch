.class final Lcom/xiaomi/push/service/d;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic c:La9/n7;


# direct methods
.method constructor <init>(ILcom/xiaomi/push/service/XMPushService;La9/n7;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/push/service/d;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/xiaomi/push/service/d;->c:La9/n7;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "send ack message for obsleted message."

    return-object v0
.end method

.method public b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/d;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/d;->c:La9/n7;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/t2;->a(Landroid/content/Context;La9/n7;)La9/n7;

    move-result-object v0

    invoke-virtual {v0}, La9/n7;->c()La9/d7;

    move-result-object v1

    const-string v2, "message_obsleted"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, La9/d7;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/d;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/j;->i(Lcom/xiaomi/push/service/XMPushService;La9/n7;)V
    :try_end_0
    .catch La9/o5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lh7/c;->p(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/d;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

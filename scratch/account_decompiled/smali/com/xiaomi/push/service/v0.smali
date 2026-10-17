.class Lcom/xiaomi/push/service/v0;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field private b:Lcom/xiaomi/push/service/XMPushService;

.field private c:La9/r4;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;La9/r4;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/push/service/v0;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/v0;->c:La9/r4;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "send a message."

    return-object v0
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/v0;->c:La9/r4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/v0;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(La9/r4;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/v0;->c:La9/r4;

    iget-object v0, v0, La9/r4;->f:Lcom/xiaomi/push/service/o;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/push/service/o;->h:J

    iget-object v0, p0, Lcom/xiaomi/push/service/v0;->b:Lcom/xiaomi/push/service/XMPushService;

    const-string v1, "coord_up"

    iget-object v2, p0, Lcom/xiaomi/push/service/v0;->c:La9/r4;

    iget-object v2, v2, La9/r4;->f:Lcom/xiaomi/push/service/o;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/p;->d(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/service/o;)Z
    :try_end_0
    .catch La9/o5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lh7/c;->p(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/v0;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.class Lcom/xiaomi/push/service/XMPushService$d;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private b:La9/r4;

.field final synthetic c:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;La9/r4;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$d;->c:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$d;->b:La9/r4;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "receive a message."

    return-object v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$d;->b:La9/r4;

    iget-object v0, v0, La9/r4;->f:Lcom/xiaomi/push/service/o;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/push/service/o;->g:J

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$d;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$d;->b:La9/r4;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/g0;->a(La9/r4;)V

    return-void
.end method

.method public c()La9/r4;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$d;->b:La9/r4;

    return-object v0
.end method

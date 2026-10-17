.class final Lcom/xiaomi/push/service/h;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field final synthetic b:La9/q7;

.field final synthetic c:La9/n7;

.field final synthetic d:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(ILa9/q7;La9/n7;Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/push/service/h;->b:La9/q7;

    iput-object p3, p0, Lcom/xiaomi/push/service/h;->c:La9/n7;

    iput-object p4, p0, Lcom/xiaomi/push/service/h;->d:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "send ack message for clear push message."

    return-object v0
.end method

.method public b()V
    .locals 4

    :try_start_0
    new-instance v0, La9/h7;

    invoke-direct {v0}, La9/h7;-><init>()V

    sget-object v1, La9/a7;->Q:La9/a7;

    iget-object v1, v1, La9/a7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, La9/h7;->q(Ljava/lang/String;)La9/h7;

    iget-object v1, p0, Lcom/xiaomi/push/service/h;->b:La9/q7;

    invoke-virtual {v1}, La9/q7;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/h7;->d(Ljava/lang/String;)La9/h7;

    iget-object v1, p0, Lcom/xiaomi/push/service/h;->b:La9/q7;

    invoke-virtual {v1}, La9/q7;->b()La9/f7;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/h7;->c(La9/f7;)La9/h7;

    iget-object v1, p0, Lcom/xiaomi/push/service/h;->b:La9/q7;

    invoke-virtual {v1}, La9/q7;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/h7;->n(Ljava/lang/String;)La9/h7;

    iget-object v1, p0, Lcom/xiaomi/push/service/h;->b:La9/q7;

    invoke-virtual {v1}, La9/q7;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/h7;->u(Ljava/lang/String;)La9/h7;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, La9/h7;->b(J)La9/h7;

    const-string v1, "success clear push message."

    invoke-virtual {v0, v1}, La9/h7;->s(Ljava/lang/String;)La9/h7;

    iget-object v1, p0, Lcom/xiaomi/push/service/h;->c:La9/n7;

    invoke-virtual {v1}, La9/n7;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/h;->c:La9/n7;

    invoke-virtual {v2}, La9/n7;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v3, La9/q6;->j:La9/q6;

    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/j;->n(Ljava/lang/String;Ljava/lang/String;La9/b8;La9/q6;)La9/n7;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/h;->d:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/j;->i(Lcom/xiaomi/push/service/XMPushService;La9/n7;)V
    :try_end_0
    .catch La9/o5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear push message. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh7/c;->u(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/h;->d:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

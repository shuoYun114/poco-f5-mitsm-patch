.class Lcom/xiaomi/push/service/x1;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[B

.field final synthetic e:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;IILjava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/x1;->e:Lcom/xiaomi/push/service/XMPushService;

    iput p3, p0, Lcom/xiaomi/push/service/x1;->b:I

    iput-object p4, p0, Lcom/xiaomi/push/service/x1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/x1;->d:[B

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "clear account cache."

    return-object v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/x1;->e:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/p2;->g(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/service/i0;->c()Lcom/xiaomi/push/service/i0;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/i0;->m(Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/push/service/x1;->b:I

    invoke-static {v0}, La9/b;->b(I)V

    iget-object v0, p0, Lcom/xiaomi/push/service/x1;->e:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)La9/d5;

    move-result-object v0

    invoke-static {}, La9/d5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/d5;->k(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear account and start registration. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/x1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/x1;->e:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/x1;->d:[B

    iget-object v2, p0, Lcom/xiaomi/push/service/x1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    return-void
.end method

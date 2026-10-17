.class Lcom/xiaomi/account/nearfield/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/channel/PacketTransferProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/nearfield/i;->e(Lcom/xiaomi/continuity/channel/Channel;Lorg/json/JSONObject;Lcom/xiaomi/account/nearfield/i$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/account/nearfield/i$c;

.field final synthetic c:Lcom/xiaomi/account/nearfield/i;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/nearfield/i;Ljava/lang/String;Lcom/xiaomi/account/nearfield/i$c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/nearfield/i$a;->c:Lcom/xiaomi/account/nearfield/i;

    iput-object p2, p0, Lcom/xiaomi/account/nearfield/i$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/account/nearfield/i$a;->b:Lcom/xiaomi/account/nearfield/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPacketTransferProgressUpdate(Lcom/xiaomi/continuity/channel/Packet;Lcom/xiaomi/continuity/channel/PacketTransferProgress;)V
    .locals 2

    invoke-virtual {p2}, Lcom/xiaomi/continuity/channel/PacketTransferProgress;->getTransferState()I

    move-result p1

    const-string p2, "send packet by "

    const-string v0, "NearFieldTransmitter"

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaomi/account/nearfield/i$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " channel failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/nearfield/i$a;->b:Lcom/xiaomi/account/nearfield/i$c;

    const-string p2, "message sent failed"

    invoke-interface {p1, p2}, Lcom/xiaomi/account/nearfield/i$c;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaomi/account/nearfield/i$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " channel succeed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/nearfield/i$a;->b:Lcom/xiaomi/account/nearfield/i$c;

    const-string p2, "message sent succeed"

    invoke-interface {p1, p2}, Lcom/xiaomi/account/nearfield/i$c;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

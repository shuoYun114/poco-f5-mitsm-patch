.class Lcom/xiaomi/account/nearfield/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/channel/ChannelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/nearfield/i;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/xiaomi/account/nearfield/i$c;Lcom/xiaomi/account/nearfield/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/nearfield/i$c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaomi/account/nearfield/d$b;

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:Lcom/xiaomi/account/nearfield/i;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/nearfield/i;Lcom/xiaomi/account/nearfield/i$c;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/account/nearfield/d$b;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/nearfield/i$b;->f:Lcom/xiaomi/account/nearfield/i;

    iput-object p2, p0, Lcom/xiaomi/account/nearfield/i$b;->a:Lcom/xiaomi/account/nearfield/i$c;

    iput-object p3, p0, Lcom/xiaomi/account/nearfield/i$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/account/nearfield/i$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/account/nearfield/i$b;->d:Lcom/xiaomi/account/nearfield/d$b;

    iput-object p6, p0, Lcom/xiaomi/account/nearfield/i$b;->e:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChannelConfirm(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfo;)V
    .locals 0

    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p4, "NearFieldTransmitter"

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/continuity/ServiceName;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MiAccountContinuity"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/nearfield/i$b;->f:Lcom/xiaomi/account/nearfield/i;

    invoke-static {p1}, Lcom/xiaomi/account/nearfield/i;->a(Lcom/xiaomi/account/nearfield/i;)Lcom/xiaomi/continuity/channel/m;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/xiaomi/continuity/channel/m;->e(II)I

    const-string p1, "Channel confirm"

    invoke-static {p4, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/nearfield/i$b;->f:Lcom/xiaomi/account/nearfield/i;

    invoke-static {p1}, Lcom/xiaomi/account/nearfield/i;->a(Lcom/xiaomi/account/nearfield/i;)Lcom/xiaomi/continuity/channel/m;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/xiaomi/continuity/channel/m;->e(II)I

    const-string p1, "Channel refuse"

    invoke-static {p4, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/account/nearfield/i$b;->a:Lcom/xiaomi/account/nearfield/i$c;

    invoke-interface {p2, p1}, Lcom/xiaomi/account/nearfield/i$c;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onChannelCreateFailed(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;II)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Channel create failed, errorCode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NearFieldTransmitter"

    invoke-static {p2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/nearfield/i$b;->a:Lcom/xiaomi/account/nearfield/i$c;

    const-string p2, "Channel create failed"

    invoke-interface {p1, p2}, Lcom/xiaomi/account/nearfield/i$c;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onChannelCreateSuccess(Lcom/xiaomi/continuity/channel/Channel;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/account/nearfield/i$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/nearfield/i$b;->f:Lcom/xiaomi/account/nearfield/i;

    invoke-static {v0}, Lcom/xiaomi/account/nearfield/i;->b(Lcom/xiaomi/account/nearfield/i;)Lcom/xiaomi/account/nearfield/d;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/nearfield/i$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/account/nearfield/i$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/account/nearfield/i$b;->d:Lcom/xiaomi/account/nearfield/d$b;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/xiaomi/account/nearfield/d;->n(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/channel/Channel;Lcom/xiaomi/account/nearfield/d$b;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/nearfield/i$b;->f:Lcom/xiaomi/account/nearfield/i;

    iget-object v1, p0, Lcom/xiaomi/account/nearfield/i$b;->e:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/xiaomi/account/nearfield/i$b;->a:Lcom/xiaomi/account/nearfield/i$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newly created "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/account/nearfield/i$b;->d:Lcom/xiaomi/account/nearfield/d$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/xiaomi/account/nearfield/i;->c(Lcom/xiaomi/account/nearfield/i;Lcom/xiaomi/continuity/channel/Channel;Lorg/json/JSONObject;Lcom/xiaomi/account/nearfield/i$c;Ljava/lang/String;)V

    return-void
.end method

.method public onChannelReceive(Lcom/xiaomi/continuity/channel/Channel;Lcom/xiaomi/continuity/channel/Packet;)V
    .locals 5

    const-string v0, "NearFieldTransmitter"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on transmitter channel receive, channelType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/account/nearfield/i$b;->d:Lcom/xiaomi/account/nearfield/d$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/xiaomi/continuity/channel/Packet;->asBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/account/nearfield/e;->a([B)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "Data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/account/nearfield/i$b;->d:Lcom/xiaomi/account/nearfield/d$b;

    sget-object v2, Lcom/xiaomi/account/nearfield/d$b;->a:Lcom/xiaomi/account/nearfield/d$b;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/xiaomi/account/nearfield/d$b;->b:Lcom/xiaomi/account/nearfield/d$b;

    iget-object v2, p0, Lcom/xiaomi/account/nearfield/i$b;->f:Lcom/xiaomi/account/nearfield/i;

    invoke-static {v2}, Lcom/xiaomi/account/nearfield/i;->b(Lcom/xiaomi/account/nearfield/i;)Lcom/xiaomi/account/nearfield/d;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/account/nearfield/i$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/account/nearfield/i$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, p1, v1}, Lcom/xiaomi/account/nearfield/d;->n(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/channel/Channel;Lcom/xiaomi/account/nearfield/d$b;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stored reply channel for deviceId: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/account/nearfield/i$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/account/nearfield/i$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/account/nearfield/i$b;->a:Lcom/xiaomi/account/nearfield/i$c;

    invoke-interface {p1, p2}, Lcom/xiaomi/account/nearfield/i$c;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/xiaomi/account/nearfield/i$b;->a:Lcom/xiaomi/account/nearfield/i$c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/xiaomi/account/nearfield/i$c;->onError(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onChannelRelease(Lcom/xiaomi/continuity/channel/Channel;I)V
    .locals 0

    iget-object p2, p0, Lcom/xiaomi/account/nearfield/i$b;->f:Lcom/xiaomi/account/nearfield/i;

    invoke-static {p2}, Lcom/xiaomi/account/nearfield/i;->b(Lcom/xiaomi/account/nearfield/i;)Lcom/xiaomi/account/nearfield/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/account/nearfield/d;->l(Lcom/xiaomi/continuity/channel/Channel;)V

    return-void
.end method

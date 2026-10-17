.class public Lcom/xiaomi/account/nearfield/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/nearfield/i$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/xiaomi/continuity/channel/m;

.field private c:Lcom/xiaomi/continuity/channel/ClientChannelOptions;

.field private d:Lcom/xiaomi/account/nearfield/d;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/nearfield/i;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/continuity/channel/m;->i(Landroid/content/Context;)Lcom/xiaomi/continuity/channel/m;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/nearfield/i;->b:Lcom/xiaomi/continuity/channel/m;

    invoke-static {p1}, Lcom/xiaomi/account/nearfield/d;->h(Landroid/content/Context;)Lcom/xiaomi/account/nearfield/d;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/nearfield/i;->d:Lcom/xiaomi/account/nearfield/d;

    new-instance p1, Lcom/xiaomi/continuity/channel/ClientChannelOptions;

    invoke-direct {p1}, Lcom/xiaomi/continuity/channel/ClientChannelOptions;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/nearfield/i;->c:Lcom/xiaomi/continuity/channel/ClientChannelOptions;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaomi/continuity/channel/ClientChannelOptions;->setConnectMediumType(I)V

    iget-object p1, p0, Lcom/xiaomi/account/nearfield/i;->c:Lcom/xiaomi/continuity/channel/ClientChannelOptions;

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lcom/xiaomi/continuity/channel/ClientChannelOptions;->setTrustLevel(I)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/account/nearfield/i;)Lcom/xiaomi/continuity/channel/m;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/nearfield/i;->b:Lcom/xiaomi/continuity/channel/m;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/account/nearfield/i;)Lcom/xiaomi/account/nearfield/d;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/nearfield/i;->d:Lcom/xiaomi/account/nearfield/d;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/account/nearfield/i;Lcom/xiaomi/continuity/channel/Channel;Lorg/json/JSONObject;Lcom/xiaomi/account/nearfield/i$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/account/nearfield/i;->e(Lcom/xiaomi/continuity/channel/Channel;Lorg/json/JSONObject;Lcom/xiaomi/account/nearfield/i$c;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/xiaomi/account/nearfield/i$c;Lcom/xiaomi/account/nearfield/d$b;)V
    .locals 12

    move-object v8, p0

    :try_start_0
    invoke-static {p3}, Lcom/xiaomi/account/nearfield/e;->b(Lorg/json/JSONObject;)[B

    iget-object v0, v8, Lcom/xiaomi/account/nearfield/i;->b:Lcom/xiaomi/continuity/channel/m;

    new-instance v9, Lcom/xiaomi/continuity/ServiceName;

    iget-object v1, v8, Lcom/xiaomi/account/nearfield/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiAccountContinuity"

    invoke-direct {v9, v1, v2}, Lcom/xiaomi/continuity/ServiceName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v8, Lcom/xiaomi/account/nearfield/i;->c:Lcom/xiaomi/continuity/channel/ClientChannelOptions;

    new-instance v11, Lcom/xiaomi/account/nearfield/i$b;

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p4

    move-object v4, p2

    move-object v5, p1

    move-object/from16 v6, p5

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/account/nearfield/i$b;-><init>(Lcom/xiaomi/account/nearfield/i;Lcom/xiaomi/account/nearfield/i$c;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/account/nearfield/d$b;Lorg/json/JSONObject;)V

    iget-object v1, v8, Lcom/xiaomi/account/nearfield/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/continuity/channel/m;->f(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptions;Lcom/xiaomi/continuity/channel/ChannelListener;Ljava/util/concurrent/Executor;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lcom/xiaomi/account/nearfield/i$c;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private e(Lcom/xiaomi/continuity/channel/Channel;Lorg/json/JSONObject;Lcom/xiaomi/account/nearfield/i$c;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p2}, Lcom/xiaomi/account/nearfield/e;->b(Lorg/json/JSONObject;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/continuity/channel/Packet;->fromBytes([B)Lcom/xiaomi/continuity/channel/Packet;

    move-result-object p2

    new-instance v0, Lcom/xiaomi/account/nearfield/i$a;

    invoke-direct {v0, p0, p4, p3}, Lcom/xiaomi/account/nearfield/i$a;-><init>(Lcom/xiaomi/account/nearfield/i;Ljava/lang/String;Lcom/xiaomi/account/nearfield/i$c;)V

    iget-object p4, p0, Lcom/xiaomi/account/nearfield/i;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p4

    invoke-interface {p1, p2, v0, p4}, Lcom/xiaomi/continuity/channel/Channel;->send(Lcom/xiaomi/continuity/channel/Packet;Lcom/xiaomi/continuity/channel/PacketTransferProgressCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "encode payload failed: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NearFieldTransmitter"

    invoke-static {v0, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/xiaomi/account/nearfield/i$c;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/xiaomi/account/nearfield/i$c;Z)V
    .locals 6

    if-eqz p5, :cond_0

    sget-object p5, Lcom/xiaomi/account/nearfield/d$b;->b:Lcom/xiaomi/account/nearfield/d$b;

    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_0
    sget-object p5, Lcom/xiaomi/account/nearfield/d$b;->a:Lcom/xiaomi/account/nearfield/d$b;

    goto :goto_0

    :goto_1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transmitData, deviceId:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelType: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "NearFieldTransmitter"

    invoke-static {v0, p5}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p5, p0, Lcom/xiaomi/account/nearfield/i;->d:Lcom/xiaomi/account/nearfield/d;

    invoke-virtual {p5, p1, p2, v5}, Lcom/xiaomi/account/nearfield/d;->f(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/account/nearfield/d$b;)Lcom/xiaomi/continuity/channel/Channel;

    move-result-object p5

    goto :goto_2

    :cond_1
    const/4 p5, 0x0

    :goto_2
    if-eqz p5, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "existing "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p5, p3, p4, p1}, Lcom/xiaomi/account/nearfield/i;->e(Lcom/xiaomi/continuity/channel/Channel;Lorg/json/JSONObject;Lcom/xiaomi/account/nearfield/i$c;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/account/nearfield/i;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/xiaomi/account/nearfield/i$c;Lcom/xiaomi/account/nearfield/d$b;)V

    :goto_3
    return-void
.end method

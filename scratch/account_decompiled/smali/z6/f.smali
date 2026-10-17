.class public Lz6/f;
.super Lz6/a;
.source "SourceFile"


# instance fields
.field private final c:Lcom/ot/pubsub/PubSubTrack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Lz6/a;-><init>()V

    new-instance v0, Lcom/ot/pubsub/Configuration$Builder;

    invoke-direct {v0}, Lcom/ot/pubsub/Configuration$Builder;-><init>()V

    const-string v1, "31000401513"

    invoke-virtual {v0, v1}, Lcom/ot/pubsub/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/ot/pubsub/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ot/pubsub/Configuration$Builder;->setInternational(Z)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object p2

    const-string v0, "05c0962f3ced93ddb5558f1c6fcb7f0ffa86d338"

    invoke-virtual {p2, v0}, Lcom/ot/pubsub/Configuration$Builder;->setPrivateKeyId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object p2

    const-string v0, "xiaomiaccount"

    invoke-virtual {p2, v0}, Lcom/ot/pubsub/Configuration$Builder;->setProjectId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ot/pubsub/Configuration$Builder;->build()Lcom/ot/pubsub/Configuration;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ot/pubsub/PubSubTrack;->createInstance(Landroid/content/Context;Lcom/ot/pubsub/Configuration;)Lcom/ot/pubsub/PubSubTrack;

    move-result-object p2

    iput-object p2, p0, Lz6/f;->c:Lcom/ot/pubsub/PubSubTrack;

    invoke-static {p1}, Lz6/a;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz6/f;->h(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ot/pubsub/PubSubTrack;->setAccessNetworkEnable(Landroid/content/Context;Z)V

    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lz6/f;->c:Lcom/ot/pubsub/PubSubTrack;

    invoke-virtual {v0, p1}, Lcom/ot/pubsub/PubSubTrack;->setCommonProperty(Ljava/util/Map;)V

    return-void
.end method

.method public o(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v0, p0, Lz6/f;->c:Lcom/ot/pubsub/PubSubTrack;

    const-string v1, "account-global"

    invoke-virtual {v0, v1, p1, p2}, Lcom/ot/pubsub/PubSubTrack;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public r(Lz6/d;)V
    .locals 0

    return-void
.end method

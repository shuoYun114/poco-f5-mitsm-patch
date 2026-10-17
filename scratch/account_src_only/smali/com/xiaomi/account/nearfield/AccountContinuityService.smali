.class public Lcom/xiaomi/account/nearfield/AccountContinuityService;
.super Lcom/xiaomi/continuity/ContinuityListenerService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountContinuityService"


# instance fields
.field mAccountChannelManager:Lcom/xiaomi/account/nearfield/d;

.field mChannelListener:Lcom/xiaomi/continuity/channel/ChannelListener;

.field mChannelManager:Lcom/xiaomi/continuity/channel/m;

.field mChannelOptions:Lcom/xiaomi/continuity/channel/ServerChannelOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/continuity/ContinuityListenerService;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/channel/ServerChannelOptions;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/channel/ServerChannelOptions;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/account/nearfield/AccountContinuityService;->mChannelOptions:Lcom/xiaomi/continuity/channel/ServerChannelOptions;

    new-instance v0, Lcom/xiaomi/account/nearfield/AccountContinuityService$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/nearfield/AccountContinuityService$a;-><init>(Lcom/xiaomi/account/nearfield/AccountContinuityService;)V

    iput-object v0, p0, Lcom/xiaomi/account/nearfield/AccountContinuityService;->mChannelListener:Lcom/xiaomi/continuity/channel/ChannelListener;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/nearfield/AccountContinuityService;Lcom/xiaomi/continuity/channel/Channel;Lcom/xiaomi/continuity/channel/Packet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/nearfield/AccountContinuityService;->resolvePacket(Lcom/xiaomi/continuity/channel/Channel;Lcom/xiaomi/continuity/channel/Packet;)V

    return-void
.end method

.method private resolvePacket(Lcom/xiaomi/continuity/channel/Channel;Lcom/xiaomi/continuity/channel/Packet;)V
    .locals 6

    const-string v0, "AccountContinuityService"

    :try_start_0
    invoke-interface {p2}, Lcom/xiaomi/continuity/channel/Packet;->asBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/account/nearfield/e;->a([B)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NearFieldReceiver on receive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Data"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NearFieldReceiver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/account/nearfield/h;->b(Ljava/lang/String;)Lcom/xiaomi/account/nearfield/NearFieldReceiver;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/xiaomi/continuity/channel/Channel;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/account/nearfield/AccountContinuityService;->mAccountChannelManager:Lcom/xiaomi/account/nearfield/d;

    sget-object v5, Lcom/xiaomi/account/nearfield/d$b;->b:Lcom/xiaomi/account/nearfield/d$b;

    invoke-virtual {v4, v3, v1, p1, v5}, Lcom/xiaomi/account/nearfield/d;->n(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/channel/Channel;Lcom/xiaomi/account/nearfield/d$b;)V

    invoke-interface {p1}, Lcom/xiaomi/continuity/channel/Channel;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lcom/xiaomi/account/nearfield/NearFieldReceiver;->onReceive(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find receiver type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "resolve packet failed: "

    invoke-static {v0, p2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/account/nearfield/d;->h(Landroid/content/Context;)Lcom/xiaomi/account/nearfield/d;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/nearfield/AccountContinuityService;->mAccountChannelManager:Lcom/xiaomi/account/nearfield/d;

    return-void
.end method

.method public onNotify(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/continuity/ContinuityListenerService;->onNotify(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotify: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountContinuityService"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaomi.continuity.action.REQUEST_CONNECTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ACTION_REQUEST_CONNECTION"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/continuity/channel/m;->i(Landroid/content/Context;)Lcom/xiaomi/continuity/channel/m;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/nearfield/AccountContinuityService;->mChannelManager:Lcom/xiaomi/continuity/channel/m;

    new-instance v0, Lcom/xiaomi/continuity/ServiceName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiAccountContinuity"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/continuity/ServiceName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/account/nearfield/AccountContinuityService;->mChannelOptions:Lcom/xiaomi/continuity/channel/ServerChannelOptions;

    iget-object v2, p0, Lcom/xiaomi/account/nearfield/AccountContinuityService;->mChannelListener:Lcom/xiaomi/continuity/channel/ChannelListener;

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/continuity/channel/m;->j(Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ServerChannelOptions;Lcom/xiaomi/continuity/channel/ChannelListener;Ljava/util/concurrent/Executor;)I

    :cond_0
    return-void
.end method

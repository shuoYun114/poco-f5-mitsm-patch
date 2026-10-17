.class Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContinuityConnection.Manager"

.field private static sInstance:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private mApiFeature:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mPackageName:Ljava/lang/String;

.field private final mServerChannelListener:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/continuity/ServiceName;",
            "Lcom/xiaomi/continuity/channel/h;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcom/xiaomi/continuity/IContinuityConnectionManager;


# direct methods
.method private constructor <init>(Lcom/xiaomi/continuity/IContinuityConnectionManager;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mServerChannelListener:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mApiFeature:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mService:Lcom/xiaomi/continuity/IContinuityConnectionManager;

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getApiFeature()Ljava/lang/String;

    new-instance p1, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$a;-><init>(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->addServiceListener(Lcom/xiaomi/continuity/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;Lcom/xiaomi/continuity/netbus/g;Lcom/xiaomi/continuity/channel/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->lambda$chooseBizBestMedium$0(Lcom/xiaomi/continuity/netbus/g;Lcom/xiaomi/continuity/channel/a;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mServerChannelListener:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mApiFeature:Ljava/lang/String;

    return-void
.end method

.method private checkApiFeatureChannelOptions()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getApiFeature()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel.CHANNEL_SET_CHANNEL_OPTIONS"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/h;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private checkApiFeatureQosDecision()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getApiFeature()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel.RT_SUPPORT_QOS_DECISION"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/h;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private checkApiFeatureSharedMemoryChannel()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getApiFeature()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel.SUPPORT_SHARE_MEMORY"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/h;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private checkApiFeatureStatusChanged()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getApiFeature()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel.NOTIFY_QOS_STATUS_CHANGED"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/h;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private checkApiFeatureSupportSdkNegotiation()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getApiFeature()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel.SDK_SUPPORT_NEGOTIATION"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/h;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private checkApiFeatureSupportServerOptions()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getApiFeature()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel.SUPPORT_SERVER_OPTIONS"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/h;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private checkApiFeatureUserData()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getApiFeature()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel.CONFIRM_WITH_USER_DATA"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/h;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private checkApiFeatureWifiAwareChannel()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getApiFeature()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel.SUPPORT_WIFI_AWARE_CONNECT"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/h;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static bridge synthetic d(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;Lcom/xiaomi/continuity/IContinuityConnectionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mService:Lcom/xiaomi/continuity/IContinuityConnectionManager;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;
    .locals 3

    const-class v0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->sInstance:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getSystemService(Landroid/content/Context;)Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;-><init>(Lcom/xiaomi/continuity/IContinuityConnectionManager;Landroid/content/Context;)V

    sput-object v2, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->sInstance:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->sInstance:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/xiaomi/continuity/channel/n;->a(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private declared-synchronized getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mService:Lcom/xiaomi/continuity/IContinuityConnectionManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mService:Lcom/xiaomi/continuity/IContinuityConnectionManager;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getSystemService(Landroid/content/Context;)Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mService:Lcom/xiaomi/continuity/IContinuityConnectionManager;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mService:Lcom/xiaomi/continuity/IContinuityConnectionManager;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ContinuityConnection.Manager"

    const-string v2, "get Service binder fail"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mService:Lcom/xiaomi/continuity/IContinuityConnectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static getSystemService(Landroid/content/Context;)Lcom/xiaomi/continuity/IContinuityConnectionManager;
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/continuity/d;->e(Landroid/content/Context;)Lcom/xiaomi/continuity/d;

    move-result-object p0

    const-string v0, "continuity_connection"

    invoke-virtual {p0, v0}, Lcom/xiaomi/continuity/d;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/continuity/IContinuityConnectionManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ContinuityConnection.Manager"

    const-string v1, "getSystemService fail"

    invoke-static {v0, v1, p0}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$chooseBizBestMedium$0(Lcom/xiaomi/continuity/netbus/g;Lcom/xiaomi/continuity/channel/a;Ljava/lang/String;)V
    .locals 3

    const-string p2, "ContinuityConnection.Manager"

    const/4 p3, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "fail"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "service not bind."

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x2dcaa8

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/continuity/netbus/g;->h(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->checkApiFeatureQosDecision()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "not support qos decision"

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x4

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/continuity/netbus/g;->h(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    throw p1

    :goto_0
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "chooseBizBestMedium:"

    invoke-static {p2, v0, p1, p3}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public GetChannelOptions(ILandroid/os/Bundle;Landroid/os/Bundle;)I
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->checkApiFeatureChannelOptions()Z

    move-result v1

    const-string v2, "ContinuityConnection.Manager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Runtime not supported, setchanneloptions feature is not available"

    invoke-static {v2, p2, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x4

    return p1

    :cond_0
    const v1, 0x10ccc8

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->GetChannelOptions(ILandroid/os/Bundle;Landroid/os/Bundle;)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "service not bind."

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_0
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "GetConnectionOptions:"

    invoke-static {v2, p3, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1
.end method

.method public SetChannelOptions(ILandroid/os/Bundle;)I
    .locals 4

    const-string v0, "extras must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->checkApiFeatureChannelOptions()Z

    move-result v1

    const-string v2, "ContinuityConnection.Manager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Runtime not supported, setchanneloptions feature is not available"

    invoke-static {v2, p2, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x4

    return p1

    :cond_0
    const v1, 0x10ccc8

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->SetChannelOptions(ILandroid/os/Bundle;)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "service not bind."

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_0
    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "SetConnectionOptions:"

    invoke-static {v2, v0, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1
.end method

.method public addServiceListener(Lcom/xiaomi/continuity/b;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/continuity/d;->e(Landroid/content/Context;)Lcom/xiaomi/continuity/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/continuity/d;->c(Lcom/xiaomi/continuity/b;)V

    return-void
.end method

.method public chooseBizBestMedium(Ljava/lang/String;Lcom/xiaomi/continuity/channel/a;Ljava/util/concurrent/Executor;)Lcom/xiaomi/continuity/netbus/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/continuity/channel/a;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/xiaomi/continuity/netbus/g;"
        }
    .end annotation

    const-string v0, "deviceId must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/continuity/netbus/g;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/g;-><init>()V

    new-instance v1, Lcom/xiaomi/continuity/channel/o;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/xiaomi/continuity/channel/o;-><init>(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;Lcom/xiaomi/continuity/netbus/g;Lcom/xiaomi/continuity/channel/a;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public confirmChannel(IILcom/xiaomi/continuity/channel/ChannelConfirmOptions;)I
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v0

    const-string v1, "ContinuityConnection.Manager"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->checkApiFeatureSupportSdkNegotiation()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->confirmChannelV3(IILcom/xiaomi/continuity/channel/ChannelConfirmOptions;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->checkApiFeatureUserData()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->getUserData()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->confirmChannelV2(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->confirmChannel(II)V

    :goto_0
    return v2

    :cond_2
    const-string p1, "Cannot confirm channel because service not bind."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "confirmChannel:"

    invoke-static {v1, p3, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    const p1, 0x10ccc8

    return p1
.end method

.method public createChannel(Lcom/xiaomi/continuity/netbus/LinkAddress;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;Lcom/xiaomi/continuity/channel/ChannelInnerListener;Ljava/util/concurrent/Executor;)I
    .locals 8

    .line 24
    const-string v0, "ContinuityConnection.Manager"

    const-string v1, "deviceId must not be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v1, "serviceName must not be null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v1, "options must not be null"

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    const-string v1, "listener must not be null"

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    const-string v1, "executor must not be null"

    invoke-static {p5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance p5, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$c;

    invoke-virtual {p3}, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->getTrustLevel()I

    move-result v1

    invoke-direct {p5, p0, v1, p4}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$c;-><init>(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;ILcom/xiaomi/continuity/channel/ChannelInnerListener;)V

    const/4 p4, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p5, p0}, Lcom/xiaomi/continuity/channel/h;->a(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V

    .line 31
    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {p3}, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->getConnectMediumType()I

    move-result v1

    const/16 v3, 0x1000

    if-ne v1, v3, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->checkApiFeatureWifiAwareChannel()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    const-string p1, "createChannel: wifi aware channel not support"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x4

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->checkApiFeatureUserData()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    iget-object v3, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mPackageName:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->createChannelbyAddressV2(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/LinkAddress;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;Lcom/xiaomi/continuity/channel/IChannelInnerListener;)I

    move-result p1

    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mPackageName:Ljava/lang/String;

    .line 38
    invoke-virtual {p3}, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->toClientChannelOptions()Lcom/xiaomi/continuity/channel/ClientChannelOptions;

    move-result-object v6

    move-object v4, p1

    move-object v5, p2

    move-object v7, p5

    .line 39
    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->createChannelbyAddress(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/LinkAddress;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptions;Lcom/xiaomi/continuity/channel/IChannelInnerListener;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 40
    :goto_0
    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "createChannel:"

    invoke-static {v0, p3, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    const/4 p1, -0x3

    :goto_1
    if-gez p1, :cond_3

    .line 41
    invoke-virtual {p5, p0}, Lcom/xiaomi/continuity/channel/h;->b(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V

    :cond_3
    return p1
.end method

.method public createChannel(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;Lcom/xiaomi/continuity/channel/ChannelInnerListener;Ljava/util/concurrent/Executor;)I
    .locals 8

    .line 1
    const-string v0, "ContinuityConnection.Manager"

    const-string v1, "deviceId must not be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v1, "serviceName must not be null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v1, "options must not be null"

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v1, "listener must not be null"

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v1, "executor must not be null"

    invoke-static {p5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance p5, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$b;

    invoke-virtual {p3}, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->getTrustLevel()I

    move-result v1

    invoke-direct {p5, p0, v1, p4}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$b;-><init>(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;ILcom/xiaomi/continuity/channel/ChannelInnerListener;)V

    const/4 p4, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p5, p0}, Lcom/xiaomi/continuity/channel/h;->a(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mPackageName:Ljava/lang/String;

    .line 10
    invoke-virtual {p3}, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    iget-object v3, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v3, v3, 0x81

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {p3}, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current packageName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", use custom packageName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, p4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v3, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :goto_0
    invoke-virtual {p3}, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->getConnectMediumType()I

    move-result v1

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->checkApiFeatureWifiAwareChannel()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    const-string p1, "createChannel: wifi aware channel not support"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x4

    return p1

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->checkApiFeatureUserData()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    .line 19
    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->createChannelV2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;Lcom/xiaomi/continuity/channel/IChannelInnerListener;)I

    move-result p1

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p3}, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->toClientChannelOptions()Lcom/xiaomi/continuity/channel/ClientChannelOptions;

    move-result-object v6

    move-object v4, p1

    move-object v5, p2

    move-object v7, p5

    .line 21
    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->createChannel(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptions;Lcom/xiaomi/continuity/channel/IChannelInnerListener;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :goto_1
    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "createChannel:"

    invoke-static {v0, p3, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    const/4 p1, -0x3

    :goto_2
    if-gez p1, :cond_4

    .line 23
    invoke-virtual {p5, p0}, Lcom/xiaomi/continuity/channel/h;->b(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V

    :cond_4
    return p1
.end method

.method public destroyChannel(I)I
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v0

    const v1, 0x10ccc8

    const-string v2, "ContinuityConnection.Manager"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->destroyChannel(I)V

    return v3

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "Cannot destroy channel because service not bind."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "destroyChannel:"

    invoke-static {v2, v3, p1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1
.end method

.method public getApiFeature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mApiFeature:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->getApiFeature()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mApiFeature:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mApiFeature:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelInfoExt(II)Landroid/os/Bundle;
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->getChannelInfoExt(II)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ContinuityConnection.Manager"

    const-string v1, "getChannelInfoExt:"

    invoke-static {v0, v1, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "result"

    const v0, 0x10ccc8

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public notifyChannelServerConnected(Lcom/xiaomi/continuity/ServiceName;I)V
    .locals 5

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ContinuityConnection.Manager"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getApiFeature()Ljava/lang/String;

    move-result-object v3

    const-string v4, "channel.NOTIFY_SERVER_CONNECTED"

    invoke-static {v3, v4}, Lcom/xiaomi/continuity/h;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->notifyChannelServerConnected(Lcom/xiaomi/continuity/ServiceName;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "Cannot notify channel connected success because service not bind."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "notifyChannelServerConnected:"

    invoke-static {v2, v0, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public notifyChannelServerCreateFailed(I)V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v0

    const-string v1, "ContinuityConnection.Manager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, v2}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->notifyChannelServerCreated(II)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "Cannot notify channel created failed because service not bind."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "notifyChannelServerCreateFailed:"

    invoke-static {v1, v2, p1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public notifyChannelServerCreated(II)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ContinuityConnection.Manager"

    if-lez p2, :cond_2

    const v2, 0xffff

    if-le p2, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2, p1, p2}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->notifyChannelServerCreated(II)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "Cannot notify channel created success because service not bind."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "notifyChannelServerCreated:"

    invoke-static {v1, v0, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid port = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->notifyChannelServerCreateFailed(I)V

    return-void
.end method

.method public registerChannelListener(Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;Lcom/xiaomi/continuity/channel/ChannelInnerListener;Ljava/util/concurrent/Executor;)I
    .locals 3

    const-string v0, "serviceName must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "options must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "listener must not be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "executor must not be null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    iget-object p4, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mServerChannelListener:Ljava/util/HashMap;

    monitor-enter p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mServerChannelListener:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/continuity/channel/h;

    if-nez v1, :cond_2

    new-instance v1, Lcom/xiaomi/continuity/channel/h;

    invoke-virtual {p2}, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;->getTrustLevel()I

    move-result v2

    invoke-direct {v1, v2, p3}, Lcom/xiaomi/continuity/channel/h;-><init>(ILcom/xiaomi/continuity/channel/ChannelInnerListener;)V

    invoke-virtual {v1, p0}, Lcom/xiaomi/continuity/channel/h;->a(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V

    iget-object p3, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mServerChannelListener:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->checkApiFeatureSupportServerOptions()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, p3, p1, p2, v1}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->registerChannelListenerV2(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;Lcom/xiaomi/continuity/channel/IChannelInnerListener;)I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;->toServerChannelOptions()Lcom/xiaomi/continuity/channel/ServerChannelOptions;

    move-result-object p2

    invoke-interface {v0, p3, p1, p2, v1}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->registerChannelListener(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ServerChannelOptions;Lcom/xiaomi/continuity/channel/IChannelInnerListener;)I

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mServerChannelListener:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lcom/xiaomi/continuity/channel/h;->b(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V

    :cond_1
    monitor-exit p4

    return p2

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "already register"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    monitor-exit p4

    goto :goto_2

    :goto_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ContinuityConnection.Manager"

    const-string p4, "RemoteException registerChannelListener:"

    invoke-static {p3, p4, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    const p1, 0x10ccc8

    return p1
.end method

.method public removeServiceListener(Lcom/xiaomi/continuity/b;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/continuity/d;->e(Landroid/content/Context;)Lcom/xiaomi/continuity/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/continuity/d;->h(Lcom/xiaomi/continuity/b;)V

    return-void
.end method

.method public send(I[BLandroid/os/Bundle;Lcom/xiaomi/continuity/channel/SendResultCallback;Ljava/util/concurrent/Executor;)I
    .locals 5

    const-string v0, "data must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "ContinuityConnection.Manager"

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v4, Lcom/xiaomi/continuity/channel/SendResultCallbackTransport;

    invoke-direct {v4, p4, p5}, Lcom/xiaomi/continuity/channel/SendResultCallbackTransport;-><init>(Lcom/xiaomi/continuity/channel/SendResultCallback;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1, p2, p3, v4}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->send(I[BLandroid/os/Bundle;Lcom/xiaomi/continuity/channel/ISendResultCallback;)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "Cannot send data because service not bind."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_0
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "send:"

    invoke-static {v3, p3, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1
.end method

.method public sendSharedMemory(ILandroid/os/ParcelFileDescriptor;Landroid/os/Bundle;Lcom/xiaomi/continuity/channel/SendResultCallback;Ljava/util/concurrent/Executor;)I
    .locals 5

    const-string v0, "data must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "ContinuityConnection.Manager"

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v4, Lcom/xiaomi/continuity/channel/SendResultCallbackTransport;

    invoke-direct {v4, p4, p5}, Lcom/xiaomi/continuity/channel/SendResultCallbackTransport;-><init>(Lcom/xiaomi/continuity/channel/SendResultCallback;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1, p2, p3, v4}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->sendSharedMemory(ILandroid/os/ParcelFileDescriptor;Landroid/os/Bundle;Lcom/xiaomi/continuity/channel/ISendResultCallback;)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "Cannot sendSharedMemory data because service not bind."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_0
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "send:"

    invoke-static {v3, p3, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1
.end method

.method public unbindService()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mService:Lcom/xiaomi/continuity/IContinuityConnectionManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ContinuityConnection.Manager"

    const-string v2, "unbind Connection Service"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/continuity/d;->e(Landroid/content/Context;)Lcom/xiaomi/continuity/d;

    move-result-object v0

    const-string v1, "continuity_connection"

    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/d;->i(Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mService:Lcom/xiaomi/continuity/IContinuityConnectionManager;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public unregisterChannelListener(Lcom/xiaomi/continuity/ServiceName;)I
    .locals 5

    const-string v0, "serviceName must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x10ccc8

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mServerChannelListener:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->mServerChannelListener:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/continuity/channel/h;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Lcom/xiaomi/continuity/channel/h;->b(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getService()Lcom/xiaomi/continuity/IContinuityConnectionManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lcom/xiaomi/continuity/IContinuityConnectionManager;->unregisterChannelListener(Lcom/xiaomi/continuity/ServiceName;)I

    move-result p1

    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "ContinuityConnection.Manager"

    const-string v3, "Cannot unregister channel listener because service not bind."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return v0

    :cond_1
    const-string p1, "ContinuityConnection.Manager"

    const-string v3, "Cannot unregister channel listener because it is never registered."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    const p1, 0x10d498

    return p1

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ContinuityConnection.Manager"

    const-string v3, "unregisterChannelListener:"

    invoke-static {v2, v3, p1, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v0
.end method

.class public Lcom/xiaomi/continuity/channel/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/xiaomi/continuity/channel/m;

.field private static f:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;


# instance fields
.field private final a:Lcom/xiaomi/continuity/channel/NChannelManager;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/m;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/m;->c:Ljava/util/List;

    new-instance v0, Lcom/xiaomi/continuity/channel/l;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/channel/l;-><init>(Lcom/xiaomi/continuity/channel/m;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/m;->d:Ljava/lang/Runnable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object p2, Lcom/xiaomi/continuity/channel/m;->f:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    new-instance v0, Lcom/xiaomi/continuity/channel/NChannelManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/continuity/channel/NChannelManager;-><init>(Landroid/content/Context;Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/m;->a:Lcom/xiaomi/continuity/channel/NChannelManager;

    new-instance p1, Lcom/xiaomi/continuity/channel/m$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/continuity/channel/m$a;-><init>(Lcom/xiaomi/continuity/channel/m;)V

    invoke-virtual {p2, p1}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->addServiceListener(Lcom/xiaomi/continuity/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/channel/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/m;->d()V

    return-void
.end method

.method static bridge synthetic b(Lcom/xiaomi/continuity/channel/m;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/m;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/continuity/channel/m;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/m;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "binderDied need notify app.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/channel/m;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ContinuityChannel.Manager"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/xiaomi/continuity/channel/m;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Lcom/xiaomi/continuity/channel/m;
    .locals 3

    const-class v0, Lcom/xiaomi/continuity/channel/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/continuity/channel/m;->e:Lcom/xiaomi/continuity/channel/m;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getInstance(Landroid/content/Context;)Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/continuity/channel/m;

    invoke-direct {v2, p0, v1}, Lcom/xiaomi/continuity/channel/m;-><init>(Landroid/content/Context;Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V

    sput-object v2, Lcom/xiaomi/continuity/channel/m;->e:Lcom/xiaomi/continuity/channel/m;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/continuity/channel/m;->e:Lcom/xiaomi/continuity/channel/m;
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


# virtual methods
.method public e(II)I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/m;->a:Lcom/xiaomi/continuity/channel/NChannelManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/xiaomi/continuity/channel/NChannelManager;->confirmChannel(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptions;Lcom/xiaomi/continuity/channel/ChannelListener;Ljava/util/concurrent/Executor;)I
    .locals 9

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createChannel by device ID, version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/continuity/netbus/o1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ContinuityChannel.Manager"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;

    invoke-direct {v6, p3}, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;-><init>(Lcom/xiaomi/continuity/channel/ClientChannelOptions;)V

    iget-object v3, p0, Lcom/xiaomi/continuity/channel/m;->a:Lcom/xiaomi/continuity/channel/NChannelManager;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/continuity/channel/NChannelManager;->createChannel(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;Lcom/xiaomi/continuity/channel/ChannelListener;Ljava/util/concurrent/Executor;)I

    move-result p1

    return p1
.end method

.method public g(I)I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/m;->a:Lcom/xiaomi/continuity/channel/NChannelManager;

    invoke-virtual {v0, p1}, Lcom/xiaomi/continuity/channel/NChannelManager;->destroyChannel(I)I

    move-result p1

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/channel/m;->f:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    invoke-virtual {v0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->getApiFeature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ServerChannelOptions;Lcom/xiaomi/continuity/channel/ChannelListener;Ljava/util/concurrent/Executor;)I
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;

    invoke-direct {v0, p2}, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;-><init>(Lcom/xiaomi/continuity/channel/ServerChannelOptions;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerChannelListener, serviceName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/continuity/ServiceName;->toMergeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", trustLevel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/continuity/channel/ServerChannelOptions;->getTrustLevel()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", listener:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", version:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/continuity/netbus/o1;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ContinuityChannel.Manager"

    invoke-static {v2, p2, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/m;->a:Lcom/xiaomi/continuity/channel/NChannelManager;

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/xiaomi/continuity/channel/NChannelManager;->registerChannelListener(Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;Lcom/xiaomi/continuity/channel/ChannelListener;Ljava/util/concurrent/Executor;)I

    move-result p1

    return p1
.end method

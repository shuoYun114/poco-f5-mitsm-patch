.class public Lcom/xiaomi/account/nearfield/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/nearfield/d$b;,
        Lcom/xiaomi/account/nearfield/d$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/xiaomi/account/nearfield/d;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/nearfield/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/nearfield/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/nearfield/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/xiaomi/continuity/channel/m;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/account/nearfield/d;->i(Ljava/lang/String;Lcom/xiaomi/continuity/channel/m;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/xiaomi/continuity/channel/Channel;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/account/nearfield/d;->j(Lcom/xiaomi/continuity/channel/Channel;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/xiaomi/account/nearfield/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/nearfield/d;->k(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/account/nearfield/d$b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static h(Landroid/content/Context;)Lcom/xiaomi/account/nearfield/d;
    .locals 2

    sget-object v0, Lcom/xiaomi/account/nearfield/d;->d:Lcom/xiaomi/account/nearfield/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/account/nearfield/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/account/nearfield/d;->d:Lcom/xiaomi/account/nearfield/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/account/nearfield/d;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/nearfield/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/account/nearfield/d;->d:Lcom/xiaomi/account/nearfield/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/account/nearfield/d;->d:Lcom/xiaomi/account/nearfield/d;

    return-object p0
.end method

.method private static synthetic i(Ljava/lang/String;Lcom/xiaomi/continuity/channel/m;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Map$Entry;)Z
    .locals 4

    const-string v0, "AccountChannelManager"

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/account/nearfield/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    iget-object p0, p3, Lcom/xiaomi/account/nearfield/d$a;->a:Lcom/xiaomi/continuity/channel/Channel;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/xiaomi/continuity/channel/Channel;->getChannelId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/continuity/channel/m;->g(I)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Destroy channel by type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "destroy channel failed: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", error: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic j(Lcom/xiaomi/continuity/channel/Channel;Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/nearfield/d$a;

    iget-object v0, v0, Lcom/xiaomi/account/nearfield/d$a;->a:Lcom/xiaomi/continuity/channel/Channel;

    if-ne v0, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Channel being released\uff0cremove froom manager: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AccountChannelManager"

    invoke-static {p1, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic k(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/account/nearfield/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/nearfield/d$a;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/xiaomi/account/nearfield/d$a;->b:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/nearfield/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout, wiping channel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccountChannelManager"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/nearfield/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/xiaomi/account/nearfield/b;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/account/nearfield/b;-><init>(Lcom/xiaomi/account/nearfield/d;Ljava/lang/String;)V

    const-wide/32 v2, 0x493e0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 5

    const-string v0, "AccountChannelManager"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/account/nearfield/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/continuity/channel/m;->i(Landroid/content/Context;)Lcom/xiaomi/continuity/channel/m;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/account/nearfield/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/account/nearfield/c;

    invoke-direct {v4, p1, v1, v2}, Lcom/xiaomi/account/nearfield/c;-><init>(Ljava/lang/String;Lcom/xiaomi/continuity/channel/m;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearAllChannelsByType: cleared "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " channels for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "clearAllChannelsByType: type is null or empty"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/account/nearfield/d$b;)Lcom/xiaomi/continuity/channel/Channel;
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/account/nearfield/d;->e(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/account/nearfield/d$b;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getChannel by key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AccountChannelManager"

    invoke-static {p3, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/account/nearfield/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/account/nearfield/d$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/account/nearfield/d$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/account/nearfield/d$a;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using existing channel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/xiaomi/account/nearfield/d$a;->a:Lcom/xiaomi/continuity/channel/Channel;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/nearfield/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/nearfield/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public l(Lcom/xiaomi/continuity/channel/Channel;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/nearfield/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/nearfield/a;

    invoke-direct {v1, p1}, Lcom/xiaomi/account/nearfield/a;-><init>(Lcom/xiaomi/continuity/channel/Channel;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/channel/Channel;Lcom/xiaomi/account/nearfield/d$b;)V
    .locals 2

    invoke-direct {p0, p1, p2, p4}, Lcom/xiaomi/account/nearfield/d;->e(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/account/nearfield/d$b;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/account/nearfield/d$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p2, p3, v0, v1, p4}, Lcom/xiaomi/account/nearfield/d$a;-><init>(Lcom/xiaomi/continuity/channel/Channel;JLcom/xiaomi/account/nearfield/d$b;)V

    iget-object p3, p0, Lcom/xiaomi/account/nearfield/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/nearfield/d;->m(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Store channel: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", type: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AccountChannelManager"

    invoke-static {p2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/xiaomi/continuity/netbus/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/xiaomi/continuity/netbus/q;


# instance fields
.field private final a:Lcom/xiaomi/continuity/netbus/NetBusManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->z(Landroid/content/Context;)Lcom/xiaomi/continuity/netbus/NetBusManager;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/q;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/xiaomi/continuity/netbus/q;
    .locals 2

    const-class v0, Lcom/xiaomi/continuity/netbus/q;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/continuity/netbus/q;->b:Lcom/xiaomi/continuity/netbus/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/continuity/netbus/q;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/continuity/netbus/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/continuity/netbus/q;->b:Lcom/xiaomi/continuity/netbus/q;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/continuity/netbus/q;->b:Lcom/xiaomi/continuity/netbus/q;
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
.method public b(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/g0;Lcom/xiaomi/continuity/netbus/h;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/q;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/NetBusManager;->Q(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/g0;)Lcom/xiaomi/continuity/netbus/g;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/continuity/netbus/m;

    invoke-direct {p2, p3}, Lcom/xiaomi/continuity/netbus/m;-><init>(Lcom/xiaomi/continuity/netbus/h;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/continuity/netbus/g;->o(Lcom/xiaomi/continuity/netbus/g$b;)Lcom/xiaomi/continuity/netbus/g;

    new-instance p2, Lcom/xiaomi/continuity/netbus/n;

    invoke-direct {p2, p3}, Lcom/xiaomi/continuity/netbus/n;-><init>(Lcom/xiaomi/continuity/netbus/h;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/continuity/netbus/g;->m(Lcom/xiaomi/continuity/netbus/g$a;)Lcom/xiaomi/continuity/netbus/g;

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/h;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/q;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->R(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/g;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/continuity/netbus/p;

    invoke-direct {v0, p2}, Lcom/xiaomi/continuity/netbus/p;-><init>(Lcom/xiaomi/continuity/netbus/h;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/continuity/netbus/g;->o(Lcom/xiaomi/continuity/netbus/g$b;)Lcom/xiaomi/continuity/netbus/g;

    new-instance v0, Lcom/xiaomi/continuity/netbus/n;

    invoke-direct {v0, p2}, Lcom/xiaomi/continuity/netbus/n;-><init>(Lcom/xiaomi/continuity/netbus/h;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/continuity/netbus/g;->m(Lcom/xiaomi/continuity/netbus/g$a;)Lcom/xiaomi/continuity/netbus/g;

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Lcom/xiaomi/continuity/netbus/h;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/q;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/NetBusManager;->S(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;)Lcom/xiaomi/continuity/netbus/g;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/continuity/netbus/o;

    invoke-direct {p2, p3}, Lcom/xiaomi/continuity/netbus/o;-><init>(Lcom/xiaomi/continuity/netbus/h;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/continuity/netbus/g;->o(Lcom/xiaomi/continuity/netbus/g$b;)Lcom/xiaomi/continuity/netbus/g;

    new-instance p2, Lcom/xiaomi/continuity/netbus/n;

    invoke-direct {p2, p3}, Lcom/xiaomi/continuity/netbus/n;-><init>(Lcom/xiaomi/continuity/netbus/h;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/continuity/netbus/g;->m(Lcom/xiaomi/continuity/netbus/g$a;)Lcom/xiaomi/continuity/netbus/g;

    return-void
.end method

.method public e(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;Lcom/xiaomi/continuity/netbus/h;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/q;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/NetBusManager;->T(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;)Lcom/xiaomi/continuity/netbus/g;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/continuity/netbus/o;

    invoke-direct {p2, p3}, Lcom/xiaomi/continuity/netbus/o;-><init>(Lcom/xiaomi/continuity/netbus/h;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/continuity/netbus/g;->o(Lcom/xiaomi/continuity/netbus/g$b;)Lcom/xiaomi/continuity/netbus/g;

    new-instance p2, Lcom/xiaomi/continuity/netbus/n;

    invoke-direct {p2, p3}, Lcom/xiaomi/continuity/netbus/n;-><init>(Lcom/xiaomi/continuity/netbus/h;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/continuity/netbus/g;->m(Lcom/xiaomi/continuity/netbus/g$a;)Lcom/xiaomi/continuity/netbus/g;

    return-void
.end method

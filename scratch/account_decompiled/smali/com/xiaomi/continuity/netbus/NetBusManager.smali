.class public final Lcom/xiaomi/continuity/netbus/NetBusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/NetBusManager$a;
    }
.end annotation


# static fields
.field private static i:Lcom/xiaomi/continuity/netbus/NetBusManager;


# instance fields
.field private final a:Lcom/xiaomi/continuity/netbus/x1;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/IBinder;

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/Map;

.field private f:Z

.field private g:Lcom/xiaomi/continuity/netbus/t1;

.field private final h:Ljava/util/List;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->f:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->b:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/xiaomi/continuity/netbus/o1;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaomi.continuity.netbus.service.NetBusService"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v8, Lcom/xiaomi/continuity/netbus/x1;

    new-instance v6, Lcom/xiaomi/continuity/netbus/q0;

    invoke-direct {v6}, Lcom/xiaomi/continuity/netbus/q0;-><init>()V

    new-instance v7, Lcom/xiaomi/continuity/netbus/x0;

    invoke-direct {v7, p0}, Lcom/xiaomi/continuity/netbus/x0;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;)V

    const-string v5, "NetBusManager"

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/continuity/netbus/x1;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/x1$b;Lcom/xiaomi/continuity/netbus/r;)V

    iput-object v8, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/x1;

    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/IBinder;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/continuity/netbus/o1;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/continuity/netbus/o1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/xiaomi/continuity/netbus/o1;->e(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "sdk versionCode:%s, versionName:%s, isTestEnv:%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NetBusManager"

    invoke-static {v1, p1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->v()V

    return-void
.end method

.method private A(Ljava/lang/Exception;Lcom/xiaomi/continuity/netbus/g;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NetBusManager"

    invoke-static {v2, v0, p1, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/continuity/netbus/g;->h(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic B(Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/xiaomi/continuity/netbus/INetBusService;->getErrMsgMaps(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private static synthetic C(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method private static synthetic D(Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/xiaomi/continuity/netbus/INetBusService;->getVersion(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private static synthetic E(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method private synthetic F(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/g0;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/IBinder;

    new-instance v1, Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    invoke-direct {v1, p2}, Lcom/xiaomi/continuity/netbus/NetBusManager$a;-><init>(Lcom/xiaomi/continuity/netbus/g0;)V

    invoke-interface {p4, v0, p1, v1, p3}, Lcom/xiaomi/continuity/netbus/INetBusService;->registerDiscoveryListenerV2(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IDiscoveryListener;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private synthetic G(Lcom/xiaomi/continuity/netbus/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->A(Ljava/lang/Exception;Lcom/xiaomi/continuity/netbus/g;)V

    return-void
.end method

.method private synthetic H(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/g0;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/IBinder;

    new-instance v1, Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    invoke-direct {v1, p2}, Lcom/xiaomi/continuity/netbus/NetBusManager$a;-><init>(Lcom/xiaomi/continuity/netbus/g0;)V

    invoke-interface {p4, v0, p1, v1, p3}, Lcom/xiaomi/continuity/netbus/INetBusService;->registerDiscoveryListener(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/IDiscoveryListener;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private synthetic I(Lcom/xiaomi/continuity/netbus/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->A(Ljava/lang/Exception;Lcom/xiaomi/continuity/netbus/g;)V

    return-void
.end method

.method private synthetic J(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    invoke-interface {p3, v0, p1, v1, p2}, Lcom/xiaomi/continuity/netbus/INetBusService;->RegisterService(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private synthetic K(Lcom/xiaomi/continuity/netbus/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->A(Ljava/lang/Exception;Lcom/xiaomi/continuity/netbus/g;)V

    return-void
.end method

.method private synthetic L(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V
    .locals 6

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/IBinder;

    iget-object v3, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    move-object v0, p4

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/INetBusService;->startDiscovery(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private synthetic M(Lcom/xiaomi/continuity/netbus/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->A(Ljava/lang/Exception;Lcom/xiaomi/continuity/netbus/g;)V

    return-void
.end method

.method private synthetic N(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/IBinder;

    invoke-interface {p4, v0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/INetBusService;->stopDiscovery(Landroid/os/IBinder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private synthetic O(Lcom/xiaomi/continuity/netbus/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->A(Ljava/lang/Exception;Lcom/xiaomi/continuity/netbus/g;)V

    return-void
.end method

.method private P()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/continuity/netbus/utils/Log;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/o1;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/continuity/netbus/o1;->d()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetBusManager"

    const-string v2, "sdk versionCode:%s, versionName:%s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->g:Lcom/xiaomi/continuity/netbus/t1;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/t1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/t1;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "service versionCode:%s, versionName:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NetBusManager"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lcom/xiaomi/continuity/netbus/NetBusManager$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/continuity/netbus/NetBusManager$4;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/x1;

    new-instance v2, Lcom/xiaomi/continuity/netbus/t0;

    invoke-direct {v2, v0}, Lcom/xiaomi/continuity/netbus/t0;-><init>(Landroid/os/ResultReceiver;)V

    new-instance v0, Lcom/xiaomi/continuity/netbus/u0;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/u0;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/x1;->g(Lcom/xiaomi/continuity/netbus/x1$e;Lcom/xiaomi/continuity/netbus/x1$d;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->D(Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/NetBusManager;->I(Lcom/xiaomi/continuity/netbus/g;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/continuity/netbus/NetBusManager;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/continuity/netbus/NetBusManager;->N(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->E(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/continuity/netbus/NetBusManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->u()V

    return-void
.end method

.method public static synthetic f(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/NetBusManager;->M(Lcom/xiaomi/continuity/netbus/g;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Lcom/xiaomi/continuity/netbus/NetBusManager;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/g0;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/continuity/netbus/NetBusManager;->H(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/g0;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V

    return-void
.end method

.method public static synthetic h(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/NetBusManager;->K(Lcom/xiaomi/continuity/netbus/g;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/NetBusManager;->O(Lcom/xiaomi/continuity/netbus/g;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic j(Lcom/xiaomi/continuity/netbus/NetBusManager;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/continuity/netbus/NetBusManager;->L(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V

    return-void
.end method

.method public static synthetic k(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/NetBusManager;->G(Lcom/xiaomi/continuity/netbus/g;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic l(Lcom/xiaomi/continuity/netbus/NetBusManager;Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/NetBusManager;->J(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->C(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic n(Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->B(Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V

    return-void
.end method

.method public static synthetic o(Lcom/xiaomi/continuity/netbus/NetBusManager;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/g0;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/continuity/netbus/NetBusManager;->F(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/g0;Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V

    return-void
.end method

.method static bridge synthetic p(Lcom/xiaomi/continuity/netbus/NetBusManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->e:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/xiaomi/continuity/netbus/NetBusManager;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->e:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic r(Lcom/xiaomi/continuity/netbus/NetBusManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->f:Z

    return-void
.end method

.method static bridge synthetic s(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/t1;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->g:Lcom/xiaomi/continuity/netbus/t1;

    return-void
.end method

.method static bridge synthetic t(Lcom/xiaomi/continuity/netbus/NetBusManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->P()V

    return-void
.end method

.method private declared-synchronized u()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/continuity/netbus/r;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xiaomi/continuity/netbus/r;->binderDied()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private v()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->f:Z

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->y()V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private w()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/continuity/d;->e(Landroid/content/Context;)Lcom/xiaomi/continuity/d;

    move-result-object v0

    const-string v1, "device.DEVICE_INFO_V2"

    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/d;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private x(Lcom/xiaomi/continuity/netbus/g;)Landroid/os/ResultReceiver;
    .locals 3

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/continuity/netbus/NetBusManager$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager$2;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Landroid/os/Handler;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/g;)V

    return-object v1
.end method

.method private y()V
    .locals 3

    new-instance v0, Lcom/xiaomi/continuity/netbus/NetBusManager$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/continuity/netbus/NetBusManager$3;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/x1;

    new-instance v2, Lcom/xiaomi/continuity/netbus/e1;

    invoke-direct {v2, v0}, Lcom/xiaomi/continuity/netbus/e1;-><init>(Landroid/os/ResultReceiver;)V

    new-instance v0, Lcom/xiaomi/continuity/netbus/f1;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/f1;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/x1;->g(Lcom/xiaomi/continuity/netbus/x1$e;Lcom/xiaomi/continuity/netbus/x1$d;)V

    return-void
.end method

.method public static declared-synchronized z(Landroid/content/Context;)Lcom/xiaomi/continuity/netbus/NetBusManager;
    .locals 2

    const-class v0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/continuity/netbus/NetBusManager;->i:Lcom/xiaomi/continuity/netbus/NetBusManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/continuity/netbus/NetBusManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/continuity/netbus/NetBusManager;->i:Lcom/xiaomi/continuity/netbus/NetBusManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->i:Lcom/xiaomi/continuity/netbus/NetBusManager;
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
.method public Q(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/g0;)Lcom/xiaomi/continuity/netbus/g;
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetBusManager"

    const-string v2, "registerDiscoveryListener serviceId:%s, listener:%s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/continuity/netbus/g;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->x(Lcom/xiaomi/continuity/netbus/g;)Landroid/os/ResultReceiver;

    move-result-object v1

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/x1;

    new-instance v3, Lcom/xiaomi/continuity/netbus/a1;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/xiaomi/continuity/netbus/a1;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/g0;Landroid/os/ResultReceiver;)V

    new-instance p1, Lcom/xiaomi/continuity/netbus/b1;

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/continuity/netbus/b1;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/g;)V

    invoke-virtual {v2, v3, p1}, Lcom/xiaomi/continuity/netbus/x1;->g(Lcom/xiaomi/continuity/netbus/x1$e;Lcom/xiaomi/continuity/netbus/x1$d;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/x1;

    new-instance v3, Lcom/xiaomi/continuity/netbus/c1;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/xiaomi/continuity/netbus/c1;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/g0;Landroid/os/ResultReceiver;)V

    new-instance p1, Lcom/xiaomi/continuity/netbus/d1;

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/continuity/netbus/d1;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/g;)V

    invoke-virtual {v2, v3, p1}, Lcom/xiaomi/continuity/netbus/x1;->g(Lcom/xiaomi/continuity/netbus/x1$e;Lcom/xiaomi/continuity/netbus/x1$d;)V

    :goto_0
    return-object v0
.end method

.method public R(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/g;
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetBusManager"

    const-string v2, "registerService %s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/continuity/netbus/g;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->x(Lcom/xiaomi/continuity/netbus/g;)Landroid/os/ResultReceiver;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/x1;

    new-instance v3, Lcom/xiaomi/continuity/netbus/r0;

    invoke-direct {v3, p0, p1, v1}, Lcom/xiaomi/continuity/netbus/r0;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    new-instance p1, Lcom/xiaomi/continuity/netbus/s0;

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/continuity/netbus/s0;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/g;)V

    invoke-virtual {v2, v3, p1}, Lcom/xiaomi/continuity/netbus/x1;->g(Lcom/xiaomi/continuity/netbus/x1$e;Lcom/xiaomi/continuity/netbus/x1$d;)V

    return-object v0
.end method

.method public S(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;)Lcom/xiaomi/continuity/netbus/g;
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/continuity/netbus/o1;->d()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetBusManager"

    const-string v2, "startDiscovery serviceId:%s, options:%s, version:%s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/continuity/netbus/g;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->x(Lcom/xiaomi/continuity/netbus/g;)Landroid/os/ResultReceiver;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/x1;

    new-instance v3, Lcom/xiaomi/continuity/netbus/y0;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/xiaomi/continuity/netbus/y0;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Landroid/os/ResultReceiver;)V

    new-instance p1, Lcom/xiaomi/continuity/netbus/z0;

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/continuity/netbus/z0;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/g;)V

    invoke-virtual {v2, v3, p1}, Lcom/xiaomi/continuity/netbus/x1;->g(Lcom/xiaomi/continuity/netbus/x1$e;Lcom/xiaomi/continuity/netbus/x1$d;)V

    return-object v0
.end method

.method public T(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;)Lcom/xiaomi/continuity/netbus/g;
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetBusManager"

    const-string v2, "stopDiscovery serviceId:%s, options:%s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/continuity/netbus/g;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->x(Lcom/xiaomi/continuity/netbus/g;)Landroid/os/ResultReceiver;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/x1;

    new-instance v3, Lcom/xiaomi/continuity/netbus/v0;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/xiaomi/continuity/netbus/v0;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;Landroid/os/ResultReceiver;)V

    new-instance p1, Lcom/xiaomi/continuity/netbus/w0;

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/continuity/netbus/w0;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/g;)V

    invoke-virtual {v2, v3, p1}, Lcom/xiaomi/continuity/netbus/x1;->g(Lcom/xiaomi/continuity/netbus/x1$e;Lcom/xiaomi/continuity/netbus/x1$d;)V

    return-object v0
.end method

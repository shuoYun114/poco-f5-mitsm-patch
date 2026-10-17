.class public Lcom/xiaomi/xms/base/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/xms/base/e$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/xiaomi/xms/base/d;

.field private final b:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xms/base/e;->b:Ljava/util/Map;

    new-instance v0, Lcom/xiaomi/xms/base/e$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/xms/base/e$a;-><init>(Lcom/xiaomi/xms/base/e;)V

    iput-object v0, p0, Lcom/xiaomi/xms/base/e;->a:Lcom/xiaomi/xms/base/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/xms/base/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/xms/base/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/xms/base/e;Lcom/xiaomi/xms/base/b;)Lcom/xiaomi/xms/core/IXmsService;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/xms/base/e;->i(Lcom/xiaomi/xms/base/b;)Lcom/xiaomi/xms/core/IXmsService;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/xiaomi/xms/base/e;
    .locals 1

    invoke-static {}, Lcom/xiaomi/xms/base/e$b;->a()Lcom/xiaomi/xms/base/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/xiaomi/xms/base/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/xms/base/e;->b:Ljava/util/Map;

    return-object p0
.end method

.method private declared-synchronized e(Lcom/xiaomi/xms/base/b;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "CoreServiceManager"

    const-string v0, "innerConnectXmsService bad info."

    invoke-static {p1, v0}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/xiaomi/xms/base/b;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "CoreServiceManager"

    const-string v0, "innerConnectXmsService info is already available."

    invoke-static {p1, v0}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/xiaomi/xms/base/b;->B()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "task_type"

    const-string v2, "xms_service_connect"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "task_result"

    const-string v2, "start"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/xiaomi/xms/base/b;->k(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/xiaomi/xms/base/b;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "XMS service interface is not available."

    const/16 v2, -0x65

    invoke-virtual {p1, v2, v0, v1}, Lcom/xiaomi/xms/base/b;->h(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Lcom/xiaomi/xms/base/x;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/xms/base/x;-><init>(Lcom/xiaomi/xms/base/e;Lcom/xiaomi/xms/base/b;)V

    invoke-static {v0, v1}, Lcom/xiaomi/xms/base/j;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xms/core/IXmsService;

    if-nez v0, :cond_3

    const-string v0, "CoreServiceManager"

    const-string v2, "innerConnectXmsService xmsService is null"

    invoke-static {v0, v2}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "XMS service is null on xms service connecting."

    const/16 v2, -0x68

    invoke-virtual {p1, v2, v0, v1}, Lcom/xiaomi/xms/base/b;->h(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    :try_start_4
    invoke-virtual {p1, v0}, Lcom/xiaomi/xms/base/b;->j(Lcom/xiaomi/xms/core/IXmsService;)V

    invoke-interface {v0}, Lcom/xiaomi/xms/core/IXmsService;->bind()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_5
    const-string v2, "CoreServiceManager"

    const-string v3, "innerConnectXmsService error"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A exception on xms service connecting.\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x64

    invoke-virtual {p1, v2, v0, v1}, Lcom/xiaomi/xms/base/b;->h(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method private declared-synchronized h(Lcom/xiaomi/xms/base/b;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "CoreServiceManager"

    const-string v0, "innerDisconnectXmsService info is null."

    invoke-static {p1, v0}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/xiaomi/xms/base/b;->t()Lcom/xiaomi/xms/core/IXmsService;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CoreServiceManager"

    const-string v1, "innerDisconnectXmsService xmsService is null."

    invoke-static {v0, v1}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v0}, Lcom/xiaomi/xms/core/IXmsService;->unbind()V

    iget-object v1, p0, Lcom/xiaomi/xms/base/e;->a:Lcom/xiaomi/xms/base/d;

    invoke-virtual {v1, v0}, Lcom/xiaomi/xms/base/d;->d(Lcom/xiaomi/xms/core/IXmsService;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    const-string v1, "CoreServiceManager"

    const-string v2, "innerDisconnectXmsService error"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/xms/base/b;->m()Lcom/xiaomi/xms/base/Connection;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/xms/base/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/xms/base/b;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private synthetic i(Lcom/xiaomi/xms/base/b;)Lcom/xiaomi/xms/core/IXmsService;
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/xms/base/e;->a:Lcom/xiaomi/xms/base/d;

    invoke-virtual {p1}, Lcom/xiaomi/xms/base/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/xms/base/b;->A()Z

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/xms/base/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaomi/xms/base/b;->p()I

    move-result v4

    invoke-virtual {p1}, Lcom/xiaomi/xms/base/b;->v()Lcom/xiaomi/xms/core/IXmsServiceCallback;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/xms/base/d;->c(Ljava/lang/String;ZLjava/lang/String;ILcom/xiaomi/xms/core/IXmsServiceCallback;)Lcom/xiaomi/xms/core/IXmsService;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method d(Lcom/xiaomi/xms/base/Connection;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xms/base/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "CoreServiceManager"

    const-string v0, "connectXmsService duplicate connection"

    invoke-static {p1, v0}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/xiaomi/xms/base/b;

    invoke-direct {v0, p1}, Lcom/xiaomi/xms/base/b;-><init>(Lcom/xiaomi/xms/base/Connection;)V

    iget-object v1, p0, Lcom/xiaomi/xms/base/e;->a:Lcom/xiaomi/xms/base/d;

    invoke-virtual {v1}, Lcom/xiaomi/xms/base/d;->h()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/xms/base/e;->a:Lcom/xiaomi/xms/base/d;

    invoke-virtual {v1}, Lcom/xiaomi/xms/base/d;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/xiaomi/xms/base/e;->d(Lcom/xiaomi/xms/base/Connection;)V

    goto :goto_0

    :cond_2
    const-string p1, "Core service binding is failed."

    const/4 v1, 0x0

    const/16 v2, -0x66

    invoke-virtual {v0, v2, p1, v1}, Lcom/xiaomi/xms/base/b;->h(ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/xms/base/e;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/xiaomi/xms/base/e;->e(Lcom/xiaomi/xms/base/b;)V

    return-void
.end method

.method f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/base/e;->a:Lcom/xiaomi/xms/base/d;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/xms/base/d;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method g(Lcom/xiaomi/xms/base/Connection;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xms/base/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/xms/base/b;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaomi/xms/base/e;->h(Lcom/xiaomi/xms/base/b;)V

    return-void
.end method

.method j(Lcom/xiaomi/xms/base/Connection;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/base/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/xms/base/b;

    if-nez p1, :cond_0

    const-string p1, "CoreServiceManager"

    const-string v0, "isXmsServiceAvailable info is not found"

    invoke-static {p1, v0}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/xms/base/b;->w()Z

    move-result p1

    return p1
.end method

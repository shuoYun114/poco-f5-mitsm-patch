.class abstract Lcom/xiaomi/xms/authconnect/AuthConnectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/xms/authconnect/AuthConnectManager$Holder;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/xms/auth/IAuthService;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Map;

.field private e:Landroid/os/Bundle;

.field private final f:Lcom/xiaomi/xms/auth/IAuthServiceCallback$Stub;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->d:Ljava/util/Map;

    new-instance v0, Lcom/xiaomi/xms/authconnect/AuthConnectManager$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/xms/authconnect/AuthConnectManager$1;-><init>(Lcom/xiaomi/xms/authconnect/AuthConnectManager;)V

    iput-object v0, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->f:Lcom/xiaomi/xms/auth/IAuthServiceCallback$Stub;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/xms/authconnect/AuthConnectManager;Lcom/xiaomi/xms/authconnect/AuthParams;)Lcom/xiaomi/xms/authconnect/AuthResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->n(Lcom/xiaomi/xms/authconnect/AuthParams;)Lcom/xiaomi/xms/authconnect/AuthResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/xms/authconnect/AuthConnectManager;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/xms/authconnect/AuthConnectManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->d:Ljava/util/Map;

    return-object p0
.end method

.method private e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bundle{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {p0, v2}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(I)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/xiaomi/xms/authconnect/AuthConnect;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    invoke-static {v1, v2}, Lcom/xiaomi/xms/authconnect/PkgUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "AuthConnectManager"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string p1, "XMSF package not found."

    invoke-static {v2, p1}, Lcom/xiaomi/xms/authconnect/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v4, "com.xiaomi.xms.auth.SUPPORT_APP_TYPE"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "xmsf support app type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/xiaomi/xms/authconnect/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    return v3

    :cond_2
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static j()Lcom/xiaomi/xms/authconnect/AuthConnectManager;
    .locals 1

    invoke-static {}, Lcom/xiaomi/xms/authconnect/AuthConnectManager$Holder;->a()Lcom/xiaomi/xms/authconnect/AuthConnectManager;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized l(Lcom/xiaomi/xms/authconnect/AuthParams;)Lcom/xiaomi/xms/authconnect/AuthResult;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->g()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->h()V

    iget-object v1, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    xor-int/2addr v1, v2

    iput-object v0, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    const-string v1, "AuthConnectManager"

    const-string v2, "Sync connect timed out!"

    invoke-static {v1, v2}, Lcom/xiaomi/xms/authconnect/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sync connect timed out!"

    invoke-virtual {p1}, Lcom/xiaomi/xms/authconnect/AuthParams;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/xms/authconnect/AuthResult;->k(Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/xms/authconnect/AuthResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AuthConnectManager"

    const-string v2, "Sync connect error."

    invoke-static {v1, v2}, Lcom/xiaomi/xms/authconnect/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sync connect error."

    iget-object v2, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->e:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/xiaomi/xms/authconnect/AuthParams;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/xiaomi/xms/authconnect/AuthResult;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/xiaomi/xms/authconnect/AuthResult;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->a:Lcom/xiaomi/xms/auth/IAuthService;

    invoke-virtual {p1}, Lcom/xiaomi/xms/authconnect/AuthParams;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/xiaomi/xms/auth/IAuthService;->syncAuth(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "AuthConnectManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sync auth result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/xms/authconnect/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/xms/authconnect/AuthResult;->i(Landroid/os/Bundle;)Lcom/xiaomi/xms/authconnect/AuthResult;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    const-string v2, "AuthConnectManager"

    const-string v3, "Sync auth error"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/xms/authconnect/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sync auth error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/xms/authconnect/AuthParams;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/xiaomi/xms/authconnect/AuthResult;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/xiaomi/xms/authconnect/AuthResult;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private synthetic n(Lcom/xiaomi/xms/authconnect/AuthParams;)Lcom/xiaomi/xms/authconnect/AuthResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->l(Lcom/xiaomi/xms/authconnect/AuthParams;)Lcom/xiaomi/xms/authconnect/AuthResult;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method d(Lcom/xiaomi/xms/authconnect/AuthParams;Lcom/xiaomi/xms/authconnect/AuthCallback;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "AuthConnectManager"

    if-nez p1, :cond_1

    const-string p1, "Auth params are unavailable."

    invoke-static {v1, p1}, Lcom/xiaomi/xms/authconnect/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v0}, Lcom/xiaomi/xms/authconnect/AuthResult;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/xiaomi/xms/authconnect/AuthResult;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/xms/authconnect/AuthCallback;->a(Lcom/xiaomi/xms/authconnect/AuthResult;)V

    return-void

    :cond_1
    iget v2, p1, Lcom/xiaomi/xms/authconnect/AuthParams;->c:I

    invoke-direct {p0, v2}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->f(I)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App type not supported. appType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/xiaomi/xms/authconnect/AuthParams;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/xms/authconnect/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "App type not supported."

    invoke-virtual {p1}, Lcom/xiaomi/xms/authconnect/AuthParams;->a()Landroid/os/Bundle;

    move-result-object p1

    const/16 v1, -0x1f4

    invoke-static {v1, v0, p1}, Lcom/xiaomi/xms/authconnect/AuthResult;->j(ILjava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/xms/authconnect/AuthResult;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/xms/authconnect/AuthCallback;->a(Lcom/xiaomi/xms/authconnect/AuthResult;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->g()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Auth connect."

    invoke-static {v1, v2}, Lcom/xiaomi/xms/authconnect/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->c:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->h()V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->d:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->a:Lcom/xiaomi/xms/auth/IAuthService;

    invoke-virtual {p1}, Lcom/xiaomi/xms/authconnect/AuthParams;->a()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->f:Lcom/xiaomi/xms/auth/IAuthServiceCallback$Stub;

    invoke-interface {v2, v3, v4}, Lcom/xiaomi/xms/auth/IAuthService;->auth(Landroid/os/Bundle;Lcom/xiaomi/xms/auth/IAuthServiceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v3, "auth error"

    invoke-static {v1, v3, v2}, Lcom/xiaomi/xms/authconnect/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Auth error, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/xms/authconnect/AuthParams;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/xiaomi/xms/authconnect/AuthResult;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/xiaomi/xms/authconnect/AuthResult;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaomi/xms/authconnect/AuthCallback;->a(Lcom/xiaomi/xms/authconnect/AuthResult;)V

    iget-object p2, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->a:Lcom/xiaomi/xms/auth/IAuthService;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract h()V
.end method

.method abstract i()V
.end method

.method k(Landroid/app/Application;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->q(Landroid/app/Application;)V

    return-void
.end method

.method abstract m()Z
.end method

.method o(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectError errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorBundle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthConnectManager"

    invoke-static {v1, v0}, Lcom/xiaomi/xms/authconnect/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->e:Landroid/os/Bundle;

    if-eqz p3, :cond_0

    const-string v0, "auth_bundle_origin_code"

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->e:Landroid/os/Bundle;

    const-string p3, "auth_bundle_origin_message"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->a:Lcom/xiaomi/xms/auth/IAuthService;

    iget-object p1, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p3, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->c:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Lcom/xiaomi/xms/authconnect/AuthParams;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/xiaomi/xms/authconnect/AuthCallback;

    iget-object v0, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->e:Landroid/os/Bundle;

    invoke-virtual {p3}, Lcom/xiaomi/xms/authconnect/AuthParams;->a()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "Connection failed."

    invoke-static {v1, v0, p3}, Lcom/xiaomi/xms/authconnect/AuthResult;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/xiaomi/xms/authconnect/AuthResult;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xiaomi/xms/authconnect/AuthCallback;->a(Lcom/xiaomi/xms/authconnect/AuthResult;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->i()V

    return-void
.end method

.method p(Lcom/xiaomi/xms/auth/IAuthService;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectSuccess service: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthConnectManager"

    invoke-static {v1, v0}, Lcom/xiaomi/xms/authconnect/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->e:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->a:Lcom/xiaomi/xms/auth/IAuthService;

    iget-object p1, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/xms/authconnect/AuthParams;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/xms/authconnect/AuthCallback;

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->d(Lcom/xiaomi/xms/authconnect/AuthParams;Lcom/xiaomi/xms/authconnect/AuthCallback;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method abstract q(Landroid/app/Application;)V
.end method

.method r(Lcom/xiaomi/xms/authconnect/AuthParams;)Lcom/xiaomi/xms/authconnect/AuthResult;
    .locals 7

    const-string v0, "AuthConnectManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "Sync auth params are unavailable."

    invoke-static {v0, p1}, Lcom/xiaomi/xms/authconnect/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, v1}, Lcom/xiaomi/xms/authconnect/AuthResult;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/xiaomi/xms/authconnect/AuthResult;

    move-result-object p1

    return-object p1

    :cond_0
    iget v2, p1, Lcom/xiaomi/xms/authconnect/AuthParams;->c:I

    invoke-direct {p0, v2}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->f(I)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App type not supported. appType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/xiaomi/xms/authconnect/AuthParams;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/xms/authconnect/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "App type not supported."

    invoke-virtual {p1}, Lcom/xiaomi/xms/authconnect/AuthParams;->a()Landroid/os/Bundle;

    move-result-object p1

    const/16 v1, -0x1f4

    invoke-static {v1, v0, p1}, Lcom/xiaomi/xms/authconnect/AuthResult;->j(ILjava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/xms/authconnect/AuthResult;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Lcom/xiaomi/xms/authconnect/a;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/xms/authconnect/a;-><init>(Lcom/xiaomi/xms/authconnect/AuthConnectManager;Lcom/xiaomi/xms/authconnect/AuthParams;)V

    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    :try_start_0
    iget-wide v3, p1, Lcom/xiaomi/xms/authconnect/AuthParams;->d:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/xms/authconnect/AuthResult;

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/xms/authconnect/AuthResult;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v4, "Sync auth error."

    invoke-static {v0, v4, v3}, Lcom/xiaomi/xms/authconnect/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sync auth error, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xms/authconnect/AuthParams;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/xiaomi/xms/authconnect/AuthResult;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/xiaomi/xms/authconnect/AuthResult;

    move-result-object v3

    goto :goto_1

    :catch_1
    const-string v0, "Sync auth timed out!"

    invoke-virtual {p1}, Lcom/xiaomi/xms/authconnect/AuthParams;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/xms/authconnect/AuthResult;->k(Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/xms/authconnect/AuthResult;

    move-result-object v3

    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    iput-object v1, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->e:Landroid/os/Bundle;

    return-object v3
.end method

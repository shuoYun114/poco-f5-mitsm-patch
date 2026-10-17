.class public Lq6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/n$d;


# static fields
.field private static b:Ljava/util/concurrent/ExecutorService;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lq6/t;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/t;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic c(Lq6/t;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lq6/t;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lq6/t;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic e(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    sput-object p0, Lq6/t;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic f(Lq6/t;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lq6/t;->i()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lq6/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lq6/t;->c:Ljava/lang/String;

    return-object p0
.end method

.method private i()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lq6/t;->a:Landroid/content/Context;

    const-string v1, "passport_fid_signer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private j(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lq6/t;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance p1, Lg7/n$a;

    invoke-direct {p1, v0}, Lg7/n$a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance v0, Lg7/n$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lg7/n$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lg7/n$a;

    invoke-direct {v0, p1}, Lg7/n$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lg7/n$a;

    const-string v0, "can\'t get result from main thread"

    invoke-direct {p1, v0}, Lg7/n$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([B)[B
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lq6/t$b;

    invoke-direct {v0, p0, p1}, Lq6/t$b;-><init>(Lq6/t;[B)V

    invoke-direct {p0, v0}, Lq6/t;->j(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public b()Z
    .locals 4

    const-class v0, Lq6/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq6/t;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lq6/t;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "can_sign"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "can_sign"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sput-object v1, Lq6/t;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v1, "MiuiFidSigner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canSign get from sp and save to memory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lq6/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lq6/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lq6/t$a;

    invoke-direct {v0, p0}, Lq6/t$a;-><init>(Lq6/t;)V

    invoke-direct {p0, v0}, Lq6/t;->j(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getFid()Ljava/lang/String;
    .locals 4

    const-class v0, Lq6/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq6/t;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lq6/t;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "fid"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lq6/t;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "MiuiFidSigner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFid get from sp and save to memory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lq6/t;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lq6/t;->c:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lq6/t$c;

    invoke-direct {v0, p0}, Lq6/t$c;-><init>(Lq6/t;)V

    invoke-direct {p0, v0}, Lq6/t;->j(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.class public final Lcom/xiaomi/continuity/netbus/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/x1$b;,
        Lcom/xiaomi/continuity/netbus/x1$c;,
        Lcom/xiaomi/continuity/netbus/x1$d;,
        Lcom/xiaomi/continuity/netbus/x1$e;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/Executor;

.field private static final k:Ljava/lang/Long;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/xiaomi/continuity/netbus/x1$b;

.field private final e:Lcom/xiaomi/continuity/netbus/r;

.field private final f:Lcom/xiaomi/continuity/netbus/x1$c;

.field private g:Landroid/os/IInterface;

.field private h:Landroid/content/ServiceConnection;

.field private final i:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x100

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v8, Lcom/xiaomi/continuity/netbus/x1;->j:Ljava/util/concurrent/Executor;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/continuity/netbus/x1;->k:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/x1$b;Lcom/xiaomi/continuity/netbus/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/v1;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/netbus/v1;-><init>(Lcom/xiaomi/continuity/netbus/x1;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/x1;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/x1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/x1;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/x1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/continuity/netbus/x1;->d:Lcom/xiaomi/continuity/netbus/x1$b;

    iput-object p5, p0, Lcom/xiaomi/continuity/netbus/x1;->e:Lcom/xiaomi/continuity/netbus/r;

    new-instance p1, Lcom/xiaomi/continuity/netbus/x1$c;

    invoke-direct {p1}, Lcom/xiaomi/continuity/netbus/x1$c;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/x1;->f:Lcom/xiaomi/continuity/netbus/x1$c;

    new-instance p1, Lcom/xiaomi/continuity/netbus/x1$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/continuity/netbus/x1$a;-><init>(Lcom/xiaomi/continuity/netbus/x1;)V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/x1;->h:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/netbus/x1;Lcom/xiaomi/continuity/netbus/x1$d;Lcom/xiaomi/continuity/netbus/x1$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/x1;->j(Lcom/xiaomi/continuity/netbus/x1$d;Lcom/xiaomi/continuity/netbus/x1$e;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/continuity/netbus/x1;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/x1;->e()V

    return-void
.end method

.method static bridge synthetic c(Lcom/xiaomi/continuity/netbus/x1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/x1;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/xiaomi/continuity/netbus/x1;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/x1;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/x1;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "binderDied()"

    invoke-static {v0, v3, v2}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/x1;->h()Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/x1;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/continuity/netbus/x1;->k(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/x1;->e:Lcom/xiaomi/continuity/netbus/r;

    invoke-interface {v0}, Lcom/xiaomi/continuity/netbus/r;->binderDied()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/x1;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "binderService()"

    invoke-static {v0, v3, v2}, Lcom/xiaomi/continuity/netbus/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/x1;->f:Lcom/xiaomi/continuity/netbus/x1$c;

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/x1$c;->c(Lcom/xiaomi/continuity/netbus/x1$c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/x1;->f:Lcom/xiaomi/continuity/netbus/x1$c;

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/x1$c;->b(Lcom/xiaomi/continuity/netbus/x1$c;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v0, v3}, Lcom/xiaomi/continuity/netbus/x1$c;->d(Lcom/xiaomi/continuity/netbus/x1$c;Z)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/x1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/x1;->b:Landroid/content/Intent;

    iget-object v4, p0, Lcom/xiaomi/continuity/netbus/x1;->h:Landroid/content/ServiceConnection;

    invoke-static {}, Lcom/xiaomi/continuity/netbus/o1;->a()I

    move-result v5

    or-int/2addr v5, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/x1;->f:Lcom/xiaomi/continuity/netbus/x1$c;

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/x1$c;->a(Lcom/xiaomi/continuity/netbus/x1$c;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/continuity/netbus/x1;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    xor-int/2addr v0, v3

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/x1;->c:Ljava/lang/String;

    const-string v3, "bind service timeout:%s"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/x1;->f:Lcom/xiaomi/continuity/netbus/x1$c;

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/x1$c;->d(Lcom/xiaomi/continuity/netbus/x1$c;Z)V

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/x1$c;->c(Lcom/xiaomi/continuity/netbus/x1$c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/x1;->f:Lcom/xiaomi/continuity/netbus/x1$c;

    invoke-static {v2, v1}, Lcom/xiaomi/continuity/netbus/x1$c;->d(Lcom/xiaomi/continuity/netbus/x1$c;Z)V

    invoke-static {v2}, Lcom/xiaomi/continuity/netbus/x1$c;->c(Lcom/xiaomi/continuity/netbus/x1$c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private h()Landroid/os/IInterface;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/x1;->f:Lcom/xiaomi/continuity/netbus/x1$c;

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/x1$c;->c(Lcom/xiaomi/continuity/netbus/x1$c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/x1;->g:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/x1;->f:Lcom/xiaomi/continuity/netbus/x1$c;

    invoke-static {v1}, Lcom/xiaomi/continuity/netbus/x1$c;->c(Lcom/xiaomi/continuity/netbus/x1$c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/x1;->f:Lcom/xiaomi/continuity/netbus/x1$c;

    invoke-static {v1}, Lcom/xiaomi/continuity/netbus/x1$c;->c(Lcom/xiaomi/continuity/netbus/x1$c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private i(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/x1;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/x1;->e()V

    return-void
.end method

.method private synthetic j(Lcom/xiaomi/continuity/netbus/x1$d;Lcom/xiaomi/continuity/netbus/x1$e;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/x1;->h()Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/x1;->f()V

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/x1;->h()Landroid/os/IInterface;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string p2, "service is null,bind failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/xiaomi/continuity/netbus/x1$d;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    invoke-interface {p2, v0}, Lcom/xiaomi/continuity/netbus/x1$e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-interface {p1, p2}, Lcom/xiaomi/continuity/netbus/x1$d;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public g(Lcom/xiaomi/continuity/netbus/x1$e;Lcom/xiaomi/continuity/netbus/x1$d;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/continuity/netbus/w1;

    invoke-direct {v0, p0, p2, p1}, Lcom/xiaomi/continuity/netbus/w1;-><init>(Lcom/xiaomi/continuity/netbus/x1;Lcom/xiaomi/continuity/netbus/x1$d;Lcom/xiaomi/continuity/netbus/x1$e;)V

    sget-object p1, Lcom/xiaomi/continuity/netbus/x1;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/x1;->f:Lcom/xiaomi/continuity/netbus/x1$c;

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/x1$c;->c(Lcom/xiaomi/continuity/netbus/x1$c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/x1;->i:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/x1;->d:Lcom/xiaomi/continuity/netbus/x1$b;

    invoke-interface {v0, p1}, Lcom/xiaomi/continuity/netbus/x1$b;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/x1;->g:Landroid/os/IInterface;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/x1;->g:Landroid/os/IInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/x1;->f:Lcom/xiaomi/continuity/netbus/x1$c;

    invoke-static {p1}, Lcom/xiaomi/continuity/netbus/x1$c;->a(Lcom/xiaomi/continuity/netbus/x1$c;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/x1;->f:Lcom/xiaomi/continuity/netbus/x1$c;

    invoke-static {p1}, Lcom/xiaomi/continuity/netbus/x1$c;->c(Lcom/xiaomi/continuity/netbus/x1$c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/netbus/x1;->i(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/x1;->f:Lcom/xiaomi/continuity/netbus/x1$c;

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/x1$c;->a(Lcom/xiaomi/continuity/netbus/x1$c;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/x1;->f:Lcom/xiaomi/continuity/netbus/x1$c;

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/x1$c;->c(Lcom/xiaomi/continuity/netbus/x1$c;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

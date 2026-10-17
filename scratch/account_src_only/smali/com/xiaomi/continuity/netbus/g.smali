.class public final Lcom/xiaomi/continuity/netbus/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/g$b;,
        Lcom/xiaomi/continuity/netbus/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/continuity/netbus/g$b;

.field private b:Lcom/xiaomi/continuity/netbus/g$a;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp2/b;

    invoke-direct {v0}, Lp2/b;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/g;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/netbus/g;Lcom/xiaomi/continuity/netbus/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/netbus/g;->k(Lcom/xiaomi/continuity/netbus/g$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/continuity/netbus/g;Lcom/xiaomi/continuity/netbus/g$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/netbus/g;->i(Lcom/xiaomi/continuity/netbus/g$b;)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/continuity/netbus/g;Lcom/xiaomi/continuity/netbus/g$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/netbus/g;->l(Lcom/xiaomi/continuity/netbus/g$b;)V

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/continuity/netbus/g;Lcom/xiaomi/continuity/netbus/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/netbus/g;->j(Lcom/xiaomi/continuity/netbus/g$a;)V

    return-void
.end method

.method private e()V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/g;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/g;->f:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/g;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/g;->a:Lcom/xiaomi/continuity/netbus/g$b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/g;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/xiaomi/continuity/netbus/c;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/continuity/netbus/c;-><init>(Lcom/xiaomi/continuity/netbus/g;Lcom/xiaomi/continuity/netbus/g$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/g;->b:Lcom/xiaomi/continuity/netbus/g$a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/g;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/xiaomi/continuity/netbus/d;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/continuity/netbus/d;-><init>(Lcom/xiaomi/continuity/netbus/g;Lcom/xiaomi/continuity/netbus/g$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private f()V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/g;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/g;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/g;->f:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/g;->b:Lcom/xiaomi/continuity/netbus/g$a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/g;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/xiaomi/continuity/netbus/e;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/continuity/netbus/e;-><init>(Lcom/xiaomi/continuity/netbus/g;Lcom/xiaomi/continuity/netbus/g$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/g;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/g;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/g;->f:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/g;->a:Lcom/xiaomi/continuity/netbus/g$b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/g;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/xiaomi/continuity/netbus/f;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/continuity/netbus/f;-><init>(Lcom/xiaomi/continuity/netbus/g;Lcom/xiaomi/continuity/netbus/g$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic i(Lcom/xiaomi/continuity/netbus/g$b;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/g;->g:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/xiaomi/continuity/netbus/g$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic j(Lcom/xiaomi/continuity/netbus/g$a;)V
    .locals 2

    iget v0, p0, Lcom/xiaomi/continuity/netbus/g;->h:I

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/g;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/continuity/netbus/g$a;->onError(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic k(Lcom/xiaomi/continuity/netbus/g$a;)V
    .locals 2

    iget v0, p0, Lcom/xiaomi/continuity/netbus/g;->h:I

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/g;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/continuity/netbus/g$a;->onError(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic l(Lcom/xiaomi/continuity/netbus/g$b;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/g;->g:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/xiaomi/continuity/netbus/g$b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized h(ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/g;->d:Z

    iput p1, p0, Lcom/xiaomi/continuity/netbus/g;->h:I

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/g;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/g;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized m(Lcom/xiaomi/continuity/netbus/g$a;)Lcom/xiaomi/continuity/netbus/g;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/g;->b:Lcom/xiaomi/continuity/netbus/g$a;

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized n(Ljava/util/concurrent/Executor;)Lcom/xiaomi/continuity/netbus/g;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/g;->c:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized o(Lcom/xiaomi/continuity/netbus/g$b;)Lcom/xiaomi/continuity/netbus/g;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/g;->a:Lcom/xiaomi/continuity/netbus/g$b;

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/g;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized p(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/g;->d:Z

    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/g;->e:Z

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/g;->g:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/g;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

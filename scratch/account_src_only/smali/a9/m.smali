.class public La9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/m$a;,
        La9/m$b;
    }
.end annotation


# instance fields
.field private a:La9/m$a;

.field private b:Landroid/os/Handler;

.field private volatile c:Z

.field private final d:Z

.field private e:I

.field private volatile f:La9/m$b;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La9/m;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La9/m;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, La9/m;->c:Z

    iput v0, p0, La9/m;->e:I

    new-instance v0, La9/n;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La9/n;-><init>(La9/m;Landroid/os/Looper;)V

    iput-object v0, p0, La9/m;->b:Landroid/os/Handler;

    iput-boolean p1, p0, La9/m;->d:Z

    iput p2, p0, La9/m;->e:I

    return-void
.end method

.method static synthetic a(La9/m;)I
    .locals 0

    iget p0, p0, La9/m;->e:I

    return p0
.end method

.method static synthetic b(La9/m;La9/m$b;)La9/m$b;
    .locals 0

    iput-object p1, p0, La9/m;->f:La9/m$b;

    return-object p1
.end method

.method static synthetic c(La9/m;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, La9/m;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, La9/m;->a:La9/m$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/m;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic g(La9/m;)V
    .locals 0

    invoke-direct {p0}, La9/m;->d()V

    return-void
.end method

.method static synthetic h(La9/m;)Z
    .locals 0

    iget-boolean p0, p0, La9/m;->c:Z

    return p0
.end method


# virtual methods
.method public declared-synchronized e(La9/m$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La9/m;->a:La9/m$a;

    if-nez v0, :cond_0

    new-instance v0, La9/m$a;

    invoke-direct {v0, p0}, La9/m$a;-><init>(La9/m;)V

    iput-object v0, p0, La9/m;->a:La9/m$a;

    iget-boolean v1, p0, La9/m;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La9/m;->c:Z

    iget-object v0, p0, La9/m;->a:La9/m$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, La9/m;->a:La9/m$a;

    invoke-virtual {v0, p1}, La9/m$a;->b(La9/m$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(La9/m$b;J)V
    .locals 2

    iget-object v0, p0, La9/m;->b:Landroid/os/Handler;

    new-instance v1, La9/o;

    invoke-direct {v1, p0, p1}, La9/o;-><init>(La9/m;La9/m$b;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

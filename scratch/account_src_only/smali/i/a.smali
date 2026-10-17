.class public Li/a;
.super Li/c;
.source "SourceFile"


# static fields
.field private static volatile c:Li/a;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Li/c;

.field private b:Li/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/a$a;

    invoke-direct {v0}, Li/a$a;-><init>()V

    sput-object v0, Li/a;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Li/a$b;

    invoke-direct {v0}, Li/a$b;-><init>()V

    sput-object v0, Li/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li/c;-><init>()V

    new-instance v0, Li/b;

    invoke-direct {v0}, Li/b;-><init>()V

    iput-object v0, p0, Li/a;->b:Li/c;

    iput-object v0, p0, Li/a;->a:Li/c;

    return-void
.end method

.method public static a()Li/a;
    .locals 2

    sget-object v0, Li/a;->c:Li/a;

    if-eqz v0, :cond_0

    sget-object v0, Li/a;->c:Li/a;

    return-object v0

    :cond_0
    const-class v0, Li/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li/a;->c:Li/a;

    if-nez v1, :cond_1

    new-instance v1, Li/a;

    invoke-direct {v1}, Li/a;-><init>()V

    sput-object v1, Li/a;->c:Li/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Li/a;->c:Li/a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(Li/c;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Li/a;->b:Li/c;

    :cond_0
    iput-object p1, p0, Li/a;->a:Li/c;

    return-void
.end method

.method public executeOnDiskIO(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Li/a;->a:Li/c;

    invoke-virtual {v0, p1}, Li/c;->executeOnDiskIO(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isMainThread()Z
    .locals 1

    iget-object v0, p0, Li/a;->a:Li/c;

    invoke-virtual {v0}, Li/c;->isMainThread()Z

    move-result v0

    return v0
.end method

.method public postToMainThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Li/a;->a:Li/c;

    invoke-virtual {v0, p1}, Li/c;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

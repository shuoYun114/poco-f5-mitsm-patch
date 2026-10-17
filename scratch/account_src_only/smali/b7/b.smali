.class public abstract Lb7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final h:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/Object;

.field private volatile g:Lb7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lb7/b;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb7/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb7/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb7/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb7/b;->e:Landroid/content/Context;

    iput-object p2, p0, Lb7/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lb7/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lb7/b;->g:Lb7/a;

    return-void
.end method

.method static synthetic a(Lb7/b;)V
    .locals 0

    invoke-direct {p0}, Lb7/b;->g()V

    return-void
.end method

.method static e(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    return p0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb7/b;->f:Ljava/lang/Object;

    return-void
.end method

.method private g()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lb7/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb7/b;->g:Lb7/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb7/b;->g:Lb7/a;

    invoke-virtual {v1, v0}, Lb7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb7/b;->g:Lb7/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb7/b;->g:Lb7/a;

    invoke-virtual {v1, v0}, Lb7/a;->f(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget-object v0, p0, Lb7/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lb7/b;->e(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lb7/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lb7/b;->e:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind>>>bind="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServerServiceConnector"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "failed to bind to service"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb7/b;->g:Lb7/a;

    invoke-virtual {v2, v1}, Lb7/a;->f(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lb7/b;->i()V

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should only bind for one time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract c(Landroid/os/IBinder;)Ljava/lang/Object;
.end method

.method protected abstract d()Ljava/lang/Object;
.end method

.method protected final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb7/b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method final i()V
    .locals 1

    iget-object v0, p0, Lb7/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lb7/b;->e(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb7/b;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    invoke-direct {p0}, Lb7/b;->f()V

    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindingDied>>>name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServerServiceConnector"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNullBinding>>>name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServerServiceConnector"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-virtual {p0, p2}, Lb7/b;->c(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb7/b;->f:Ljava/lang/Object;

    sget-object p1, Lb7/b;->h:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lb7/b$a;

    invoke-direct {p2, p0}, Lb7/b$a;-><init>(Lb7/b;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Lb7/b;->f()V

    return-void
.end method

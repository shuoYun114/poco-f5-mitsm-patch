.class public Lcom/xiaomi/onetrack/api/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/api/ay$b;,
        Lcom/xiaomi/onetrack/api/ay$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.miui.analytics"

.field public static final b:Ljava/lang/String; = "com.miui.analytics.onetrack.OneTrackService"

.field private static final c:Ljava/lang/String; = "ServiceConnectManager"

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3

.field private static final k:I = 0x4

.field private static final l:I = 0x5

.field private static volatile n:Lcom/xiaomi/onetrack/api/ay; = null

.field private static o:Ljava/lang/String; = "onetrack_service_connect"

.field private static final q:I = 0x36ee80

.field private static final r:I = 0xa

.field private static final s:I = 0x2710

.field private static final t:I = 0x4e2000


# instance fields
.field private volatile d:Lcom/miui/analytics/ITrack;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Landroid/content/Context;

.field private m:Lcom/xiaomi/onetrack/api/ay$b;

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:I

.field private v:Landroid/content/ServiceConnection;

.field private w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xiaomi/onetrack/api/ay$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/xiaomi/onetrack/api/ay;->u:I

    new-instance v0, Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;-><init>(Lcom/xiaomi/onetrack/api/ay;)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->v:Landroid/content/ServiceConnection;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->g:Landroid/content/Context;

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/xiaomi/onetrack/api/ay;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/xiaomi/onetrack/api/ay$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/onetrack/api/ay$b;-><init>(Landroid/os/Looper;Lcom/xiaomi/onetrack/api/ay;)V

    iput-object v1, p0, Lcom/xiaomi/onetrack/api/ay;->m:Lcom/xiaomi/onetrack/api/ay$b;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/api/ay;Lcom/miui/analytics/ITrack;)Lcom/miui/analytics/ITrack;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ay;->d:Lcom/miui/analytics/ITrack;

    return-object p1
.end method

.method public static a()Lcom/xiaomi/onetrack/api/ay;
    .locals 1

    .line 3
    sget-object v0, Lcom/xiaomi/onetrack/api/ay;->n:Lcom/xiaomi/onetrack/api/ay;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/xiaomi/onetrack/api/ay;->b()V

    .line 5
    :cond_0
    sget-object v0, Lcom/xiaomi/onetrack/api/ay;->n:Lcom/xiaomi/onetrack/api/ay;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/api/ay;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ay;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/onetrack/api/ay;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 2
    sget-object v0, Lcom/xiaomi/onetrack/api/ay;->n:Lcom/xiaomi/onetrack/api/ay;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/xiaomi/onetrack/api/ay;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/api/ay;->n:Lcom/xiaomi/onetrack/api/ay;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/xiaomi/onetrack/api/ay;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/api/ay;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/api/ay;->n:Lcom/xiaomi/onetrack/api/ay;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/xiaomi/onetrack/api/ay;)Lcom/xiaomi/onetrack/api/ay$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ay;->m:Lcom/xiaomi/onetrack/api/ay$b;

    return-object p0
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->d:Lcom/miui/analytics/ITrack;

    .line 3
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic d(Lcom/xiaomi/onetrack/api/ay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->k()V

    return-void
.end method

.method static synthetic e(Lcom/xiaomi/onetrack/api/ay;)Lcom/miui/analytics/ITrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ay;->d:Lcom/miui/analytics/ITrack;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->d:Lcom/miui/analytics/ITrack;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->f()V

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ensureService mConnecting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsBindSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ay;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mAnalytics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ay;->d:Lcom/miui/analytics/ITrack;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceConnectManager"

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private f()V
    .locals 6

    .line 2
    const-string v0, "ServiceConnectManager"

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v4, "com.miui.analytics"

    const-string v5, "com.miui.analytics.onetrack.OneTrackService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ay;->g:Landroid/content/Context;

    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ay;->v:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ay;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ay;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->g()V

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->i()V

    .line 10
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindService:  mConnecting: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " bindResult:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 11
    :goto_1
    sget-boolean v3, Lcom/xiaomi/onetrack/util/r;->a:Z

    if-eqz v3, :cond_1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindService e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->g()V

    .line 14
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->i()V

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic f(Lcom/xiaomi/onetrack/api/ay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->d()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ay;->v:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unBindService Throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceConnectManager"

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->d()V

    return-void
.end method

.method static synthetic g(Lcom/xiaomi/onetrack/api/ay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->g()V

    return-void
.end method

.method private h()V
    .locals 2

    const/16 v0, 0x2710

    .line 2
    iput v0, p0, Lcom/xiaomi/onetrack/api/ay;->u:I

    .line 3
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->m:Lcom/xiaomi/onetrack/api/ay$b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->m(J)V

    return-void
.end method

.method static synthetic h(Lcom/xiaomi/onetrack/api/ay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->e()V

    return-void
.end method

.method private i()V
    .locals 7

    .line 2
    const-string v0, "ServiceConnectManager"

    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->isUseSystemNetTrafficOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reBind, mRetryDelay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/onetrack/api/ay;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hasMessages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ay;->m:Lcom/xiaomi/onetrack/api/ay$b;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/xiaomi/onetrack/api/ay;->u:I

    const v2, 0x4e2000

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ay;->m:Lcom/xiaomi/onetrack/api/ay$b;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ay;->m:Lcom/xiaomi/onetrack/api/ay$b;

    iget v2, p0, Lcom/xiaomi/onetrack/api/ay;->u:I

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    iget v1, p0, Lcom/xiaomi/onetrack/api/ay;->u:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/xiaomi/onetrack/api/ay;->u:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/ac;->G()J

    move-result-wide v1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lastRebindTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", currentTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/xiaomi/onetrack/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-nez v5, :cond_2

    .line 10
    invoke-static {v3, v4}, Lcom/xiaomi/onetrack/util/ac;->m(J)V

    goto :goto_2

    :cond_2
    sub-long v1, v3, v1

    const-wide/32 v5, 0x36ee80

    cmp-long v1, v1, v5

    if-lez v1, :cond_3

    .line 11
    invoke-static {}, Lcom/xiaomi/onetrack/c/y;->a()Lcom/xiaomi/onetrack/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/c/y;->b()V

    .line 12
    invoke-static {v3, v4}, Lcom/xiaomi/onetrack/util/ac;->m(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reBind error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic i(Lcom/xiaomi/onetrack/api/ay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->i()V

    return-void
.end method

.method private j()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/xiaomi/onetrack/c/n;->a()Lcom/xiaomi/onetrack/c/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/c/n;->c()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage, db remain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServiceConnectManager"

    invoke-static {v3, v2}, Lcom/xiaomi/onetrack/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->e()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/xiaomi/onetrack/api/ay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->j()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/onetrack/api/ay$a;

    .line 4
    invoke-interface {v1}, Lcom/xiaomi/onetrack/api/ay$a;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic k(Lcom/xiaomi/onetrack/api/ay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->h()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/xiaomi/onetrack/api/ay;->m:Lcom/xiaomi/onetrack/api/ay$b;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/onetrack/api/ay;->m:Lcom/xiaomi/onetrack/api/ay$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/xiaomi/onetrack/api/ay;->m:Lcom/xiaomi/onetrack/api/ay$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/onetrack/api/ay$a;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->d:Lcom/miui/analytics/ITrack;

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->d:Lcom/miui/analytics/ITrack;

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p3, v2, p1, p2}, Lcom/miui/analytics/ITrack;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    sget-boolean p2, Lcom/xiaomi/onetrack/util/r;->a:Z

    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "track throwable: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ServiceConnectManager"

    invoke-static {p2, p1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->g()V

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->i()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/onetrack/api/ay;->m:Lcom/xiaomi/onetrack/api/ay$b;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    move-object v1, p0

    .line 14
    iget-object v0, v1, Lcom/xiaomi/onetrack/api/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, v1, Lcom/xiaomi/onetrack/api/ay;->d:Lcom/miui/analytics/ITrack;

    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    iget-object v3, v1, Lcom/xiaomi/onetrack/api/ay;->d:Lcom/miui/analytics/ITrack;

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-interface/range {v3 .. v11}, Lcom/miui/analytics/ITrack;->trackPSEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    sget-boolean v3, Lcom/xiaomi/onetrack/util/r;->a:Z

    if-eqz v3, :cond_0

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "track ps throwable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ServiceConnectManager"

    invoke-static {v3, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->g()V

    .line 20
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->i()V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v1, Lcom/xiaomi/onetrack/api/ay;->m:Lcom/xiaomi/onetrack/api/ay$b;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return v2
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

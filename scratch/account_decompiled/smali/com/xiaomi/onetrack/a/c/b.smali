.class public Lcom/xiaomi/onetrack/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/a/c/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AdMonitorUploadTimer"

.field private static volatile b:Lcom/xiaomi/onetrack/a/c/b;


# instance fields
.field private c:Lcom/xiaomi/onetrack/a/c/b$a;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/a/c/b;->d:Z

    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "onetrack_ad"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/a/c/b;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AdMonitorUploadTimer"

    const-string v2, "checkAdDatabaseExist error"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a()Lcom/xiaomi/onetrack/a/c/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/onetrack/a/c/b;->b:Lcom/xiaomi/onetrack/a/c/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xiaomi/onetrack/a/c/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/a/c/b;->b:Lcom/xiaomi/onetrack/a/c/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaomi/onetrack/a/c/b;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/a/c/b;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/a/c/b;->b:Lcom/xiaomi/onetrack/a/c/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/onetrack/a/c/b;->b:Lcom/xiaomi/onetrack/a/c/b;

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/a/c/b;->c:Lcom/xiaomi/onetrack/a/c/b$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "onetrack_ad_monitor_uploader"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    new-instance v1, Lcom/xiaomi/onetrack/a/c/b$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/xiaomi/onetrack/a/c/b$a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/onetrack/a/c/b;->c:Lcom/xiaomi/onetrack/a/c/b$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/xiaomi/onetrack/a/c/b;->d:Z

    return-void
.end method

.method public declared-synchronized b(Z)V
    .locals 4

    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/onetrack/a/c/b;->d:Z

    if-nez v0, :cond_0

    .line 6
    const-string p1, "AdMonitorUploadTimer"

    const-string v0, "no ad database file, skip it!"

    invoke-static {p1, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/xiaomi/onetrack/a/c;->a()Lcom/xiaomi/onetrack/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/a/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 9
    const-string p1, "AdMonitorUploadTimer"

    const-string v0, "ad database has no data, skip it!"

    invoke-static {p1, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/xiaomi/onetrack/a/c/b;->b()V

    .line 12
    iget-object v0, p0, Lcom/xiaomi/onetrack/a/c/b;->c:Lcom/xiaomi/onetrack/a/c/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/onetrack/a/c/b$a;->a(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/a/c/b;->b(Z)V

    :cond_0
    return-void
.end method

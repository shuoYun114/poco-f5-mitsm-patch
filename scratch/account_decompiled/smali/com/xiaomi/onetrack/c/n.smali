.class public Lcom/xiaomi/onetrack/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/c/n$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x6400000

.field private static final b:Ljava/lang/String; = "SystemImpCacheManager"

.field private static final c:Ljava/lang/String; = "systemimp_cache"

.field private static d:Ljava/lang/String; = "systemimp_cache_%s"

.field private static volatile e:Lcom/xiaomi/onetrack/c/n; = null

.field private static f:Ljava/lang/String; = "system_imp_cache_manager"

.field private static final h:I = 0x4b000

.field private static final j:Ljava/lang/String; = "_id ASC"

.field private static final k:I = 0x64

.field private static final l:I = 0x7


# instance fields
.field private g:Landroid/os/Handler;

.field private i:Lcom/xiaomi/onetrack/c/n$a;

.field private final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const-string v0, "SystemImpCacheManager"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/xiaomi/onetrack/c/n;->m:Ljava/util/concurrent/atomic/AtomicLong;

    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/onetrack/c/n$a;

    invoke-direct {v3, v2}, Lcom/xiaomi/onetrack/c/n$a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/xiaomi/onetrack/c/n;->i:Lcom/xiaomi/onetrack/c/n$a;

    new-instance v2, Landroid/os/HandlerThread;

    sget-object v3, Lcom/xiaomi/onetrack/c/n;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/xiaomi/onetrack/c/n;->g:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/n;->g()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SystemImpCacheManager init, There are "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " events in DB"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/xiaomi/onetrack/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SystemImpCacheManager init Throwable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/c/n;)Lcom/xiaomi/onetrack/c/n$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/n;->i:Lcom/xiaomi/onetrack/c/n$a;

    return-object p0
.end method

.method public static a()Lcom/xiaomi/onetrack/c/n;
    .locals 1

    .line 4
    sget-object v0, Lcom/xiaomi/onetrack/c/n;->e:Lcom/xiaomi/onetrack/c/n;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/xiaomi/onetrack/c/n;->b()V

    .line 6
    :cond_0
    sget-object v0, Lcom/xiaomi/onetrack/c/n;->e:Lcom/xiaomi/onetrack/c/n;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/c/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/onetrack/c/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/c/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/onetrack/c/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/xiaomi/onetrack/c/n;

    monitor-enter v0

    .line 33
    :try_start_0
    const-string v1, "SystemImpCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeObsoleteFile->appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/onetrack/c/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    sget-object v2, Lcom/xiaomi/onetrack/c/n;->d:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string v2, "SystemImpCacheManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeObsoleteFile->dirFile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", fileName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 39
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 40
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    aget-object p0, v1, v2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    .line 44
    :goto_2
    :try_start_1
    const-string v1, "SystemImpCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "systemimp removeObsoleteEvent error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_3
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/n;->i:Lcom/xiaomi/onetrack/c/n$a;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    const-string v1, "SystemImpCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addEvent->appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", eventName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/onetrack/c/n;->i:Lcom/xiaomi/onetrack/c/n$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x6400000

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 13
    const-string p1, "SystemImpCacheManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DB size is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes, exceed max size!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/onetrack/util/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/c/n;->i:Lcom/xiaomi/onetrack/c/n$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 16
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 17
    const-string v3, "appid"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p1, "event_name"

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string p1, "attribute"

    invoke-virtual {v2, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    invoke-static {p3}, Lcom/xiaomi/onetrack/d/a;->b(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    .line 22
    const-string p1, "SystemImpCacheManager"

    const-string p2, "encryptedBytes is null"

    invoke-static {p1, p2}, Lcom/xiaomi/onetrack/util/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    monitor-exit v0

    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/onetrack/d/c;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string p2, "data"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p1, "events"

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 27
    const-string p3, "SystemImpCacheManager"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doSaveCacheData , row="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p3, -0x1

    cmp-long p1, p1, p3

    if-eqz p1, :cond_2

    .line 28
    sget-boolean p1, Lcom/xiaomi/onetrack/util/r;->a:Z

    if-eqz p1, :cond_3

    .line 29
    const-string p1, "SystemImpCacheManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u6dfb\u52a0\u540e\uff0cDB \u4e2d\u4e8b\u4ef6\u4e2a\u6570\u4e3a "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xiaomi/onetrack/c/n;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    const-string p1, "SystemImpCacheManager"

    const-string p2, "doSaveCacheData failed"

    invoke-static {p1, p2}, Lcom/xiaomi/onetrack/util/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 32
    const-string p2, "SystemImpCacheManager"

    const-string p3, "doSaveData exception: "

    invoke-static {p2, p3, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    monitor-enter p0

    .line 46
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    const/16 v2, 0x2710

    if-le v12, v2, :cond_0

    .line 47
    const-string v0, "SystemImpCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exceed max cycle count, maxCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 48
    :cond_0
    const-string v2, "SystemImpCacheManager"

    const-string v3, "cycle start"

    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 50
    invoke-direct {v1, v0}, Lcom/xiaomi/onetrack/c/n;->c(Ljava/lang/String;)Lcom/xiaomi/onetrack/c/c;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 51
    iget-object v2, v13, Lcom/xiaomi/onetrack/c/c;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    move v14, v11

    .line 52
    :goto_1
    iget-object v2, v13, Lcom/xiaomi/onetrack/c/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_5

    .line 53
    iget-object v2, v13, Lcom/xiaomi/onetrack/c/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/xiaomi/onetrack/c/c$a;

    .line 54
    iget-object v7, v15, Lcom/xiaomi/onetrack/c/c$a;->b:Ljava/lang/String;

    .line 55
    iget-object v8, v15, Lcom/xiaomi/onetrack/c/c$a;->c:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 56
    iget-object v2, v15, Lcom/xiaomi/onetrack/c/c$a;->d:Ljava/lang/String;

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 58
    invoke-static {}, Lcom/xiaomi/onetrack/util/a;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v9, v2

    .line 59
    invoke-static {}, Lcom/xiaomi/onetrack/api/ay;->a()Lcom/xiaomi/onetrack/api/ay;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v9}, Lcom/xiaomi/onetrack/api/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    .line 60
    :cond_3
    invoke-static {}, Lcom/xiaomi/onetrack/api/ay;->a()Lcom/xiaomi/onetrack/api/ay;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0}, Lcom/xiaomi/onetrack/api/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_4

    .line 61
    const-string v2, "SystemImpCacheManager"

    const-string v3, "Failed to trackEvent by binder, break!"

    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 62
    :cond_4
    iget-wide v2, v15, Lcom/xiaomi/onetrack/c/c$a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 63
    :cond_5
    :goto_3
    invoke-virtual {v1, v10}, Lcom/xiaomi/onetrack/c/n;->a(Ljava/util/ArrayList;)I

    move-result v2

    if-nez v2, :cond_6

    .line 64
    const-string v0, "SystemImpCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delete DB failed!,eventIds.size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 65
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v13, Lcom/xiaomi/onetrack/c/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 66
    const-string v0, "SystemImpCacheManager"

    const-string v2, "Failed to trackEvent by binder, exit cycle!"

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 67
    :cond_7
    iget-boolean v2, v13, Lcom/xiaomi/onetrack/c/c;->b:Z

    if-eqz v2, :cond_8

    .line 68
    const-string v2, "SystemImpCacheManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No more records for appId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 69
    :cond_9
    :goto_4
    const-string v2, "SystemImpCacheManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6ee1\u8db3\u6761\u4ef6\u7684\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de, appId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 70
    :goto_5
    :try_start_1
    const-string v2, "SystemImpCacheManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trackSystemImpCache error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/xiaomi/onetrack/c/n;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/n;->m:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 2
    sget-object v0, Lcom/xiaomi/onetrack/c/n;->e:Lcom/xiaomi/onetrack/c/n;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/xiaomi/onetrack/c/n;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/c/n;->e:Lcom/xiaomi/onetrack/c/n;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/xiaomi/onetrack/c/n;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/c/n;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/c/n;->e:Lcom/xiaomi/onetrack/c/n;

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

.method private c(Ljava/lang/String;)Lcom/xiaomi/onetrack/c/c;
    .locals 17

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lcom/xiaomi/onetrack/c/n;->i:Lcom/xiaomi/onetrack/c/n$a;

    monitor-enter v2

    .line 3
    :try_start_0
    const-string v0, "SystemImpCacheManager"

    const-string v4, "getCacheEventsDataSync start"

    invoke-static {v0, v4}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Lcom/xiaomi/onetrack/c/n;->i:Lcom/xiaomi/onetrack/c/n$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 5
    const-string v7, "appid = ? "

    .line 6
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v8

    .line 7
    const-string v5, "events"

    const-string v0, "_id"

    const-string v6, "event_name"

    const-string v9, "data"

    const-string v10, "attribute"

    filled-new-array {v0, v6, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    const-string v11, "_id ASC"

    const/16 v13, 0x64

    .line 8
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 11
    const-string v0, "event_name"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 12
    const-string v0, "data"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 13
    const-string v0, "attribute"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 14
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 16
    :try_start_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 17
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v12, :cond_1

    .line 20
    invoke-static {v12}, Lcom/xiaomi/onetrack/d/c;->a(Ljava/lang/String;)[B

    move-result-object v12

    invoke-static {v12}, Lcom/xiaomi/onetrack/d/a;->a([B)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 21
    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 22
    new-instance v3, Lcom/xiaomi/onetrack/c/c$a;

    invoke-direct {v3}, Lcom/xiaomi/onetrack/c/c$a;-><init>()V

    .line 23
    iput-wide v14, v3, Lcom/xiaomi/onetrack/c/c$a;->a:J

    .line 24
    iput-object v0, v3, Lcom/xiaomi/onetrack/c/c$a;->b:Ljava/lang/String;

    .line 25
    iput-object v12, v3, Lcom/xiaomi/onetrack/c/c$a;->c:Ljava/lang/String;

    .line 26
    iput-object v10, v3, Lcom/xiaomi/onetrack/c/c$a;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v11, v0

    const v0, 0x4b000

    if-lt v11, v0, :cond_0

    .line 29
    const-string v0, "SystemImpCacheManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "reached max len: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 30
    :goto_2
    :try_start_3
    const-string v3, "SystemImpCacheManager"

    const-string v10, "Finally *** error ***"

    invoke-static {v3, v10, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    .line 31
    :cond_2
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 32
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v13, :cond_4

    .line 34
    const-string v0, "SystemImpCacheManager"

    const-string v3, "reach max number per one query "

    invoke-static {v0, v3}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v10, 0x0

    goto :goto_4

    .line 35
    :cond_4
    const-string v0, "SystemImpCacheManager"

    const-string v3, "cursor isAfterLast"

    invoke-static {v0, v3}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 36
    :goto_4
    new-instance v0, Lcom/xiaomi/onetrack/c/c;

    invoke-direct {v0, v9, v10}, Lcom/xiaomi/onetrack/c/c;-><init>(Ljava/util/ArrayList;Z)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/io/Closeable;)V

    monitor-exit v2

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_5
    :goto_5
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    goto :goto_7

    .line 38
    :goto_6
    :try_start_5
    const-string v3, "SystemImpCacheManager"

    const-string v5, "getEventsDataSync error"

    invoke-static {v3, v5, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 39
    :goto_7
    const-string v3, "SystemImpCacheManager"

    const-string v5, "blob too big ***"

    invoke-static {v3, v5, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/onetrack/c/n;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 41
    :goto_8
    :try_start_6
    monitor-exit v2

    const/4 v2, 0x0

    return-object v2

    .line 42
    :goto_9
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/io/Closeable;)V

    .line 43
    throw v0

    .line 44
    :goto_a
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "systemimp_cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/onetrack/c/n;->g:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/onetrack/c/r;

    invoke-direct {v1, p0}, Lcom/xiaomi/onetrack/c/r;-><init>(Lcom/xiaomi/onetrack/c/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/n;->i:Lcom/xiaomi/onetrack/c/n$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTotalCacheEventsNumberSync failed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemImpCacheManager"

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private h()V
    .locals 6

    const-string v0, "SystemImpCacheManager"

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/c/n;->i:Lcom/xiaomi/onetrack/c/n$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "events"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const-string v2, "delete table events"

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete table success, remains="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/onetrack/c/n;->m:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int v1, v1

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete table failed, remains="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/onetrack/c/n;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/n;->i:Lcom/xiaomi/onetrack/c/n$a;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 73
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 74
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/onetrack/c/n;->i:Lcom/xiaomi/onetrack/c/n$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 75
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x10

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    const-string v3, "_id"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_1

    .line 81
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    .line 82
    :cond_1
    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, "events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 84
    const-string v2, "SystemImpCacheManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete events success, remains="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/onetrack/c/n;->m:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int v5, p1

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_2
    const-string v2, "SystemImpCacheManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete events failed, remains="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/onetrack/c/n;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    :try_start_2
    monitor-exit v0

    return p1

    .line 87
    :goto_2
    const-string v2, "SystemImpCacheManager"

    const-string v3, "deleteEventsSync error, e: "

    invoke-static {v2, v3, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    monitor-exit v0

    return v1

    .line 89
    :cond_3
    :goto_3
    monitor-exit v0

    return v1

    .line 90
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/n;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/n;->g:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/onetrack/c/o;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/onetrack/c/o;-><init>(Lcom/xiaomi/onetrack/c/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/n;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/n;->g:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/onetrack/c/p;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/onetrack/c/p;-><init>(Lcom/xiaomi/onetrack/c/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_1
    :goto_0
    const-string p1, "SystemImpCacheManager"

    const-string v0, "trackPubSubSystemImpCache has id is null"

    invoke-static {p1, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/n;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/n;->g:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/onetrack/c/q;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/xiaomi/onetrack/c/q;-><init>(Lcom/xiaomi/onetrack/c/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 12
    :cond_1
    :goto_0
    const-string p1, "SystemImpCacheManager"

    const-string p2, "trackPubSubSystemImpCache has id is null"

    invoke-static {p1, p2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/n;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lcom/xiaomi/onetrack/c/j;
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/xiaomi/onetrack/c/n;->i:Lcom/xiaomi/onetrack/c/n$a;

    monitor-enter v2

    :try_start_0
    const-string v0, "SystemImpCacheManager"

    const-string v4, "getOTCacheDataSync start"

    invoke-static {v0, v4}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/onetrack/c/n;->i:Lcom/xiaomi/onetrack/c/n$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v0, "_id"

    const-string v6, "appid"

    const-string v7, "event_name"

    const-string v8, "data"

    filled-new-array {v0, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    const-string v11, "_id ASC"

    const/16 v13, 0x64

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "appid"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "event_name"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "data"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v16, 0x1

    if-eqz v0, :cond_5

    :try_start_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_0

    invoke-static/range {v20 .. v20}, Lcom/xiaomi/onetrack/d/c;->a(Ljava/lang/String;)[B

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/xiaomi/onetrack/d/a;->a([B)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v3, v20

    goto :goto_1

    :catchall_0
    move-exception v0

    move v13, v5

    move/from16 v17, v6

    goto/16 :goto_6

    :cond_0
    const/4 v3, 0x0

    :goto_1
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/t;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "H"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/onetrack/f/b$b;->r:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v13, v5

    move/from16 v17, v6

    const-wide/16 v5, 0x0

    :try_start_4
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ae;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move v13, v5

    move/from16 v17, v6

    goto :goto_3

    :cond_2
    move v13, v5

    move/from16 v17, v6

    goto :goto_4

    :goto_3
    :try_start_5
    const-string v1, "SystemImpCacheManager"

    const-string v5, "*** error ***"

    invoke-static {v1, v5, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v14, v0

    const v0, 0x4b000

    if-lt v14, v0, :cond_4

    const-string v0, "SystemImpCacheManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reached max len: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :cond_4
    :goto_5
    move-object/from16 v1, p0

    move v5, v13

    move/from16 v6, v17

    const/16 v13, 0x64

    goto/16 :goto_0

    :goto_6
    :try_start_6
    const-string v1, "SystemImpCacheManager"

    const-string v3, "Finally *** error ***"

    invoke-static {v1, v3, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :cond_5
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    if-ne v12, v1, :cond_7

    const-string v0, "SystemImpCacheManager"

    const-string v1, "cursor max one query number"

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/16 v18, 0x0

    goto :goto_8

    :cond_7
    const-string v0, "SystemImpCacheManager"

    const-string v1, "cursor isAfterLast"

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v16

    :goto_8
    new-instance v0, Lcom/xiaomi/onetrack/c/j;

    move-object v14, v0

    move/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v19}, Lcom/xiaomi/onetrack/c/j;-><init>(Lorg/json/JSONArray;ILjava/util/ArrayList;ZLjava/util/HashMap;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/io/Closeable;)V

    monitor-exit v2

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_8
    :goto_9
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_c

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    goto :goto_d

    :catch_4
    move-exception v0

    const/4 v4, 0x0

    goto :goto_a

    :catch_5
    move-exception v0

    const/4 v4, 0x0

    goto :goto_b

    :goto_a
    :try_start_8
    const-string v1, "SystemImpCacheManager"

    const-string v3, "getEventsDataSync error"

    invoke-static {v1, v3, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_b
    const-string v1, "SystemImpCacheManager"

    const-string v3, "blob too big ***"

    invoke-static {v1, v3, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/onetrack/c/n;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_9

    :goto_c
    :try_start_9
    monitor-exit v2

    const/4 v1, 0x0

    return-object v1

    :goto_d
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/io/Closeable;)V

    throw v0

    :goto_e
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

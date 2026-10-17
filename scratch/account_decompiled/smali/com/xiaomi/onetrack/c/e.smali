.class public Lcom/xiaomi/onetrack/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/c/e$a;,
        Lcom/xiaomi/onetrack/c/e$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EventManager"

.field private static final b:Z = false

.field private static final c:I = 0x32000

.field private static final d:I = 0x7d000

.field private static final e:I = 0x4b000

.field private static final f:I = 0x12c

.field private static final g:Ljava/lang/String; = "priority ASC, _id ASC"

.field private static final h:I = 0x7

.field private static final i:J = 0x6ddd00L

.field private static final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private static l:Lcom/xiaomi/onetrack/c/e; = null

.field private static m:Lcom/xiaomi/onetrack/c/e$a; = null

.field private static final n:I = 0x500000

.field private static o:Lcom/xiaomi/onetrack/c/e$b; = null

.field private static final p:J

.field private static final q:J = 0x1e00000L

.field private static final r:I = 0x1

.field private static final s:I = 0x493e0

.field private static final t:I = 0x1d4c0

.field private static u:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/xiaomi/onetrack/c/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/xiaomi/onetrack/c/e;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/xiaomi/onetrack/util/DeviceUtil;->j()J

    move-result-wide v0

    sput-wide v0, Lcom/xiaomi/onetrack/c/e;->p:J

    new-instance v0, Lcom/xiaomi/onetrack/c/f;

    invoke-direct {v0}, Lcom/xiaomi/onetrack/c/f;-><init>()V

    sput-object v0, Lcom/xiaomi/onetrack/c/e;->u:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/onetrack/c/e$a;

    invoke-direct {v1, v0}, Lcom/xiaomi/onetrack/c/e$a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/onetrack/c/e;->m:Lcom/xiaomi/onetrack/c/e$a;

    new-instance v1, Lcom/xiaomi/onetrack/c/e$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/onetrack/c/e$b;-><init>(Landroid/os/Looper;Lcom/xiaomi/onetrack/c/f;)V

    sput-object v1, Lcom/xiaomi/onetrack/c/e;->o:Lcom/xiaomi/onetrack/c/e$b;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/c/e;->d()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EventManager init, There are "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " events in DB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EventManager"

    invoke-static {v4, v3}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/xiaomi/onetrack/c/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/c/e;->c()V

    invoke-static {v0}, Lcom/xiaomi/onetrack/c/e;->b(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/e;->l()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/xiaomi/onetrack/c/e;->m:Lcom/xiaomi/onetrack/c/e$a;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 150
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 151
    :cond_0
    :try_start_1
    sget-object v2, Lcom/xiaomi/onetrack/c/e;->m:Lcom/xiaomi/onetrack/c/e$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 152
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

    .line 153
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x10

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    const-string v3, "_id"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_1

    .line 158
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 159
    :cond_1
    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string p0, "events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, p0, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 161
    const-string v2, "EventManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleted events count "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p0, :cond_2

    .line 162
    const-string v2, "EventManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete events success, remains="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/xiaomi/onetrack/c/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int v6, p0

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/xiaomi/onetrack/c/e;->p()J

    move-result-wide v2

    .line 164
    sget-object v5, Lcom/xiaomi/onetrack/c/e;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 165
    invoke-static {}, Lcom/xiaomi/onetrack/c/e;->m()V

    goto :goto_1

    .line 166
    :cond_2
    const-string v2, "EventManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete events failed, remains="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/xiaomi/onetrack/c/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_1
    sget-object v2, Lcom/xiaomi/onetrack/c/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-static {v4}, Lcom/xiaomi/onetrack/b/o;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    monitor-exit v0

    return p0

    .line 169
    :goto_3
    const-string v2, "EventManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    monitor-exit v0

    return v1

    .line 171
    :cond_4
    :goto_4
    monitor-exit v0

    return v1

    .line 172
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a()Lcom/xiaomi/onetrack/c/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/onetrack/c/e;->l:Lcom/xiaomi/onetrack/c/e;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/xiaomi/onetrack/c/e;->a(Landroid/content/Context;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/xiaomi/onetrack/c/e;->l:Lcom/xiaomi/onetrack/c/e;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 5
    sget-object p0, Lcom/xiaomi/onetrack/c/e;->l:Lcom/xiaomi/onetrack/c/e;

    if-nez p0, :cond_1

    .line 6
    const-class p0, Lcom/xiaomi/onetrack/c/e;

    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lcom/xiaomi/onetrack/c/e;->l:Lcom/xiaomi/onetrack/c/e;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/xiaomi/onetrack/c/e;

    invoke-direct {v0}, Lcom/xiaomi/onetrack/c/e;-><init>()V

    sput-object v0, Lcom/xiaomi/onetrack/c/e;->l:Lcom/xiaomi/onetrack/c/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method private a(Lcom/xiaomi/onetrack/f/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 173
    invoke-static {}, Lcom/xiaomi/onetrack/h/a/a;->a()Lcom/xiaomi/onetrack/h/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/onetrack/h/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "EventManager"

    if-nez v0, :cond_0

    .line 174
    const-string p1, "trackFailedEvent, should not record"

    invoke-static {v1, p1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 175
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/xiaomi/onetrack/api/an;->a(Lcom/xiaomi/onetrack/f/b;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/f/b;

    move-result-object p2

    const/4 p3, 0x0

    .line 176
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/onetrack/c/e;->a(Lcom/xiaomi/onetrack/f/b;Z)V

    .line 177
    invoke-static {}, Lcom/xiaomi/onetrack/h/a/a;->a()Lcom/xiaomi/onetrack/h/a/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/xiaomi/onetrack/h/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 178
    const-string p2, "trackFailedEvent error"

    invoke-static {v1, p2, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/xiaomi/onetrack/c/e;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private b(Lcom/xiaomi/onetrack/f/b;Z)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    const-string p2, "EventManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is inValid!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/xiaomi/onetrack/util/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p2

    goto/16 :goto_4

    .line 7
    :cond_0
    sget-object v2, Lcom/xiaomi/onetrack/c/e;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sget-wide v5, Lcom/xiaomi/onetrack/c/e;->p:J

    const-wide/32 v7, 0xa00000

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 8
    const-string p2, "EventManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Database exceeds the maximum size of 10MB, discard event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/xiaomi/onetrack/util/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/xiaomi/onetrack/c/e;->m()V

    return v1

    .line 10
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 11
    const-string v4, "appid"

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v4, "package"

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v4, "event_name"

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v4, "priority"

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    const-string v4, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->g()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/onetrack/d/a;->b(Ljava/lang/String;)[B

    move-result-object v4

    if-nez p2, :cond_3

    .line 17
    const-string p2, "onetrack_bug_report"

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    array-length p2, v4

    const v5, 0x32000

    if-le p2, v5, :cond_4

    .line 19
    const-string p2, "EventManager"

    const-string v2, "Too large data, discard ***"

    invoke-static {p2, v2}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sa"

    const-string v4, "r3"

    invoke-static {p2, v2, v3, v4, v0}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    const-string p2, "sa"

    const-string v2, "r3"

    invoke-direct {p0, p1, p2, v2}, Lcom/xiaomi/onetrack/c/e;->a(Lcom/xiaomi/onetrack/f/b;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 22
    :cond_3
    :goto_0
    array-length p2, v4

    const v5, 0x7d000

    if-le p2, v5, :cond_4

    .line 23
    const-string p2, "EventManager"

    const-string v2, "ad or bug Too large data, discard ***"

    invoke-static {p2, v2}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sa"

    const-string v4, "r3"

    invoke-static {p2, v2, v3, v4, v0}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    const-string p2, "sa"

    const-string v2, "r3"

    invoke-direct {p0, p1, p2, v2}, Lcom/xiaomi/onetrack/c/e;->a(Lcom/xiaomi/onetrack/f/b;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 26
    :cond_4
    const-string p2, "data"

    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 27
    sget-object p2, Lcom/xiaomi/onetrack/c/e;->m:Lcom/xiaomi/onetrack/c/e$a;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    sget-object v5, Lcom/xiaomi/onetrack/c/e;->m:Lcom/xiaomi/onetrack/c/e$a;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 29
    const-string v6, "events"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    .line 30
    const-string v3, "EventManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DB-Thread: EventManager.addEventToDatabase , row="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_5

    move v3, v0

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    if-eqz v3, :cond_7

    .line 31
    :try_start_2
    sget-boolean v5, Lcom/xiaomi/onetrack/util/r;->a:Z

    if-eqz v5, :cond_6

    .line 32
    const-string v5, "EventManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6dfb\u52a0\u540e\uff0cDB \u4e2d\u4e8b\u4ef6\u4e2a\u6570\u4e3a "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/xiaomi/onetrack/c/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 33
    :cond_6
    :goto_2
    array-length v4, v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 34
    invoke-static {}, Lcom/xiaomi/onetrack/c/e;->m()V

    .line 35
    invoke-static {v1}, Lcom/xiaomi/onetrack/b/o;->a(Z)V

    .line 36
    :cond_7
    monitor-exit p2

    goto :goto_5

    :catchall_1
    move-exception v2

    move v3, v1

    move-object v1, v2

    :goto_3
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p2

    move v1, v3

    .line 37
    :goto_4
    const-string v2, "EventManager"

    const-string v3, "EventManager.addEventToDatabase exception: "

    invoke-static {v2, v3, p2}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v3, v1

    :goto_5
    if-eqz v3, :cond_8

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sa"

    const-string v2, "su"

    invoke-static {p2, p1, v1, v2, v0}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    .line 39
    :cond_8
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sa"

    const-string v4, "r4"

    invoke-static {p2, v1, v2, v4, v0}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    const-string p2, "sa"

    const-string v0, "r4"

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/onetrack/c/e;->a(Lcom/xiaomi/onetrack/f/b;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return v3
.end method

.method static synthetic e()Lcom/xiaomi/onetrack/c/e$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/onetrack/c/e;->m:Lcom/xiaomi/onetrack/c/e$a;

    return-object v0
.end method

.method static synthetic f()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/xiaomi/onetrack/c/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic g()J
    .locals 2

    invoke-static {}, Lcom/xiaomi/onetrack/c/e;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic h()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/xiaomi/onetrack/c/e;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic i()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/onetrack/c/e;->m()V

    return-void
.end method

.method static synthetic j()J
    .locals 2

    sget-wide v0, Lcom/xiaomi/onetrack/c/e;->p:J

    return-wide v0
.end method

.method static synthetic k()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/onetrack/c/e;->n()V

    return-void
.end method

.method private l()V
    .locals 9

    const-string v0, "EventManager"

    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/c/e;->p()J

    move-result-wide v1

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initDatabaseSize->DB size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " bytes, MAX_SIZE_DATABASE is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcom/xiaomi/onetrack/c/e;->p:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " bytes"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/xiaomi/onetrack/c/e;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/32 v7, 0x1e00000

    add-long/2addr v7, v5

    cmp-long v1, v1, v7

    const/4 v2, 0x1

    if-lez v1, :cond_0

    sget-object v1, Lcom/xiaomi/onetrack/c/e;->o:Lcom/xiaomi/onetrack/c/e$b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    sget-object v1, Lcom/xiaomi/onetrack/c/e;->o:Lcom/xiaomi/onetrack/c/e$b;

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, "checkDatabaseSize error"

    invoke-static {v0, v2, v1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static m()V
    .locals 8

    const-string v0, "EventManager"

    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/c/e;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget-wide v4, Lcom/xiaomi/onetrack/c/e;->p:J

    const-wide/32 v6, 0x1e00000

    add-long/2addr v6, v4

    cmp-long v2, v2, v6

    const-wide/16 v6, -0x1

    if-lez v2, :cond_0

    const-wide/32 v1, 0x1d4c0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    const-wide/32 v1, 0x493e0

    goto :goto_0

    :cond_1
    move-wide v1, v6

    :goto_0
    cmp-long v3, v1, v6

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    sget-object v3, Lcom/xiaomi/onetrack/c/e;->o:Lcom/xiaomi/onetrack/c/e$b;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/xiaomi/onetrack/c/e;->o:Lcom/xiaomi/onetrack/c/e$b;

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string v1, "check db size,start MESSAGE_CHECK_OVERSIZE"

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/xiaomi/onetrack/c/e;->o:Lcom/xiaomi/onetrack/c/e$b;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/xiaomi/onetrack/c/e;->o:Lcom/xiaomi/onetrack/c/e$b;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    const-string v1, "check db size,stop MESSAGE_CHECK_OVERSIZE"

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "checkDatabaseSize error"

    invoke-static {v0, v2, v1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static n()V
    .locals 1

    new-instance v0, Lcom/xiaomi/onetrack/c/i;

    invoke-direct {v0}, Lcom/xiaomi/onetrack/c/i;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/onetrack/c/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private o()V
    .locals 6

    const-string v0, "EventManager"

    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/c/e;->m:Lcom/xiaomi/onetrack/c/e$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "events"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete table return result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete table success, remains="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/onetrack/c/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int v1, v1

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/onetrack/c/e;->p()J

    move-result-wide v1

    sget-object v3, Lcom/xiaomi/onetrack/c/e;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Lcom/xiaomi/onetrack/c/e;->m()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete table failed, remains="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/onetrack/c/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, "deleteTable error, "

    invoke-static {v0, v2, v1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static p()J
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/onetrack/c/e;->m:Lcom/xiaomi/onetrack/c/e$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-wal"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-shm"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v1, v3

    :cond_1
    return-wide v1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDatabaseFileSize error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventManager"

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public a(I)Lcom/xiaomi/onetrack/c/j;
    .locals 23

    move/from16 v1, p1

    .line 50
    const-string v2, "EventManager"

    const/4 v3, 0x0

    .line 51
    :try_start_0
    sget-object v0, Lcom/xiaomi/onetrack/c/e;->m:Lcom/xiaomi/onetrack/c/e$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 52
    const-string v5, "events"

    const-string v11, "priority ASC, _id ASC"

    const/16 v13, 0x12c

    .line 53
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 54
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 56
    const-string v0, "appid"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 57
    const-string v0, "package"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    const-string v0, "event_name"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 59
    const-string v0, "priority"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 60
    const-string v0, "data"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 61
    const-string v0, "timestamp"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 62
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 63
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/16 v16, 0x0

    move/from16 v17, v16

    move/from16 v18, v17

    const/4 v0, 0x1

    .line 65
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_7

    .line 66
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 67
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 69
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v21

    if-eqz v21, :cond_0

    .line 70
    invoke-static/range {v21 .. v21}, Lcom/xiaomi/onetrack/d/a;->a([B)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v14, v21

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :cond_0
    move-object v14, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 71
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-le v0, v1, :cond_1

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No records of priority["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], first record priority="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/io/Closeable;)V

    return-object v3

    :cond_1
    move/from16 v22, v16

    goto :goto_2

    :cond_2
    move/from16 v22, v0

    .line 74
    :goto_2
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x1

    .line 77
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/t;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 79
    const-string v3, "H"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 80
    sget-object v3, Lcom/xiaomi/onetrack/f/b$b;->r:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v19, v5

    move/from16 v20, v6

    const-wide/16 v5, 0x0

    :try_start_4
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 81
    invoke-static {v5, v6}, Lcom/xiaomi/onetrack/util/ae;->b(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move/from16 v0, v16

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_4
    add-int/2addr v0, v3

    .line 83
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_5
    const/4 v3, 0x1

    goto :goto_7

    :cond_4
    :goto_6
    const/4 v3, 0x1

    goto :goto_8

    :catch_4
    move-exception v0

    move/from16 v19, v5

    move/from16 v20, v6

    goto :goto_5

    :cond_5
    move/from16 v19, v5

    move/from16 v20, v6

    goto :goto_6

    .line 84
    :goto_7
    :try_start_6
    const-string v5, "*** error ***"

    invoke-static {v2, v5, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_8
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    add-int v0, v18, v0

    const v5, 0x4b000

    if-lt v0, v5, :cond_6

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reached max len: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move/from16 v0, v17

    goto :goto_a

    :cond_6
    move/from16 v18, v0

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v0, v22

    const/4 v3, 0x0

    const/16 v13, 0x12c

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x1

    goto :goto_9

    .line 87
    :goto_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_b

    .line 88
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x12c

    if-ne v0, v5, :cond_8

    .line 89
    const-string v1, "cursor max one query number"

    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v16

    goto :goto_c

    .line 90
    :cond_8
    const-string v1, "cursor isAfterLast"

    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v3

    goto :goto_c

    .line 91
    :cond_9
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-le v5, v1, :cond_a

    move v14, v3

    goto :goto_b

    :cond_a
    move/from16 v14, v16

    :goto_b
    move/from16 v18, v14

    .line 92
    :goto_c
    new-instance v1, Lcom/xiaomi/onetrack/c/j;

    move-object v14, v1

    move/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Lcom/xiaomi/onetrack/c/j;-><init>(Lorg/json/JSONArray;ILjava/util/ArrayList;ZLjava/util/HashMap;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_b
    :goto_d
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    goto :goto_10

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_11

    :catch_5
    move-exception v0

    const/4 v4, 0x0

    goto :goto_e

    :catch_6
    move-exception v0

    const/4 v4, 0x0

    goto :goto_f

    .line 94
    :goto_e
    :try_start_7
    const-string v1, ""

    invoke-static {v2, v1, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 95
    :goto_f
    const-string v1, "blob too big ***"

    invoke-static {v2, v1, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/onetrack/c/e;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_d

    :goto_10
    return-object v1

    .line 97
    :goto_11
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/io/Closeable;)V

    .line 98
    throw v0
.end method

.method public a(Lcom/xiaomi/onetrack/a/b/a;ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 16

    .line 99
    sget-object v1, Lcom/xiaomi/onetrack/c/e;->m:Lcom/xiaomi/onetrack/c/e$a;

    monitor-enter v1

    const/4 v2, 0x0

    .line 100
    :try_start_0
    sget-object v0, Lcom/xiaomi/onetrack/c/e;->m:Lcom/xiaomi/onetrack/c/e$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    .line 101
    const-string v6, "appid = ? AND event_name = ? AND priority = ?"

    .line 102
    const-string v0, "001"

    const-string v3, "onetrack_exception"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 103
    const-string v4, "events"

    const-string v0, "_id"

    const-string v3, "data"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v11, "50"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v12

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_c

    .line 104
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 105
    :cond_0
    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 106
    const-string v0, "data"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 107
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 108
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 109
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    invoke-static {v0}, Lcom/xiaomi/onetrack/d/a;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_a

    :cond_2
    move-object v0, v2

    .line 111
    :goto_1
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ab;->b(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_3

    goto :goto_0

    .line 112
    :cond_3
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v0, "H"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 114
    sget-object v9, Lcom/xiaomi/onetrack/f/b$b;->L:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/onetrack/a/b/a;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 116
    :cond_4
    const-string v0, "B"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 117
    const-string v9, "type"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 118
    const-string v10, "url_index"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 119
    const-string v11, "err_code"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 120
    const-string v13, "err_body"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 121
    const-string v14, "message"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 122
    const-string v15, "adm"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 123
    const-string v0, "EventManager"

    const-string v6, "no admException"

    invoke-static {v0, v6}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move/from16 v9, p2

    :goto_2
    move-object/from16 v10, p3

    goto/16 :goto_6

    .line 124
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/onetrack/a/b/a;->i()I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v9, v10, :cond_9

    move/from16 v9, p2

    if-ne v9, v11, :cond_8

    :try_start_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v10, :cond_6

    move-object/from16 v10, p3

    :try_start_4
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :cond_6
    move-object/from16 v10, p3

    :goto_3
    if-eqz p4, :cond_7

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_5

    .line 125
    :cond_7
    const-string v11, "retry"

    const/4 v13, 0x0

    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    .line 126
    const-string v13, "retry"

    invoke-virtual {v0, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/onetrack/d/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 128
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 129
    const-string v11, "data"

    invoke-virtual {v8, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 130
    const-string v0, "_id = ?"

    .line 131
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 132
    const-string v7, "events"

    invoke-virtual {v12, v7, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 133
    const-string v6, "EventManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updata same adMException rowsupdated:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :try_start_5
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/o;->b(Ljava/io/Closeable;)V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    goto/16 :goto_2

    :cond_8
    :goto_4
    move-object/from16 v10, p3

    goto :goto_5

    :cond_9
    move/from16 v9, p2

    goto :goto_4

    .line 136
    :cond_a
    :goto_5
    :try_start_6
    const-string v0, "EventManager"

    const-string v6, "item exception no same"

    invoke-static {v0, v6}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 137
    :goto_6
    :try_start_7
    const-string v6, "EventManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hasAndUpdateSameAdMExceptionEvent exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 138
    :cond_b
    :try_start_8
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/o;->b(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_b

    .line 139
    :cond_c
    :goto_7
    :try_start_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 140
    :try_start_a
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/o;->b(Ljava/io/Closeable;)V

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_a

    .line 141
    :goto_8
    :try_start_b
    const-string v3, "EventManager"

    const-string v4, "getAppIdSingleEventData error, e: "

    invoke-static {v3, v4, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 142
    :goto_9
    :try_start_c
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/o;->b(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_b

    .line 143
    :goto_a
    :try_start_d
    const-string v3, "EventManager"

    const-string v4, "blob too big ***"

    invoke-static {v3, v4, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/onetrack/c/e;->o()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_9

    .line 145
    :goto_b
    :try_start_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    .line 146
    :goto_c
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/o;->b(Ljava/io/Closeable;)V

    .line 147
    throw v0

    .line 148
    :goto_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw v0
.end method

.method public declared-synchronized a(Lcom/xiaomi/onetrack/f/b;Z)V
    .locals 3

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/onetrack/c/e;->b(Lcom/xiaomi/onetrack/f/b;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "EventManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->g()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    invoke-static {}, Lcom/xiaomi/onetrack/a/c;->a()Lcom/xiaomi/onetrack/a/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/onetrack/a/c;->a(Lcom/xiaomi/onetrack/f/b;)V

    .line 13
    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/a/c/b;->a()Lcom/xiaomi/onetrack/a/c/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/xiaomi/onetrack/a/c/b;->b(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/f/b;->f()I

    move-result p1

    .line 15
    invoke-static {}, Lcom/xiaomi/onetrack/c/y;->a()Lcom/xiaomi/onetrack/c/y;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/onetrack/c/y;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 16
    :goto_1
    :try_start_1
    const-string p2, "EventManager"

    const-string v0, "EventManager.addEvent exception: "

    invoke-static {p2, v0, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/xiaomi/onetrack/c/t;)Z
    .locals 10

    .line 18
    sget-object v0, Lcom/xiaomi/onetrack/c/e;->m:Lcom/xiaomi/onetrack/c/e$a;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 19
    :try_start_0
    iget-object v3, p1, Lcom/xiaomi/onetrack/c/t;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 20
    :cond_0
    sget-object v3, Lcom/xiaomi/onetrack/c/e;->m:Lcom/xiaomi/onetrack/c/e$a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    iget-object p1, p1, Lcom/xiaomi/onetrack/c/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/onetrack/c/s;

    .line 23
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 24
    const-string v6, "appid"

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/c/s;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v6, "package"

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/c/s;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v6, "event_name"

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/c/s;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v6, "priority"

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/c/s;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    const-string v6, "timestamp"

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/c/s;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    const-string v6, "data"

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/c/s;->f()[B

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 30
    const-string v6, "events"

    invoke-virtual {v3, v6, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    .line 31
    const-string v7, "EventManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DB-Thread: EventManager.addTransformDataToDB , row="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    .line 32
    const-string v5, "EventManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6dfb\u52a0\u540e\uff0cDB \u4e2d\u4e8b\u4ef6\u4e2a\u6570\u4e3a "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/xiaomi/onetrack/c/e;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    sget-object v5, Lcom/xiaomi/onetrack/c/e;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/c/s;->f()[B

    move-result-object v4

    array-length v4, v4

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto/16 :goto_5

    :catch_0
    move-exception v4

    .line 34
    :try_start_3
    const-string v5, "EventManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_3

    .line 35
    :cond_2
    invoke-static {v1}, Lcom/xiaomi/onetrack/b/o;->a(Z)V

    .line 36
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :catch_2
    move-exception p1

    .line 38
    :try_start_5
    const-string v1, "EventManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addTransformDataToDB Exception while endTransaction:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 p1, 0x1

    return p1

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    :try_start_6
    const-string p1, "EventManager"

    const-string v3, "TransformEvent\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de"

    invoke-static {p1, v3}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 41
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return v1

    .line 42
    :goto_3
    :try_start_8
    const-string v3, "EventManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DB-Thread: addTransformDataToDB , exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v2, :cond_4

    .line 43
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    :catch_4
    move-exception p1

    .line 44
    :try_start_a
    const-string v2, "EventManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addTransformDataToDB Exception while endTransaction:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_4
    :goto_4
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return v1

    :goto_5
    if-eqz v2, :cond_5

    .line 46
    :try_start_b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_6

    :catch_5
    move-exception v1

    .line 47
    :try_start_c
    const-string v2, "EventManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addTransformDataToDB Exception while endTransaction:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_5
    :goto_6
    throw p1

    .line 49
    :goto_7
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw p1
.end method

.method public b()Lcom/xiaomi/onetrack/c/t;
    .locals 32

    .line 41
    const-string v1, "EventManager"

    .line 42
    :try_start_0
    sget-object v0, Lcom/xiaomi/onetrack/c/e;->m:Lcom/xiaomi/onetrack/c/e$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 43
    const-string v4, "events"

    const-string v10, "priority ASC, _id ASC"

    const/16 v12, 0x12c

    .line 44
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 45
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 47
    const-string v0, "appid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 48
    const-string v0, "package"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 49
    const-string v0, "event_name"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 50
    const-string v0, "data"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 51
    const-string v0, "timestamp"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 52
    const-string v0, "priority"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 53
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 55
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 57
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 58
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 59
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 60
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    .line 61
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 62
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v29
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    new-instance v0, Lcom/xiaomi/onetrack/c/s;

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v18, v30

    move-object/from16 v25, v14

    invoke-direct/range {v17 .. v29}, Lcom/xiaomi/onetrack/c/s;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;JI)V

    .line 64
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_8

    :catch_0
    move-exception v0

    .line 66
    :try_start_3
    const-string v2, "*** error ***"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :goto_1
    array-length v0, v14

    add-int v0, v16, v0

    const/high16 v2, 0x500000

    if-lt v0, v2, :cond_0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reached max len: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_0
    move/from16 v16, v0

    goto :goto_0

    .line 69
    :cond_1
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 70
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v15, v12, :cond_3

    .line 71
    const-string v0, "cursor max one query number"

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v14, 0x0

    goto :goto_3

    .line 72
    :cond_3
    const-string v0, "cursor isAfterLast"

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 73
    :goto_3
    new-instance v0, Lcom/xiaomi/onetrack/c/t;

    invoke-direct {v0, v11, v15, v13, v14}, Lcom/xiaomi/onetrack/c/t;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Z)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_4
    :goto_4
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_8

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    goto :goto_5

    :catch_4
    move-exception v0

    const/4 v3, 0x0

    goto :goto_6

    .line 75
    :goto_5
    :try_start_4
    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 76
    :goto_6
    const-string v2, "blob too big ***"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/onetrack/c/e;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_7
    return-object v1

    .line 78
    :goto_8
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/io/Closeable;)V

    .line 79
    throw v0
.end method

.method public c()V
    .locals 3

    new-instance v0, Lcom/xiaomi/onetrack/c/h;

    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/c/h;-><init>(Lcom/xiaomi/onetrack/c/e;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/c/d;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public d()J
    .locals 3

    :try_start_0
    sget-object v0, Lcom/xiaomi/onetrack/c/e;->m:Lcom/xiaomi/onetrack/c/e$a;

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

    const-string v2, "getTotalEventsNumberSync failed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventManager"

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

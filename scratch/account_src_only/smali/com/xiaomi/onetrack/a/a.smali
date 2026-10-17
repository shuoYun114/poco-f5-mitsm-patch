.class public Lcom/xiaomi/onetrack/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Ljava/lang/String; = "AdMExceptionControl"

.field private static volatile h:Lcom/xiaomi/onetrack/a/a;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field private i:J

.field private j:I

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xiaomi/onetrack/a/a;->i:J

    const/16 v0, 0x14

    iput v0, p0, Lcom/xiaomi/onetrack/a/a;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/a/a;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/onetrack/a/a;->k:J

    invoke-static {}, Lcom/xiaomi/onetrack/util/ac;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/a/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/onetrack/util/ac;->F()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/onetrack/a/a;->k:J

    :cond_0
    return-void
.end method

.method public static a()Lcom/xiaomi/onetrack/a/a;
    .locals 1

    .line 3
    sget-object v0, Lcom/xiaomi/onetrack/a/a;->h:Lcom/xiaomi/onetrack/a/a;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/xiaomi/onetrack/a/a;->e()V

    .line 5
    :cond_0
    sget-object v0, Lcom/xiaomi/onetrack/a/a;->h:Lcom/xiaomi/onetrack/a/a;

    return-object v0
.end method

.method private a(Ljava/util/concurrent/ConcurrentSkipListSet;Lorg/json/JSONArray;)Ljava/util/concurrent/ConcurrentSkipListSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 29
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    .line 30
    :try_start_0
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 33
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    .line 34
    :goto_2
    sget-object p2, Lcom/xiaomi/onetrack/a/a;->g:Ljava/lang/String;

    const-string v1, "refreshMemorySet: "

    invoke-static {p2, v1, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/a/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/a/a;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/a/a;Lcom/xiaomi/onetrack/a/b/a;ILjava/lang/Throwable;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/onetrack/a/a;->a(Lcom/xiaomi/onetrack/a/b/a;ILjava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/xiaomi/onetrack/a/b/a;ILjava/lang/Throwable;)Z
    .locals 8

    .line 42
    iget-object v0, p0, Lcom/xiaomi/onetrack/a/a;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/xiaomi/onetrack/a/a;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/a/b/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v2

    .line 45
    :cond_0
    sget-object v5, Lcom/xiaomi/onetrack/a/a;->g:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AdMUrl:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/a/b/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\uff0ccloudUrl:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\uff0cisMatchInUrl:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 46
    sget-object p1, Lcom/xiaomi/onetrack/a/a;->g:Ljava/lang/String;

    const-string p2, "is filter ,caught exception url no match"

    invoke-static {p1, p2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/onetrack/a/a;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 48
    iget-object p1, p0, Lcom/xiaomi/onetrack/a/a;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 49
    const-string v4, "xx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50
    const-string v5, "\\d{2}"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    move v0, v2

    goto :goto_1

    .line 52
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    .line 53
    sget-object p1, Lcom/xiaomi/onetrack/a/a;->g:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "is filter ,caught exception code no match,code is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 54
    :cond_6
    iget-object p1, p0, Lcom/xiaomi/onetrack/a/a;->e:Ljava/util/concurrent/ConcurrentSkipListSet;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz p3, :cond_a

    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    .line 56
    :cond_7
    iget-object p1, p0, Lcom/xiaomi/onetrack/a/a;->e:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move p2, v2

    .line 58
    :cond_8
    sget-object v3, Lcom/xiaomi/onetrack/a/a;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdMException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\uff0ccloudException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cisMatchExceptionType:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-nez p2, :cond_b

    .line 59
    sget-object p1, Lcom/xiaomi/onetrack/a/a;->g:Ljava/lang/String;

    const-string p2, "is filter ,caught exception type no match"

    invoke-static {p1, p2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 60
    :cond_a
    :goto_4
    sget-object p1, Lcom/xiaomi/onetrack/a/a;->g:Ljava/lang/String;

    const-string p2, "is filter ,caught exception type is null"

    invoke-static {p1, p2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_b
    return v1
.end method

.method static synthetic b(Lcom/xiaomi/onetrack/a/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/a/a;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/onetrack/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method private static e()V
    .locals 2

    sget-object v0, Lcom/xiaomi/onetrack/a/a;->h:Lcom/xiaomi/onetrack/a/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/onetrack/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/a/a;->h:Lcom/xiaomi/onetrack/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/onetrack/a/a;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/a/a;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/a/a;->h:Lcom/xiaomi/onetrack/a/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

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

.method private f()Z
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/onetrack/a/a;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/onetrack/a/a;->i:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/onetrack/a/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "admPolicy is expiredTime :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/onetrack/a/a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/a/a;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method private g()Z
    .locals 12

    iget-wide v0, p0, Lcom/xiaomi/onetrack/a/a;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/onetrack/a/a;->g:Ljava/lang/String;

    const-string v2, "no caught data found, allowTodayCaught true"

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/ae;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/xiaomi/onetrack/a/a;->k:J

    const-wide/16 v8, 0x64

    div-long v10, v6, v8

    cmp-long v0, v10, v4

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/onetrack/a/a;->g:Ljava/lang/String;

    const-string v4, "today no caught , allowTodayCaught true"

    invoke-static {v0, v4}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/xiaomi/onetrack/a/a;->k:J

    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/util/ac;->l(J)V

    return v1

    :cond_1
    mul-long/2addr v4, v8

    sub-long/2addr v6, v4

    iget v0, p0, Lcom/xiaomi/onetrack/a/a;->j:I

    int-to-long v2, v0

    cmp-long v0, v6, v2

    const-string v2, ", todayCount:"

    if-gez v0, :cond_2

    sget-object v0, Lcom/xiaomi/onetrack/a/a;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "today allow caught ,mDaysMaxCount :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xiaomi/onetrack/a/a;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    sget-object v0, Lcom/xiaomi/onetrack/a/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "today not allow caught ,mDaysMaxCount :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaomi/onetrack/a/a;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lcom/xiaomi/onetrack/a/b/a;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 35
    iget-boolean v0, p0, Lcom/xiaomi/onetrack/a/a;->f:Z

    if-nez v0, :cond_0

    .line 36
    sget-object p1, Lcom/xiaomi/onetrack/a/a;->g:Ljava/lang/String;

    const-string p2, "OpenCaughtAdMException is false"

    invoke-static {p1, p2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/s;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    sget-object p1, Lcom/xiaomi/onetrack/a/a;->g:Ljava/lang/String;

    const-string p2, "trackAdMCaughtExceptionEvent isInternational return"

    invoke-static {p1, p2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/a/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/a/b/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Lcom/xiaomi/onetrack/a/b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/onetrack/a/b;-><init>(Lcom/xiaomi/onetrack/a/a;Lcom/xiaomi/onetrack/a/b/a;ILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/onetrack/c/d;->a(Ljava/lang/Runnable;)V

    return-void

    .line 41
    :cond_3
    :goto_0
    sget-object p1, Lcom/xiaomi/onetrack/a/a;->g:Ljava/lang/String;

    const-string p2, "caught exception return , monitor or url is null"

    invoke-static {p1, p2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .line 8
    :try_start_0
    sget-object v0, Lcom/xiaomi/onetrack/a/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseAdmPolicy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v1, "dl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/xiaomi/onetrack/util/ae;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/onetrack/a/a;->i:J

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/onetrack/a/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/xiaomi/onetrack/a/a;->f:Z

    .line 15
    const-string v1, "p"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 16
    const-string v2, "e"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 17
    const-string v3, "u"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 18
    const-string v4, "r"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 19
    const-string v5, "x"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 20
    const-string v6, "c"

    const/16 v7, 0x14

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/onetrack/a/a;->j:I

    const/16 v6, 0x64

    if-le v0, v6, :cond_1

    .line 21
    iput v6, p0, Lcom/xiaomi/onetrack/a/a;->j:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/a/a;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/onetrack/a/a;->a(Ljava/util/concurrent/ConcurrentSkipListSet;Lorg/json/JSONArray;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/a/a;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 23
    iget-object v0, p0, Lcom/xiaomi/onetrack/a/a;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/onetrack/a/a;->a(Ljava/util/concurrent/ConcurrentSkipListSet;Lorg/json/JSONArray;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/a/a;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 24
    iget-object v0, p0, Lcom/xiaomi/onetrack/a/a;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p0, v0, v3}, Lcom/xiaomi/onetrack/a/a;->a(Ljava/util/concurrent/ConcurrentSkipListSet;Lorg/json/JSONArray;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/a/a;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 25
    iget-object v0, p0, Lcom/xiaomi/onetrack/a/a;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p0, v0, v4}, Lcom/xiaomi/onetrack/a/a;->a(Ljava/util/concurrent/ConcurrentSkipListSet;Lorg/json/JSONArray;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/a/a;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 26
    iget-object v0, p0, Lcom/xiaomi/onetrack/a/a;->e:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p0, v0, v5}, Lcom/xiaomi/onetrack/a/a;->a(Ljava/util/concurrent/ConcurrentSkipListSet;Lorg/json/JSONArray;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/a/a;->e:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 27
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/ac;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 28
    :goto_1
    sget-object v0, Lcom/xiaomi/onetrack/a/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseAdmPolicy exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/a/a;->b()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/a/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    const-string v0, ""

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ac;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/onetrack/a/a;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 4
    iput-object v0, p0, Lcom/xiaomi/onetrack/a/a;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 5
    iput-object v0, p0, Lcom/xiaomi/onetrack/a/a;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 6
    iput-object v0, p0, Lcom/xiaomi/onetrack/a/a;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 7
    iput-object v0, p0, Lcom/xiaomi/onetrack/a/a;->e:Ljava/util/concurrent/ConcurrentSkipListSet;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/a/a;->f:Z

    return-void
.end method

.method public c()V
    .locals 7

    iget-wide v0, p0, Lcom/xiaomi/onetrack/a/a;->k:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lcom/xiaomi/onetrack/util/ae;->b()J

    move-result-wide v0

    const-wide/16 v5, 0x64

    mul-long/2addr v0, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/xiaomi/onetrack/a/a;->k:J

    goto :goto_0

    :cond_0
    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/xiaomi/onetrack/a/a;->k:J

    :goto_0
    iget-wide v0, p0, Lcom/xiaomi/onetrack/a/a;->k:J

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ac;->l(J)V

    return-void
.end method

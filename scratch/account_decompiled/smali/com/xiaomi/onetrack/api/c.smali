.class public abstract Lcom/xiaomi/onetrack/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static b:Ljava/util/concurrent/ExecutorService; = null

.field public static volatile h:Z = false

.field private static final i:Ljava/lang/String; = "BaseOneTrackImp"


# instance fields
.field protected a:Lcom/xiaomi/onetrack/api/ap;

.field protected c:Landroid/content/Context;

.field protected d:Lcom/xiaomi/onetrack/api/aq;

.field protected e:Lcom/xiaomi/onetrack/Configuration;

.field protected f:Lcom/xiaomi/onetrack/OneTrack$ICommonPropertyProvider;

.field protected g:Lcom/xiaomi/onetrack/util/x;

.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/api/c;->e(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OneTrackImp init : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/onetrack/Configuration;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseOneTrackImp"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "OneTrackImp sdk ver : 3.1.8"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "BuildConfig.Channel:noimei"

    invoke-static {p2, p1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    const-string v1, "last_ver_name"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p3, "last_ver_code"

    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/api/c;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/api/c;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 33
    const-string v0, "BaseOneTrackImp"

    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/h/a/a;->a()Lcom/xiaomi/onetrack/h/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Lcom/xiaomi/onetrack/h/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    const-string p0, "trackFailedEvent, should not record"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p3, p4, p5, p1, p2}, Lcom/xiaomi/onetrack/api/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/x;)Ljava/lang/String;

    move-result-object p2

    .line 36
    const-string p4, "ot_failed"

    invoke-interface {p0, p4, p2}, Lcom/xiaomi/onetrack/api/ap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/xiaomi/onetrack/h/a/a;->a()Lcom/xiaomi/onetrack/h/a/a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/onetrack/h/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 38
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "trackFailedEvent error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/api/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/c;->n()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/onetrack/api/c;->a(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/api/c;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/api/c;->e(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    .line 17
    sget-object v0, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/onetrack/api/r;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/onetrack/api/r;-><init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/api/c;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/api/c;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/onetrack/api/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/c;->r()V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/onetrack/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/c;->o()V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/api/c;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private d(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Lcom/xiaomi/onetrack/util/t;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/t;->a(Lcom/xiaomi/onetrack/Configuration;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v1

    .line 7
    :goto_0
    invoke-static {p1, v2}, Lcom/xiaomi/onetrack/util/t;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCommonPropertyForException failed, e: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseOneTrackImp"

    invoke-static {v0, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic d(Lcom/xiaomi/onetrack/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/c;->q()V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->isInternational()Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getRegion()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration;->getMode()Lcom/xiaomi/onetrack/OneTrack$Mode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/util/s;->a(ZLjava/lang/String;Lcom/xiaomi/onetrack/OneTrack$Mode;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getMode()Lcom/xiaomi/onetrack/OneTrack$Mode;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->isOverrideMiuiRegionSetting()Z

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/s;->a(Z)V

    .line 4
    :cond_0
    sget-object v0, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/xiaomi/onetrack/api/d;

    invoke-direct {v9, p0}, Lcom/xiaomi/onetrack/api/d;-><init>(Lcom/xiaomi/onetrack/api/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    :cond_1
    new-instance v0, Lcom/xiaomi/onetrack/util/x;

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-direct {v0, v2}, Lcom/xiaomi/onetrack/util/x;-><init>(Lcom/xiaomi/onetrack/Configuration;)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/x;

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/api/c;->a(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/c;->m()V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getMode()Lcom/xiaomi/onetrack/OneTrack$Mode;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/api/c;->b(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->isExceptionCatcherEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lcom/xiaomi/onetrack/api/o;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/onetrack/api/o;-><init>(Lcom/xiaomi/onetrack/api/c;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/i;->a(Ljava/lang/Runnable;)V

    .line 13
    :cond_2
    sget-object p1, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/xiaomi/onetrack/api/z;

    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/api/z;-><init>(Lcom/xiaomi/onetrack/api/c;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 14
    sget-object v0, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/onetrack/api/s;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/onetrack/api/s;-><init>(Lcom/xiaomi/onetrack/api/c;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 2

    .line 15
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const-string v1, "Invalid eventname: %s. Eventname can only consist of numbers, letters, underscores ,and can not start with a number or \"onetrack_\" or \"ot_\""

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "BaseOneTrackImp"

    invoke-static {v1, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method private f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "onetrack_dau"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "view"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ot_login"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ot_logout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-string v1, "Invalid eventname: %s. Eventname can only consist of numbers, letters, underscores ,and can not start with a number or \"onetrack_\" or \"ot_\""

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "BaseOneTrackImp"

    invoke-static {v1, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    xor-int/lit8 p1, v0, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private g(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/c;->f:Lcom/xiaomi/onetrack/OneTrack$ICommonPropertyProvider;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/xiaomi/onetrack/OneTrack$ICommonPropertyProvider;->getDynamicProperty(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/xiaomi/onetrack/util/t;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-static {v1}, Lcom/xiaomi/onetrack/util/t;->a(Lcom/xiaomi/onetrack/Configuration;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/onetrack/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 6
    :goto_1
    invoke-static {p1, v2}, Lcom/xiaomi/onetrack/util/t;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCommonProperty failed, e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BaseOneTrackImp"

    invoke-static {v1, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private m()V
    .locals 6

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/api/c;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/onetrack/api/ac;

    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/api/ac;-><init>(Lcom/xiaomi/onetrack/api/c;)V

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/i;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->j:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/onetrack/api/ad;

    invoke-direct {v1, p0}, Lcom/xiaomi/onetrack/api/ad;-><init>(Lcom/xiaomi/onetrack/api/c;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    const-string v0, "BaseOneTrackImp"

    const-string v1, "triggerOTMonitorBusiness"

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/onetrack/api/ae;

    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/api/ae;-><init>(Lcom/xiaomi/onetrack/api/c;)V

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/i;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->j:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/onetrack/api/af;

    invoke-direct {v1, p0}, Lcom/xiaomi/onetrack/api/af;-><init>(Lcom/xiaomi/onetrack/api/c;)V

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    sget-object v0, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/onetrack/api/p;

    invoke-direct {v1, p0}, Lcom/xiaomi/onetrack/api/p;-><init>(Lcom/xiaomi/onetrack/api/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private p()V
    .locals 2

    sget-object v0, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/onetrack/api/y;

    invoke-direct {v1, p0}, Lcom/xiaomi/onetrack/api/y;-><init>(Lcom/xiaomi/onetrack/api/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private q()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/onetrack/c/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/onetrack/api/aa;

    invoke-direct {v1, p0}, Lcom/xiaomi/onetrack/api/aa;-><init>(Lcom/xiaomi/onetrack/api/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 7

    const-string v0, "BaseOneTrackImp"

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/xiaomi/onetrack/util/ac;->B()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_1

    invoke-static {v3, v4}, Lcom/xiaomi/onetrack/util/ae;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "trackMonitorEvent has been tracked today"

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {}, Lcom/xiaomi/onetrack/h/b/b;->a()Lcom/xiaomi/onetrack/h/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/h/b/b;->b()Lcom/xiaomi/onetrack/h/c/a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v4, p0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/x;

    invoke-static {v2, v3, v4}, Lcom/xiaomi/onetrack/api/an;->a(Lcom/xiaomi/onetrack/h/c/a;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/x;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ap;

    move-result-object v4

    const-string v5, "ot_monitor"

    invoke-interface {v4, v5, v3}, Lcom/xiaomi/onetrack/api/ap;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/onetrack/h/b/b;->a()Lcom/xiaomi/onetrack/h/b/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/h/c/a;->b()I

    move-result v4

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/h/c/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/onetrack/h/b/b;->a(ILjava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_4

    const/16 v2, 0x64

    if-le v1, v2, :cond_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/ac;->j(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trackMonitorEvent error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static s()Z
    .locals 5

    const-string v0, "BaseOneTrackImp"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.miui.analytics"

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const v3, 0x7867b6b4

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "system analytics version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportEmptyEvent error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private t()Z
    .locals 6

    const-string v0, "BaseOneTrackImp"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration;->getAdEventAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->isUseSystemNetTrafficOnly()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.miui.analytics"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "system analytics version: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x7885ed14

    if-lt v2, v0, :cond_2

    return v1

    :cond_2
    return v4

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportAdMonitor error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 26
    invoke-static {}, Lcom/xiaomi/onetrack/util/s;->k()Z

    move-result v0

    const-string v1, "BaseOneTrackImp"

    const-string v2, ""

    if-nez v0, :cond_3

    .line 27
    invoke-static {}, Lcom/xiaomi/onetrack/util/y;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 28
    invoke-static {}, Lcom/xiaomi/onetrack/api/a;->a()Lcom/xiaomi/onetrack/api/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/api/a;->a()Lcom/xiaomi/onetrack/api/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/api/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const-string p1, "Not allowed to call,intent is null or Not specify the package name"

    invoke-static {v1, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 31
    :cond_2
    new-instance p1, Lcom/xiaomi/onetrack/OnMainThreadException;

    const-string v0, "Can\'t call this method on main thread"

    invoke-direct {p1, v0}, Lcom/xiaomi/onetrack/OnMainThreadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_3
    const-string p1, "this appActiveBroadcast method is not supported in the international version"

    invoke-static {v1, p1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method

.method protected abstract a(Landroid/content/Context;)V
.end method

.method public a(Lcom/xiaomi/onetrack/OneTrack$ICommonPropertyProvider;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/c;->f:Lcom/xiaomi/onetrack/OneTrack$ICommonPropertyProvider;

    return-void
.end method

.method public a(Lcom/xiaomi/onetrack/OneTrack$IEventHook;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/x;

    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/util/x;->a(Lcom/xiaomi/onetrack/OneTrack$IEventHook;)V

    return-void
.end method

.method public a(Lcom/xiaomi/onetrack/ServiceQualityEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/onetrack/api/x;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/onetrack/api/x;-><init>(Lcom/xiaomi/onetrack/api/c;Lcom/xiaomi/onetrack/ServiceQualityEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/onetrack/api/f;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/onetrack/api/f;-><init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/xiaomi/onetrack/OneTrack$UserIdType;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/onetrack/OneTrack$UserIdType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/xiaomi/onetrack/api/j;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/onetrack/api/j;-><init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;Lcom/xiaomi/onetrack/OneTrack$UserIdType;ZLjava/util/Map;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/onetrack/api/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/onetrack/api/l;-><init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 12
    sget-object v0, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/onetrack/api/i;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaomi/onetrack/api/i;-><init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lcom/xiaomi/onetrack/api/g;

    move-object v1, v12

    move-object v2, p0

    move/from16 v3, p9

    move-object/from16 v4, p3

    move-object/from16 v5, p8

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v1 .. v11}, Lcom/xiaomi/onetrack/api/g;-><init>(Lcom/xiaomi/onetrack/api/c;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/onetrack/api/ag;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/xiaomi/onetrack/api/ag;-><init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/onetrack/api/ah;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/onetrack/api/ah;-><init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/onetrack/api/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/onetrack/api/e;-><init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 2

    .line 16
    sget-object v0, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/onetrack/api/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/onetrack/api/q;-><init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/onetrack/api/h;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/onetrack/api/h;-><init>(Lcom/xiaomi/onetrack/api/c;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/onetrack/api/m;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaomi/onetrack/api/m;-><init>(Lcom/xiaomi/onetrack/api/c;ZLjava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 20
    sput-boolean p1, Lcom/xiaomi/onetrack/util/r;->a:Z

    return-void
.end method

.method protected abstract a()Z
.end method

.method protected b(Landroid/content/Context;)V
    .locals 1

    .line 9
    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/xiaomi/onetrack/api/n;

    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/api/n;-><init>(Lcom/xiaomi/onetrack/api/c;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 10
    sget-object v0, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/onetrack/api/v;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/onetrack/api/v;-><init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/onetrack/api/k;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/onetrack/api/k;-><init>(Lcom/xiaomi/onetrack/api/c;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->isUseCustomPrivacyPolicy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/onetrack/api/ab;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/onetrack/api/ab;-><init>(Lcom/xiaomi/onetrack/api/c;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b()Z
    .locals 2

    .line 3
    sget-boolean v0, Lcom/xiaomi/onetrack/api/c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/s;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/xiaomi/onetrack/util/s;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/onetrack/util/s;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->isOverrideMiuiRegionSetting()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_2
    invoke-static {}, Lcom/xiaomi/onetrack/util/s;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 9
    invoke-static {}, Lcom/xiaomi/onetrack/util/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/DeviceUtil;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lcom/xiaomi/onetrack/OnMainThreadException;

    const-string v0, "Can\'t call this method on main thread"

    invoke-direct {p1, v0}, Lcom/xiaomi/onetrack/OnMainThreadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 2

    .line 4
    sget-object v0, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/onetrack/api/u;

    invoke-direct {v1, p0}, Lcom/xiaomi/onetrack/api/u;-><init>(Lcom/xiaomi/onetrack/api/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->isInternational()Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getMode()Lcom/xiaomi/onetrack/OneTrack$Mode;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/xiaomi/onetrack/util/s;->a(ZLjava/lang/String;Lcom/xiaomi/onetrack/OneTrack$Mode;)V

    .line 8
    invoke-static {}, Lcom/xiaomi/onetrack/b/a;->a()Lcom/xiaomi/onetrack/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/b/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/onetrack/api/t;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/onetrack/api/t;-><init>(Lcom/xiaomi/onetrack/api/c;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/x;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/util/x;->b(Z)V

    :cond_0
    return-void
.end method

.method public d()Lcom/xiaomi/onetrack/OneTrack$ICommonPropertyProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->f:Lcom/xiaomi/onetrack/OneTrack$ICommonPropertyProvider;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 10
    invoke-static {}, Lcom/xiaomi/onetrack/util/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/DeviceUtil;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lcom/xiaomi/onetrack/OnMainThreadException;

    const-string v0, "Can\'t call this method on main thread"

    invoke-direct {p1, v0}, Lcom/xiaomi/onetrack/OnMainThreadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/xiaomi/onetrack/api/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/onetrack/api/w;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/onetrack/api/w;-><init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/xiaomi/onetrack/util/oaid/a;->a()Lcom/xiaomi/onetrack/util/oaid/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/util/oaid/a;->a(Z)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 17
    invoke-static {}, Lcom/xiaomi/onetrack/util/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/xiaomi/onetrack/util/q;->a()Lcom/xiaomi/onetrack/util/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/util/q;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/xiaomi/onetrack/OnMainThreadException;

    const-string v1, "Can\'t call this method on main thread"

    invoke-direct {v0, v1}, Lcom/xiaomi/onetrack/OnMainThreadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 0

    .line 5
    invoke-static {}, Lcom/xiaomi/onetrack/util/DeviceUtil;->e()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 8
    invoke-static {}, Lcom/xiaomi/onetrack/util/DeviceUtil;->f()Z

    move-result v0

    return v0
.end method

.method protected h()V
    .locals 14

    const-string v0, ""

    const-string v1, "onetrack_upgrade"

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration;->getMode()Lcom/xiaomi/onetrack/OneTrack$Mode;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    if-eq v3, v4, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->d()I

    move-result v3

    int-to-long v7, v3

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v7, v8, v3}, Lcom/xiaomi/onetrack/api/c;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/onetrack/util/ac;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Lcom/xiaomi/onetrack/util/ac;->i(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "last_ver_code"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v4, "last_ver_name"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    cmp-long v4, v9, v7

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tr"

    invoke-static {v4, v1, v5, v0, v2}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/xiaomi/onetrack/util/ac;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->f()J

    move-result-wide v11

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v13, p0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/x;

    move-wide v4, v9

    move-wide v9, v11

    move-object v11, v3

    move-object v12, v13

    invoke-static/range {v4 .. v12}, Lcom/xiaomi/onetrack/api/an;->a(JLjava/lang/String;JJLcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/x;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ap;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Lcom/xiaomi/onetrack/api/ap;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "trackUpgradeEvent error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BaseOneTrackImp"

    invoke-static {v5, v4}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v3, Lorg/json/JSONException;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bu"

    invoke-static {v3, v1, v4, v0, v2}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ap;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v7, p0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/x;

    const-string v9, "bu"

    const-string v10, ""

    const-string v8, "onetrack_upgrade"

    invoke-static/range {v5 .. v10}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public i()Z
    .locals 2

    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->isDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseOneTrackImp"

    const-string v1, "isDisable is true,Not allowed Track"

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected j()Lcom/xiaomi/onetrack/api/ap;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ap;

    return-object v0
.end method

.method protected k()Z
    .locals 2

    sget-boolean v0, Lcom/xiaomi/onetrack/util/r;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isSupportEmptyEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/onetrack/api/c;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "_isSupportAdMonitor():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/c;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseOneTrackImp"

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/onetrack/api/c;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/c;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected l()Z
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.miui.analytics"

    const-string v2, "com.miui.analytics.onetrack.OneTrackService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enable error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseOneTrackImp"

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

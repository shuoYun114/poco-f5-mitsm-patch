.class public La9/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/i1$c;,
        La9/i1$b;,
        La9/i1$a;
    }
.end annotation


# static fields
.field private static volatile e:La9/i1;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La9/i1;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, La9/i1;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La9/i1;->d:Ljava/util/ArrayList;

    iput-object p1, p0, La9/i1;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)La9/h1;
    .locals 1

    iget-object v0, p0, La9/i1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    iget-object p1, p0, La9/i1;->b:Ljava/util/HashMap;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    throw v0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)La9/i1;
    .locals 2

    sget-object v0, La9/i1;->e:La9/i1;

    if-nez v0, :cond_1

    const-class v0, La9/i1;

    monitor-enter v0

    :try_start_0
    sget-object v1, La9/i1;->e:La9/i1;

    if-nez v1, :cond_0

    new-instance v1, La9/i1;

    invoke-direct {v1, p0}, La9/i1;-><init>(Landroid/content/Context;)V

    sput-object v1, La9/i1;->e:La9/i1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, La9/i1;->e:La9/i1;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, La9/i1;->a(Ljava/lang/String;)La9/h1;

    const/4 p1, 0x0

    throw p1
.end method

.method public d(La9/i1$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "should exec init method first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La9/i1;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La9/i1;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.class public Lv8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Lv8/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lv8/c;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv8/c;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv8/c;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a()Lv8/c;
    .locals 1

    sget-object v0, Lv8/c;->e:Lv8/c;

    return-object v0
.end method

.method static synthetic b(Lv8/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv8/c;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lv8/c;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lv8/c;->d:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static d()Lv8/c;
    .locals 2

    sget-object v0, Lv8/c;->e:Lv8/c;

    if-nez v0, :cond_1

    const-class v0, Lv8/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv8/c;->e:Lv8/c;

    if-nez v1, :cond_0

    new-instance v1, Lv8/c;

    invoke-direct {v1}, Lv8/c;-><init>()V

    sput-object v1, Lv8/c;->e:Lv8/c;

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
    sget-object v0, Lv8/c;->e:Lv8/c;

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv8/c;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lv8/c;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ls8/a;

    new-instance v1, Lv8/a;

    iget-object v2, p0, Lv8/c;->a:Landroid/content/Context;

    const-string v3, "passportapi"

    invoke-direct {v1, v2, v3}, Lv8/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lv8/c$a;

    invoke-direct {v2, p0}, Lv8/c$a;-><init>(Lv8/c;)V

    new-instance v3, Lv8/c$b;

    invoke-direct {v3, p0}, Lv8/c$b;-><init>(Lv8/c;)V

    invoke-direct {v0, v1, v2, v3}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    invoke-virtual {v0}, Ls8/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public e(IJ)Lcom/xiaomi/account/data/PhoneAccount;
    .locals 2

    invoke-direct {p0}, Lv8/c;->g()V

    iget-object v0, p0, Lv8/c;->d:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lv8/c;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/account/data/PhoneAccount;

    iget-object v0, p3, Lcom/xiaomi/account/data/PhoneAccount;->b:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget v0, v0, Lcom/xiaomi/phonenum/data/AccountCertification;->subId:I

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lv8/c;->g()V

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lv8/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized i(I)Lcom/xiaomi/account/data/PhoneAccount;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv8/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/account/data/PhoneAccount;

    iget-object v2, v1, Lcom/xiaomi/account/data/PhoneAccount;->b:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget v2, v2, Lcom/xiaomi/phonenum/data/AccountCertification;->subId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

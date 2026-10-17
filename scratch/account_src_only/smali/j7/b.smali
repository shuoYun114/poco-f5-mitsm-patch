.class public Lj7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:I

.field private static volatile j:Lj7/b;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/HashMap;

.field private c:Ljava/util/HashMap;

.field private d:Landroid/content/Context;

.field private e:Li7/a;

.field private f:Ljava/lang/String;

.field private g:Lk7/a;

.field private h:Lk7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, La9/k8;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    sput v0, Lj7/b;->i:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lj7/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj7/b;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj7/b;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lj7/b;->d:Landroid/content/Context;

    return-void
.end method

.method private A()V
    .locals 7

    iget-object v0, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lj7/b;->e(Landroid/content/Context;)Lj7/b;

    move-result-object v0

    invoke-virtual {v0}, Lj7/b;->c()Li7/a;

    move-result-object v0

    invoke-virtual {v0}, Li7/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, La9/r0;

    iget-object v1, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, La9/r0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lj7/b;->e(Landroid/content/Context;)Lj7/b;

    move-result-object v1

    invoke-virtual {v1}, Lj7/b;->c()Li7/a;

    move-result-object v1

    invoke-virtual {v1}, Li7/a;->e()J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v2, 0x708

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object v2, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-static {v2}, La9/w0;->b(Landroid/content/Context;)La9/w0;

    move-result-object v2

    const-string v3, "sp_client_report_status"

    const-string v4, "perf_last_upload_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, La9/w0;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    mul-int/lit16 v2, v1, 0x3e8

    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-static {v2}, La9/j;->a(Landroid/content/Context;)La9/j;

    move-result-object v2

    new-instance v3, Lj7/j;

    invoke-direct {v3, p0, v0}, Lj7/j;-><init>(Lj7/b;La9/r0;)V

    const/16 v4, 0xf

    invoke-virtual {v2, v3, v4}, La9/j;->h(Ljava/lang/Runnable;I)V

    :cond_2
    const-class v2, Lj7/b;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-static {v3}, La9/j;->a(Landroid/content/Context;)La9/j;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, La9/j;->j(La9/j$a;I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-static {v3}, La9/j;->a(Landroid/content/Context;)La9/j;

    move-result-object v3

    const-string v4, "100887"

    invoke-virtual {v3, v4}, La9/j;->m(Ljava/lang/String;)Z

    iget-object v3, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-static {v3}, La9/j;->a(Landroid/content/Context;)La9/j;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, La9/j;->j(La9/j$a;I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a()I
    .locals 5

    iget-object v0, p0, Lj7/b;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lj7/b;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method static synthetic b(Lj7/b;)I
    .locals 0

    invoke-direct {p0}, Lj7/b;->a()I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Lj7/b;
    .locals 2

    sget-object v0, Lj7/b;->j:Lj7/b;

    if-nez v0, :cond_1

    const-class v0, Lj7/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj7/b;->j:Lj7/b;

    if-nez v1, :cond_0

    new-instance v1, Lj7/b;

    invoke-direct {v1, p0}, Lj7/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lj7/b;->j:Lj7/b;

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
    sget-object p0, Lj7/b;->j:Lj7/b;

    return-object p0
.end method

.method static synthetic f(Lj7/b;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lj7/b;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private h(La9/j$a;I)V
    .locals 1

    iget-object v0, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-static {v0}, La9/j;->a(Landroid/content/Context;)La9/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La9/j;->n(La9/j$a;I)Z

    return-void
.end method

.method static synthetic l(Lj7/b;)V
    .locals 0

    invoke-direct {p0}, Lj7/b;->x()V

    return-void
.end method

.method static synthetic m(Lj7/b;Li7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lj7/b;->t(Li7/b;)V

    return-void
.end method

.method static synthetic n(Lj7/b;Li7/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lj7/b;->u(Li7/c;)V

    return-void
.end method

.method private q()I
    .locals 9

    iget-object v0, p0, Lj7/b;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lj7/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li7/d;

    instance-of v5, v4, Li7/c;

    if-eqz v5, :cond_1

    check-cast v4, Li7/c;

    int-to-long v5, v1

    iget-wide v7, v4, Li7/c;->i:J

    add-long/2addr v5, v7

    long-to-int v1, v5

    goto :goto_0

    :cond_2
    return v1
.end method

.method static synthetic r(Lj7/b;)I
    .locals 0

    invoke-direct {p0}, Lj7/b;->q()I

    move-result p0

    return p0
.end method

.method private t(Li7/b;)V
    .locals 1

    iget-object v0, p0, Lj7/b;->g:Lk7/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lk7/f;->a(Li7/d;)V

    invoke-direct {p0}, Lj7/b;->a()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lj7/b;->x()V

    iget-object p1, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-static {p1}, La9/j;->a(Landroid/content/Context;)La9/j;

    move-result-object p1

    const-string v0, "100888"

    invoke-virtual {p1, v0}, La9/j;->m(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lj7/e;

    invoke-direct {p1, p0}, Lj7/e;-><init>(Lj7/b;)V

    sget v0, Lj7/b;->i:I

    invoke-direct {p0, p1, v0}, Lj7/b;->h(La9/j$a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private u(Li7/c;)V
    .locals 1

    iget-object v0, p0, Lj7/b;->h:Lk7/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lk7/f;->a(Li7/d;)V

    invoke-direct {p0}, Lj7/b;->q()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lj7/b;->y()V

    iget-object p1, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-static {p1}, La9/j;->a(Landroid/content/Context;)La9/j;

    move-result-object p1

    const-string v0, "100889"

    invoke-virtual {p1, v0}, La9/j;->m(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lj7/g;

    invoke-direct {p1, p0}, Lj7/g;-><init>(Lj7/b;)V

    sget v0, Lj7/b;->i:I

    invoke-direct {p0, p1, v0}, Lj7/b;->h(La9/j$a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic v(Lj7/b;)V
    .locals 0

    invoke-direct {p0}, Lj7/b;->y()V

    return-void
.end method

.method private x()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lj7/b;->g:Lk7/a;

    invoke-interface {v0}, Lk7/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "we: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->u(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lj7/b;->h:Lk7/b;

    invoke-interface {v0}, Lk7/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->u(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 7

    iget-object v0, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lj7/b;->e(Landroid/content/Context;)Lj7/b;

    move-result-object v0

    invoke-virtual {v0}, Lj7/b;->c()Li7/a;

    move-result-object v0

    invoke-virtual {v0}, Li7/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, La9/q0;

    iget-object v1, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, La9/q0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lj7/b;->e(Landroid/content/Context;)Lj7/b;

    move-result-object v1

    invoke-virtual {v1}, Lj7/b;->c()Li7/a;

    move-result-object v1

    invoke-virtual {v1}, Li7/a;->c()J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v2, 0x708

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object v2, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-static {v2}, La9/w0;->b(Landroid/content/Context;)La9/w0;

    move-result-object v2

    const-string v3, "sp_client_report_status"

    const-string v4, "event_last_upload_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, La9/w0;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    mul-int/lit16 v2, v1, 0x3e8

    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-static {v2}, La9/j;->a(Landroid/content/Context;)La9/j;

    move-result-object v2

    new-instance v3, Lj7/i;

    invoke-direct {v3, p0, v0}, Lj7/i;-><init>(Lj7/b;La9/q0;)V

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, La9/j;->h(Ljava/lang/Runnable;I)V

    :cond_2
    const-class v2, Lj7/b;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-static {v3}, La9/j;->a(Landroid/content/Context;)La9/j;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, La9/j;->j(La9/j$a;I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-static {v3}, La9/j;->a(Landroid/content/Context;)La9/j;

    move-result-object v3

    const-string v4, "100886"

    invoke-virtual {v3, v4}, La9/j;->m(Ljava/lang/String;)Z

    iget-object v3, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-static {v3}, La9/j;->a(Landroid/content/Context;)La9/j;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, La9/j;->j(La9/j$a;I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized c()Li7/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj7/b;->e:Li7/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-static {v0}, Li7/a;->a(Landroid/content/Context;)Li7/a;

    move-result-object v0

    iput-object v0, p0, Lj7/b;->e:Li7/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lj7/b;->e:Li7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(ILjava/lang/String;)Li7/b;
    .locals 3

    new-instance v0, Li7/b;

    invoke-direct {v0}, Li7/b;-><init>()V

    iput-object p2, v0, Li7/b;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Li7/b;->j:J

    iput p1, v0, Li7/b;->i:I

    const/4 p1, 0x6

    invoke-static {p1}, La9/p0;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Li7/b;->h:Ljava/lang/String;

    const/16 p1, 0x3e8

    iput p1, v0, Li7/d;->a:I

    const/16 p1, 0x3e9

    iput p1, v0, Li7/d;->c:I

    const-string p1, "E100004"

    iput-object p1, v0, Li7/d;->b:Ljava/lang/String;

    iget-object p1, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li7/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lj7/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Li7/d;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lj7/b;->e(Landroid/content/Context;)Lj7/b;

    move-result-object v0

    invoke-direct {v0}, Lj7/b;->z()V

    iget-object v0, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lj7/b;->e(Landroid/content/Context;)Lj7/b;

    move-result-object v0

    invoke-direct {v0}, Lj7/b;->A()V

    return-void
.end method

.method public i(Li7/a;Lk7/a;Lk7/b;)V
    .locals 0

    iput-object p1, p0, Lj7/b;->e:Li7/a;

    iput-object p2, p0, Lj7/b;->g:Lk7/a;

    iput-object p3, p0, Lj7/b;->h:Lk7/b;

    iget-object p1, p0, Lj7/b;->c:Ljava/util/HashMap;

    invoke-interface {p2, p1}, Lk7/a;->b(Ljava/util/HashMap;)V

    iget-object p1, p0, Lj7/b;->h:Lk7/b;

    iget-object p2, p0, Lj7/b;->b:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lk7/b;->c(Ljava/util/HashMap;)V

    return-void
.end method

.method public j(Li7/b;)V
    .locals 2

    invoke-virtual {p0}, Lj7/b;->c()Li7/a;

    move-result-object v0

    invoke-virtual {v0}, Li7/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj7/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lj7/c;

    invoke-direct {v1, p0, p1}, Lj7/c;-><init>(Lj7/b;Li7/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public k(Li7/c;)V
    .locals 2

    invoke-virtual {p0}, Lj7/b;->c()Li7/a;

    move-result-object v0

    invoke-virtual {v0}, Li7/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj7/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lj7/d;

    invoke-direct {v1, p0, p1}, Lj7/d;-><init>(Lj7/b;Li7/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj7/b;->f:Ljava/lang/String;

    return-void
.end method

.method public p(ZZJJ)V
    .locals 6

    iget-object v0, p0, Lj7/b;->e:Li7/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Li7/a;->g()Z

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lj7/b;->e:Li7/a;

    invoke-virtual {v0}, Li7/a;->h()Z

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lj7/b;->e:Li7/a;

    invoke-virtual {v0}, Li7/a;->c()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj7/b;->e:Li7/a;

    invoke-virtual {v0}, Li7/a;->e()J

    move-result-wide v0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lj7/b;->e:Li7/a;

    invoke-virtual {v0}, Li7/a;->c()J

    move-result-wide v0

    iget-object v2, p0, Lj7/b;->e:Li7/a;

    invoke-virtual {v2}, Li7/a;->e()J

    move-result-wide v2

    invoke-static {}, Li7/a;->b()Li7/a$a;

    move-result-object v4

    iget-object v5, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-static {v5}, La9/t0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Li7/a$a;->i(Ljava/lang/String;)Li7/a$a;

    move-result-object v4

    iget-object v5, p0, Lj7/b;->e:Li7/a;

    invoke-virtual {v5}, Li7/a;->f()Z

    move-result v5

    invoke-virtual {v4, v5}, Li7/a$a;->j(Z)Li7/a$a;

    move-result-object v4

    invoke-virtual {v4, p1}, Li7/a$a;->l(Z)Li7/a$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Li7/a$a;->k(J)Li7/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Li7/a$a;->o(Z)Li7/a$a;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Li7/a$a;->n(J)Li7/a$a;

    move-result-object p1

    iget-object p2, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-virtual {p1, p2}, Li7/a$a;->h(Landroid/content/Context;)Li7/a;

    move-result-object p1

    iput-object p1, p0, Lj7/b;->e:Li7/a;

    invoke-virtual {p1}, Li7/a;->g()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-static {p2}, La9/j;->a(Landroid/content/Context;)La9/j;

    move-result-object p2

    const-string p3, "100886"

    invoke-virtual {p2, p3}, La9/j;->m(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Li7/a;->c()J

    move-result-wide p2

    cmp-long p2, v0, p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "reset event job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li7/a;->c()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh7/c;->t(Ljava/lang/String;)V

    invoke-direct {p0}, Lj7/b;->z()V

    :cond_2
    :goto_0
    iget-object p2, p0, Lj7/b;->e:Li7/a;

    invoke-virtual {p2}, Li7/a;->h()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-static {p1}, La9/j;->a(Landroid/content/Context;)La9/j;

    move-result-object p1

    const-string p2, "100887"

    invoke-virtual {p1, p2}, La9/j;->m(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Li7/a;->e()J

    move-result-wide p2

    cmp-long p2, v2, p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " reset perf job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li7/a;->e()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7/c;->t(Ljava/lang/String;)V

    invoke-direct {p0}, Lj7/b;->A()V

    :cond_4
    :goto_1
    return-void
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Lj7/b;->c()Li7/a;

    move-result-object v0

    invoke-virtual {v0}, Li7/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La9/s0;

    invoke-direct {v0}, La9/s0;-><init>()V

    iget-object v1, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, La9/s0;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lj7/b;->g:Lk7/a;

    invoke-virtual {v0, v1}, La9/s0;->b(Lk7/e;)V

    iget-object v1, p0, Lj7/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    invoke-virtual {p0}, Lj7/b;->c()Li7/a;

    move-result-object v0

    invoke-virtual {v0}, Li7/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La9/s0;

    invoke-direct {v0}, La9/s0;-><init>()V

    iget-object v1, p0, Lj7/b;->h:Lk7/b;

    invoke-virtual {v0, v1}, La9/s0;->b(Lk7/e;)V

    iget-object v1, p0, Lj7/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, La9/s0;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lj7/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.class public La9/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:La9/n2;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/n2;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)La9/n2;
    .locals 2

    sget-object v0, La9/n2;->b:La9/n2;

    if-nez v0, :cond_1

    const-class v0, La9/n2;

    monitor-enter v0

    :try_start_0
    sget-object v1, La9/n2;->b:La9/n2;

    if-nez v1, :cond_0

    new-instance v1, La9/n2;

    invoke-direct {v1, p0}, La9/n2;-><init>(Landroid/content/Context;)V

    sput-object v1, La9/n2;->b:La9/n2;

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
    sget-object p0, La9/n2;->b:La9/n2;

    return-object p0
.end method

.method static synthetic d(La9/n2;)V
    .locals 0

    invoke-direct {p0}, La9/n2;->g()V

    return-void
.end method

.method private e(Lcom/xiaomi/push/service/c0;La9/j;Z)V
    .locals 2

    sget-object v0, La9/v6;->b:La9/v6;

    invoke-virtual {v0}, La9/v6;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/c0;->m(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La9/r2;

    iget-object v1, p0, La9/n2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, La9/r2;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    sget-object p3, La9/v6;->c:La9/v6;

    invoke-virtual {p3}, La9/v6;->a()I

    move-result p3

    const v1, 0x15180

    invoke-virtual {p1, p3, v1}, Lcom/xiaomi/push/service/c0;->a(II)I

    move-result p1

    invoke-static {p1}, La9/n2;->a(I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, La9/j;->j(La9/j$a;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, La9/j;->i(La9/j$a;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private f()Z
    .locals 7

    :try_start_0
    iget-object v0, p0, La9/n2;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    :goto_0
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, La9/h2;

    iget-object v2, p0, La9/n2;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, La9/h2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :goto_2
    invoke-static {v0}, Lh7/c;->p(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private g()V
    .locals 10

    iget-object v0, p0, La9/n2;->a:Landroid/content/Context;

    invoke-static {v0}, La9/j;->a(Landroid/content/Context;)La9/j;

    move-result-object v0

    iget-object v1, p0, La9/n2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/c0;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/c0;

    move-result-object v1

    iget-object v2, p0, La9/n2;->a:Landroid/content/Context;

    const-string v3, "mipush_extra"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "first_try_ts"

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v5, 0xa4cb800

    cmp-long v2, v2, v5

    if-gez v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v1, v0, v4}, La9/n2;->e(Lcom/xiaomi/push/service/c0;La9/j;Z)V

    sget-object v2, La9/v6;->V0:La9/v6;

    invoke-virtual {v2}, La9/v6;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/c0;->m(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, La9/v6;->W0:La9/v6;

    invoke-virtual {v2}, La9/v6;->a()I

    move-result v2

    const v5, 0x15180

    invoke-virtual {v1, v2, v5}, Lcom/xiaomi/push/service/c0;->a(II)I

    move-result v2

    invoke-static {v2}, La9/n2;->a(I)I

    move-result v2

    new-instance v5, La9/q2;

    iget-object v6, p0, La9/n2;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v2}, La9/q2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v5, v2, v4}, La9/j;->k(La9/j$a;II)Z

    :cond_2
    iget-object v2, p0, La9/n2;->a:Landroid/content/Context;

    invoke-static {v2}, La9/k8;->j(Landroid/content/Context;)Z

    sget-object v2, La9/v6;->C0:La9/v6;

    invoke-virtual {v2}, La9/v6;->a()I

    move-result v2

    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/push/service/c0;->m(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, La9/n2;->f()Z

    :cond_3
    invoke-direct {p0, v1, v0, v3}, La9/n2;->e(Lcom/xiaomi/push/service/c0;La9/j;Z)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, La9/n2;->a:Landroid/content/Context;

    invoke-static {v0}, La9/j;->a(Landroid/content/Context;)La9/j;

    move-result-object v0

    new-instance v1, La9/o2;

    invoke-direct {v1, p0}, La9/o2;-><init>(La9/n2;)V

    invoke-virtual {v0, v1}, La9/j;->g(Ljava/lang/Runnable;)V

    return-void
.end method

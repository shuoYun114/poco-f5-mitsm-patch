.class public La9/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/f5;


# instance fields
.field a:Lcom/xiaomi/push/service/XMPushService;

.field b:La9/c5;

.field private c:I

.field private d:Ljava/lang/Exception;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La9/m4;->f:J

    iput-wide v0, p0, La9/m4;->g:J

    iput-wide v0, p0, La9/m4;->h:J

    iput-wide v0, p0, La9/m4;->i:J

    iput-wide v0, p0, La9/m4;->j:J

    iput-wide v0, p0, La9/m4;->k:J

    iput-object p1, p0, La9/m4;->a:Lcom/xiaomi/push/service/XMPushService;

    const-string p1, ""

    iput-object p1, p0, La9/m4;->e:Ljava/lang/String;

    invoke-direct {p0}, La9/m4;->c()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, La9/m4;->k:J

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, La9/m4;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to obtain traffic data during initialization: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7/c;->m(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La9/m4;->k:J

    iput-wide v0, p0, La9/m4;->j:J

    :goto_0
    return-void
.end method

.method private c()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La9/m4;->g:J

    iput-wide v0, p0, La9/m4;->i:J

    iput-wide v0, p0, La9/m4;->f:J

    iput-wide v0, p0, La9/m4;->h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, La9/m4;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, La9/j0;->p(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, La9/m4;->f:J

    :cond_0
    iget-object v2, p0, La9/m4;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v2}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, La9/m4;->h:J

    :cond_1
    return-void
.end method

.method private declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stat connpt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/m4;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " netDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La9/m4;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ChannelDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La9/m4;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " channelConnectedTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La9/m4;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->t(Ljava/lang/String;)V

    new-instance v0, La9/f4;

    invoke-direct {v0}, La9/f4;-><init>()V

    const/4 v1, 0x0

    iput-byte v1, v0, La9/f4;->a:B

    sget-object v1, La9/e4;->i:La9/e4;

    invoke-virtual {v1}, La9/e4;->a()I

    move-result v1

    invoke-virtual {v0, v1}, La9/f4;->c(I)La9/f4;

    iget-object v1, p0, La9/m4;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, La9/f4;->d(Ljava/lang/String;)La9/f4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, La9/f4;->t(I)La9/f4;

    iget-wide v1, p0, La9/m4;->g:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, La9/f4;->l(I)La9/f4;

    iget-wide v1, p0, La9/m4;->i:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, La9/f4;->p(I)La9/f4;

    invoke-static {}, La9/n4;->f()La9/n4;

    move-result-object v1

    invoke-virtual {v1, v0}, La9/n4;->i(La9/f4;)V

    invoke-direct {p0}, La9/m4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method a()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, La9/m4;->d:Ljava/lang/Exception;

    return-object v0
.end method

.method public a(La9/c5;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La9/m4;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, La9/m4;->d:Ljava/lang/Exception;

    iput-object p1, p0, La9/m4;->b:La9/c5;

    iget-object p1, p0, La9/m4;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p1}, La9/j0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La9/m4;->e:Ljava/lang/String;

    sget-object p1, La9/e4;->A:La9/e4;

    invoke-virtual {p1}, La9/e4;->a()I

    move-result p1

    invoke-static {v0, p1}, La9/p4;->c(II)V

    return-void
.end method

.method public a(La9/c5;ILjava/lang/Exception;)V
    .locals 4

    .line 3
    iget v0, p0, La9/m4;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, La9/m4;->d:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iput p2, p0, La9/m4;->c:I

    iput-object p3, p0, La9/m4;->d:Ljava/lang/Exception;

    invoke-virtual {p1}, La9/c5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, La9/p4;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/16 p3, 0x16

    if-ne p2, p3, :cond_2

    iget-wide p2, p0, La9/m4;->h:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, La9/c5;->b()J

    move-result-wide p1

    iget-wide v2, p0, La9/m4;->h:J

    sub-long/2addr p1, v2

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    move-wide p1, v0

    :cond_1
    invoke-static {}, La9/j5;->f()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v2, p3

    add-long/2addr p1, v2

    iget-wide v2, p0, La9/m4;->i:J

    add-long/2addr v2, p1

    iput-wide v2, p0, La9/m4;->i:J

    iput-wide v0, p0, La9/m4;->h:J

    :cond_2
    invoke-virtual {p0}, La9/m4;->b()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide p2

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to obtain traffic data: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7/c;->m(Ljava/lang/String;)V

    const-wide/16 p2, -0x1

    move-wide v0, p2

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stats rx="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, La9/m4;->k:J

    sub-long v2, p2, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", tx="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, La9/m4;->j:J

    sub-long v2, v0, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7/c;->t(Ljava/lang/String;)V

    iput-wide p2, p0, La9/m4;->k:J

    iput-wide v0, p0, La9/m4;->j:J

    return-void
.end method

.method public a(La9/c5;Ljava/lang/Exception;)V
    .locals 3

    .line 4
    iget-object p2, p0, La9/m4;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p2}, La9/j0;->q(Landroid/content/Context;)Z

    move-result p2

    sget-object v0, La9/e4;->e:La9/e4;

    invoke-virtual {v0}, La9/e4;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1}, La9/c5;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1, p2}, La9/p4;->d(IIILjava/lang/String;I)V

    invoke-virtual {p0}, La9/m4;->b()V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 10

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La9/m4;->a:Lcom/xiaomi/push/service/XMPushService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0}, La9/j0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La9/m4;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, La9/j0;->q(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, La9/m4;->f:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    iget-wide v8, p0, La9/m4;->g:J

    sub-long v4, v2, v4

    add-long/2addr v8, v4

    iput-wide v8, p0, La9/m4;->g:J

    iput-wide v6, p0, La9/m4;->f:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v4, p0, La9/m4;->h:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    iget-wide v8, p0, La9/m4;->i:J

    sub-long v4, v2, v4

    add-long/2addr v8, v4

    iput-wide v8, p0, La9/m4;->i:J

    iput-wide v6, p0, La9/m4;->h:J

    :cond_2
    if-eqz v1, :cond_7

    iget-object v1, p0, La9/m4;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v4, p0, La9/m4;->g:J

    const-wide/16 v8, 0x7530

    cmp-long v1, v4, v8

    if-gtz v1, :cond_4

    :cond_3
    iget-wide v4, p0, La9/m4;->g:J

    const-wide/32 v8, 0x5265c0

    cmp-long v1, v4, v8

    if-lez v1, :cond_5

    :cond_4
    invoke-direct {p0}, La9/m4;->d()V

    :cond_5
    iput-object v0, p0, La9/m4;->e:Ljava/lang/String;

    iget-wide v0, p0, La9/m4;->f:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    iput-wide v2, p0, La9/m4;->f:J

    :cond_6
    iget-object v0, p0, La9/m4;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-wide v2, p0, La9/m4;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b(La9/c5;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, La9/m4;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, La9/m4;->h:J

    sget-object v0, La9/e4;->A:La9/e4;

    invoke-virtual {v0}, La9/e4;->a()I

    move-result v0

    invoke-virtual {p1}, La9/c5;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, La9/c5;->a()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1}, La9/p4;->e(IILjava/lang/String;I)V

    return-void
.end method

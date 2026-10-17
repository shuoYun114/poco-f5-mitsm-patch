.class abstract Lld/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lld/i;

.field static b:J


# direct methods
.method static a(Lld/i;)V
    .locals 9

    iget-object v0, p0, Lld/i;->f:Lld/i;

    if-nez v0, :cond_2

    iget-object v0, p0, Lld/i;->g:Lld/i;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lld/i;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lld/j;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lld/j;->b:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    add-long/2addr v1, v3

    sput-wide v1, Lld/j;->b:J

    sget-object v1, Lld/j;->a:Lld/i;

    iput-object v1, p0, Lld/i;->f:Lld/i;

    const/4 v1, 0x0

    iput v1, p0, Lld/i;->c:I

    iput v1, p0, Lld/i;->b:I

    sput-object p0, Lld/j;->a:Lld/i;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static b()Lld/i;
    .locals 6

    const-class v0, Lld/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lld/j;->a:Lld/i;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lld/i;->f:Lld/i;

    sput-object v2, Lld/j;->a:Lld/i;

    const/4 v2, 0x0

    iput-object v2, v1, Lld/i;->f:Lld/i;

    sget-wide v2, Lld/j;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lld/j;->b:J

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lld/i;

    invoke-direct {v0}, Lld/i;-><init>()V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

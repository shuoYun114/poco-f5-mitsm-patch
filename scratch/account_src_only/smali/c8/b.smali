.class Lc8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/b$c;,
        Lc8/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Lc8/d;

.field private e:Ls8/a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc8/b;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc8/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc8/b;->c:Z

    new-instance v0, Lc8/d;

    invoke-direct {v0}, Lc8/d;-><init>()V

    iput-object v0, p0, Lc8/b;->d:Lc8/d;

    return-void
.end method

.method private varargs a([Ljava/lang/Runnable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lc8/b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lc8/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc8/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method b(Lc8/b$b;)V
    .locals 2

    const-string v0, "AppWhiteListFetcherMana"

    const-string v1, "async fetch"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc8/b;->e:Ls8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls8/a;->a()V

    :cond_0
    new-instance v0, Ls8/a;

    new-instance v1, Lc8/b$a;

    invoke-direct {v1, p0, p1}, Lc8/b$a;-><init>(Lc8/b;Lc8/b$b;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, p1}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    iput-object v0, p0, Lc8/b;->e:Ls8/a;

    invoke-virtual {v0}, Ls8/a;->c()V

    return-void
.end method

.method c(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->code:I

    if-nez v0, :cond_1

    const-string v0, "ok"

    iget-object v1, p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->result:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->appWhiteList:Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method d()Z
    .locals 6

    sget-object v0, Lc8/b$c;->b:Lc8/b$c;

    invoke-virtual {v0}, Lc8/b$c;->f()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couldFetchOnlineNow..loadUpdateTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc8/b$c;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";SystemTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";couldFetchOnlineNow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppWhiteListFetcherMana"

    invoke-static {v2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method e(Lc8/b$b;)V
    .locals 1

    sget-object v0, Lc8/b$c;->b:Lc8/b$c;

    invoke-virtual {v0}, Lc8/b$c;->e()Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lc8/b$b;->a(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;)V

    :cond_0
    return-void
.end method

.method varargs f(Lc8/b$b;[Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lc8/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lc8/b;->a([Ljava/lang/Runnable;)V

    iget-boolean p2, p0, Lc8/b;->c:Z

    if-eqz p2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lc8/b;->d()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lc8/b;->h()V

    monitor-exit v0

    return-void

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lc8/b;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "AppWhiteListFetcherMana"

    const-string v3, "fetchOnline start"

    invoke-static {v2, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc8/b;->g()Lc8/d;

    move-result-object v2

    invoke-virtual {v2}, Lc8/d;->a()Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc8/b;->c(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->appWhiteList:Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    const-string v3, "AppWhiteListFetcherMana"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetchOnline failed\uff1acode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->code:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ;response.result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->result:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";appWhiteList="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object p2, p0, Lc8/b;->b:Ljava/lang/Object;

    monitor-enter p2

    if-eqz p1, :cond_3

    :try_start_2
    invoke-interface {p1, v1}, Lc8/b$b;->a(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0}, Lc8/b;->h()V

    iput-boolean v0, p0, Lc8/b;->c:Z

    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p2

    goto :goto_5

    :cond_4
    :try_start_3
    const-string p2, "AppWhiteListFetcherMana"

    const-string v3, "fetchOnline success"

    invoke-static {p2, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lc8/b$c;->b:Lc8/b$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lc8/b$c;->h(J)V

    iget-object v3, v2, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->appWhiteList:Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;

    invoke-virtual {p2, v3}, Lc8/b$c;->g(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;)V

    iget-object p2, v2, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;->appWhiteList:Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v2, p0, Lc8/b;->b:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p1, :cond_5

    :try_start_4
    invoke-interface {p1, p2}, Lc8/b$b;->a(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;)V

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-direct {p0}, Lc8/b;->h()V

    iput-boolean v0, p0, Lc8/b;->c:Z

    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    :goto_5
    iget-object v2, p0, Lc8/b;->b:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p1, :cond_6

    :try_start_5
    invoke-interface {p1, v1}, Lc8/b$b;->a(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;)V

    goto :goto_6

    :catchall_4
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_6
    invoke-direct {p0}, Lc8/b;->h()V

    iput-boolean v0, p0, Lc8/b;->c:Z

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p2

    :goto_7
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :goto_8
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method g()Lc8/d;
    .locals 1

    iget-object v0, p0, Lc8/b;->d:Lc8/d;

    return-object v0
.end method

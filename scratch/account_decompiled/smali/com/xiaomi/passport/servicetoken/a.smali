.class public Lcom/xiaomi/passport/servicetoken/a;
.super Lb7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb7/a$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lb7/a;-><init>(Lb7/a$c;)V

    return-void
.end method

.method private j(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-super {p0, v1, v2, p2}, Lb7/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-super {p0}, Lb7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v1

    :catch_2
    new-instance v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-direct {v1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->i:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time out after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->r(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Landroid/os/RemoteException;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-direct {p2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->j:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    invoke-virtual {p2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->r(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-direct {p2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    invoke-virtual {p2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->r(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1

    :goto_1
    new-instance p2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    invoke-direct {p2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->g:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    invoke-virtual {p2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->r(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/servicetoken/a;->g(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/servicetoken/a;->h()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/passport/servicetoken/a;->i(JLjava/util/concurrent/TimeUnit;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/xiaomi/passport/servicetoken/a;->j(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/passport/servicetoken/a;->j(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1
.end method

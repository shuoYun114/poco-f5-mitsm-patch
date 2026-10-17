.class public La9/y4;
.super La9/k5;
.source "SourceFile"


# instance fields
.field private D:Ljava/lang/Thread;

.field private E:La9/t4;

.field private F:La9/u4;

.field private G:[B


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;La9/d5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La9/k5;-><init>(Lcom/xiaomi/push/service/XMPushService;La9/d5;)V

    return-void
.end method

.method private R(Z)La9/r4;
    .locals 2

    new-instance v0, La9/x4;

    invoke-direct {v0}, La9/x4;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    invoke-virtual {v0, p1}, La9/r4;->i(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, La9/p4;->i()[B

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, La9/c3;

    invoke-direct {v1}, La9/c3;-><init>()V

    invoke-static {p1}, La9/a;->b([B)La9/a;

    move-result-object p1

    invoke-virtual {v1, p1}, La9/c3;->l(La9/a;)La9/c3;

    invoke-virtual {v1}, La9/i3;->h()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, La9/r4;->l([BLjava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method static synthetic S(La9/y4;)La9/t4;
    .locals 0

    iget-object p0, p0, La9/y4;->E:La9/t4;

    return-object p0
.end method

.method private W()V
    .locals 3

    :try_start_0
    new-instance v0, La9/t4;

    iget-object v1, p0, La9/k5;->u:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, La9/c5;->o:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v0, v1, p0, v2}, La9/t4;-><init>(Ljava/io/InputStream;La9/y4;Landroid/content/Context;)V

    iput-object v0, p0, La9/y4;->E:La9/t4;

    new-instance v0, La9/u4;

    iget-object v1, p0, La9/k5;->u:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, La9/u4;-><init>(Ljava/io/OutputStream;La9/y4;)V

    iput-object v0, p0, La9/y4;->F:La9/u4;

    new-instance v0, La9/z4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Blob Reader ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La9/c5;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La9/z4;-><init>(La9/y4;Ljava/lang/String;)V

    iput-object v0, p0, La9/y4;->D:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, La9/o5;

    const-string v2, "Error to init reader and writer"

    invoke-direct {v1, v2, v0}, La9/o5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected declared-synchronized F()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, La9/y4;->W()V

    iget-object v0, p0, La9/y4;->F:La9/u4;

    invoke-virtual {v0}, La9/u4;->b()V
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

.method protected declared-synchronized G(ILjava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La9/y4;->E:La9/t4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La9/t4;->e()V

    iput-object v1, p0, La9/y4;->E:La9/t4;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, La9/y4;->F:La9/u4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, La9/u4;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lh7/c;->p(Ljava/lang/Throwable;)V

    :goto_1
    iput-object v1, p0, La9/y4;->F:La9/u4;

    :cond_1
    iput-object v1, p0, La9/y4;->G:[B

    invoke-super {p0, p1, p2}, La9/k5;->G(ILjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method protected L(Z)V
    .locals 2

    iget-object v0, p0, La9/y4;->F:La9/u4;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, La9/y4;->R(Z)La9/r4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Slim] SND ping id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La9/r4;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La9/y4;->v(La9/r4;)V

    invoke-virtual {p0}, La9/k5;->P()V

    return-void

    :cond_0
    new-instance p1, La9/o5;

    const-string v0, "The BlobWriter is null."

    invoke-direct {p1, v0}, La9/o5;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method T(La9/r4;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, La9/r4;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Slim] RCV blob chid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La9/r4;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La9/r4;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La9/r4;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La9/r4;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, La9/r4;->a()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PING"

    invoke-virtual {p1}, La9/r4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Slim] RCV ping id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La9/r4;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, La9/k5;->Q()V

    goto :goto_0

    :cond_2
    const-string v0, "CLOSE"

    invoke-virtual {p1}, La9/r4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La9/k5;->N(ILjava/lang/Exception;)V

    :cond_3
    :goto_0
    iget-object v0, p0, La9/c5;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/c5$a;

    invoke-virtual {v1, p1}, La9/c5$a;->a(La9/r4;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method declared-synchronized U()[B
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La9/y4;->G:[B

    if-nez v0, :cond_0

    iget-object v0, p0, La9/c5;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/x0;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La9/c5;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La9/c5;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/r0;->i([B[B)[B

    move-result-object v0

    iput-object v0, p0, La9/y4;->G:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, La9/y4;->G:[B
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

.method V(La9/u5;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La9/c5;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/c5$a;

    invoke-virtual {v1, p1}, La9/c5$a;->b(La9/u5;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(La9/u5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La9/r4;->b(La9/u5;Ljava/lang/String;)La9/r4;

    move-result-object p1

    invoke-virtual {p0, p1}, La9/y4;->v(La9/r4;)V

    return-void
.end method

.method public declared-synchronized l(Lcom/xiaomi/push/service/i0$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La9/k5;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, La9/q4;->a(Lcom/xiaomi/push/service/i0$b;Ljava/lang/String;La9/c5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p0}, La9/q4;->b(Ljava/lang/String;Ljava/lang/String;La9/c5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o([La9/r4;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, La9/y4;->v(La9/r4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v(La9/r4;)V
    .locals 11

    iget-object v0, p0, La9/y4;->F:La9/u4;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1}, La9/u4;->a(La9/r4;)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, La9/c5;->q:J

    invoke-virtual {p1}, La9/r4;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, p0, La9/c5;->o:Lcom/xiaomi/push/service/XMPushService;

    int-to-long v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, La9/i6;->k(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, La9/c5;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/c5$a;

    invoke-virtual {v1, p1}, La9/c5$a;->a(La9/r4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    new-instance v0, La9/o5;

    invoke-direct {v0, p1}, La9/o5;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, La9/o5;

    const-string v0, "the writer is null."

    invoke-direct {p1, v0}, La9/o5;-><init>(Ljava/lang/String;)V

    throw p1
.end method

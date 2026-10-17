.class abstract Lcom/xiaomi/push/service/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/xiaomi/push/service/XMPushService;[B)La9/r4;
    .locals 1

    new-instance v0, La9/n7;

    invoke-direct {v0}, La9/n7;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, La9/a8;->c(La9/b8;[B)V

    invoke-static {p0}, Lcom/xiaomi/push/service/p2;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o2;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lcom/xiaomi/push/service/j;->b(Lcom/xiaomi/push/service/o2;Landroid/content/Context;La9/n7;)La9/r4;

    move-result-object p0
    :try_end_0
    .catch La9/g8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lh7/c;->p(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Lcom/xiaomi/push/service/o2;Landroid/content/Context;La9/n7;)La9/r4;
    .locals 4

    :try_start_0
    new-instance p1, La9/r4;

    invoke-direct {p1}, La9/r4;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, La9/r4;->g(I)V

    iget-object v0, p0, Lcom/xiaomi/push/service/o2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, La9/r4;->v(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xiaomi/push/service/j;->f(La9/n7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La9/r4;->s(Ljava/lang/String;)V

    const-string v0, "SECMSG"

    const-string v1, "message"

    invoke-virtual {p1, v0, v1}, La9/r4;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/o2;->a:Ljava/lang/String;

    iget-object v1, p2, La9/n7;->g:La9/f7;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La9/f7;->b:Ljava/lang/String;

    iget-object v1, p2, La9/n7;->g:La9/f7;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La9/f7;->d:Ljava/lang/String;

    invoke-static {p2}, La9/a8;->d(La9/b8;)[B

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/push/service/o2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, La9/r4;->l([BLjava/lang/String;)V

    invoke-virtual {p1, v3}, La9/r4;->k(S)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "try send mi push message. packagename:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, La9/n7;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, La9/n7;->a:La9/q6;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh7/c;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lh7/c;->p(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)La9/n7;
    .locals 2

    new-instance v0, La9/q7;

    invoke-direct {v0}, La9/q7;-><init>()V

    invoke-virtual {v0, p1}, La9/q7;->s(Ljava/lang/String;)La9/q7;

    const-string v1, "package uninstalled"

    invoke-virtual {v0, v1}, La9/q7;->w(Ljava/lang/String;)La9/q7;

    invoke-static {}, La9/u5;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/q7;->c(Ljava/lang/String;)La9/q7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La9/q7;->f(Z)La9/q7;

    sget-object v1, La9/q6;->j:La9/q6;

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/j;->d(Ljava/lang/String;Ljava/lang/String;La9/b8;La9/q6;)La9/n7;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;La9/b8;La9/q6;)La9/n7;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/j;->e(Ljava/lang/String;Ljava/lang/String;La9/b8;La9/q6;Z)La9/n7;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;La9/b8;La9/q6;Z)La9/n7;
    .locals 4

    invoke-static {p2}, La9/a8;->d(La9/b8;)[B

    move-result-object p2

    new-instance v0, La9/n7;

    invoke-direct {v0}, La9/n7;-><init>()V

    new-instance v1, La9/f7;

    invoke-direct {v1}, La9/f7;-><init>()V

    const-wide/16 v2, 0x5

    iput-wide v2, v1, La9/f7;->a:J

    const-string v2, "fakeid"

    iput-object v2, v1, La9/f7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, La9/n7;->f(La9/f7;)La9/n7;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v0, p2}, La9/n7;->j(Ljava/nio/ByteBuffer;)La9/n7;

    invoke-virtual {v0, p3}, La9/n7;->d(La9/q6;)La9/n7;

    invoke-virtual {v0, p4}, La9/n7;->t(Z)La9/n7;

    invoke-virtual {v0, p0}, La9/n7;->s(Ljava/lang/String;)La9/n7;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, La9/n7;->l(Z)La9/n7;

    invoke-virtual {v0, p1}, La9/n7;->i(Ljava/lang/String;)La9/n7;

    return-object v0
.end method

.method private static f(La9/n7;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La9/n7;->h:La9/d7;

    if-eqz v0, :cond_0

    iget-object v0, v0, La9/d7;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "ext_traffic_source_pkg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, La9/n7;->f:Ljava/lang/String;

    return-object p0
.end method

.method static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static h(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/p2;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/p2;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/service/o2;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/i0$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare account. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/xiaomi/push/service/i0$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh7/c;->m(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/xiaomi/push/service/j;->j(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/i0$b;)V

    invoke-static {}, Lcom/xiaomi/push/service/i0;->c()Lcom/xiaomi/push/service/i0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/service/i0;->l(Lcom/xiaomi/push/service/i0$b;)V

    const v1, 0x2a300

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/j;->k(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/o2;I)V

    :cond_0
    return-void
.end method

.method static i(Lcom/xiaomi/push/service/XMPushService;La9/n7;)V
    .locals 3

    invoke-virtual {p1}, La9/n7;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, La9/w1;->e(Ljava/lang/String;Landroid/content/Context;La9/n7;I)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()La9/c5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La9/c5;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/p2;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o2;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/xiaomi/push/service/j;->b(Lcom/xiaomi/push/service/o2;Landroid/content/Context;La9/n7;)La9/r4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, La9/c5;->v(La9/r4;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, La9/o5;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, La9/o5;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, La9/o5;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, La9/o5;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static j(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/i0$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/i0$b;->h(Landroid/os/Messenger;)V

    new-instance v0, Lcom/xiaomi/push/service/l;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/l;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/i0$b;->i(Lcom/xiaomi/push/service/i0$b$a;)V

    return-void
.end method

.method private static k(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/o2;I)V
    .locals 8

    invoke-static {p0}, Lcom/xiaomi/push/service/z0;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/z0;

    move-result-object v0

    new-instance v7, Lcom/xiaomi/push/service/k;

    const-string v2, "MSAID"

    int-to-long v3, p2

    move-object v1, v7

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/k;-><init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/o2;)V

    invoke-virtual {v0, v7}, Lcom/xiaomi/push/service/z0;->f(Lcom/xiaomi/push/service/z0$a;)V

    return-void
.end method

.method static l(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, La9/w1;->g(Ljava/lang/String;Landroid/content/Context;[B)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()La9/c5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La9/c5;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p2}, Lcom/xiaomi/push/service/j;->a(Lcom/xiaomi/push/service/XMPushService;[B)La9/r4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, La9/c5;->v(La9/r4;)V

    return-void

    :cond_0
    const v0, 0x42c1d83

    const-string v1, "not a valid message"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/s2;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, La9/o5;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, La9/o5;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, La9/o5;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, La9/o5;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static m(Ljava/lang/String;Ljava/lang/String;)La9/n7;
    .locals 2

    new-instance v0, La9/q7;

    invoke-direct {v0}, La9/q7;-><init>()V

    invoke-virtual {v0, p1}, La9/q7;->s(Ljava/lang/String;)La9/q7;

    sget-object v1, La9/a7;->p0:La9/a7;

    iget-object v1, v1, La9/a7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, La9/q7;->w(Ljava/lang/String;)La9/q7;

    invoke-static {}, Lcom/xiaomi/push/service/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/q7;->c(Ljava/lang/String;)La9/q7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La9/q7;->f(Z)La9/q7;

    sget-object v1, La9/q6;->j:La9/q6;

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/j;->d(Ljava/lang/String;Ljava/lang/String;La9/b8;La9/q6;)La9/n7;

    move-result-object p0

    return-object p0
.end method

.method static n(Ljava/lang/String;Ljava/lang/String;La9/b8;La9/q6;)La9/n7;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/j;->e(Ljava/lang/String;Ljava/lang/String;La9/b8;La9/q6;Z)La9/n7;

    move-result-object p0

    return-object p0
.end method

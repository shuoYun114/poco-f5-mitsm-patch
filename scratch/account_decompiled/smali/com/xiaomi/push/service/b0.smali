.class public Lcom/xiaomi/push/service/b0;
.super La9/j$a;
.source "SourceFile"


# instance fields
.field private a:La9/q7;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Z


# direct methods
.method public constructor <init>(La9/q7;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0}, La9/j$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/b0;->a:La9/q7;

    iput-object p2, p0, Lcom/xiaomi/push/service/b0;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/xiaomi/push/service/b0;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "22"

    return-object v0
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/b0;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/push/service/b0;->a:La9/q7;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/XMPushService;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/service/b0;->a:La9/q7;

    invoke-static {}, Lcom/xiaomi/push/service/f0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La9/q7;->c(Ljava/lang/String;)La9/q7;

    iget-object v1, p0, Lcom/xiaomi/push/service/b0;->a:La9/q7;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La9/q7;->f(Z)La9/q7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoleInfo aw_ping : send aw_Ping msg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/push/service/b0;->a:La9/q7;

    invoke-virtual {v2}, La9/q7;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh7/c;->t(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/b0;->a:La9/q7;

    invoke-virtual {v1}, La9/q7;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/b0;->a:La9/q7;

    invoke-virtual {v2}, La9/q7;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/service/b0;->a:La9/q7;

    sget-object v4, La9/q6;->j:La9/q6;

    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/push/service/j;->d(Ljava/lang/String;Ljava/lang/String;La9/b8;La9/q6;)La9/n7;

    move-result-object v2

    invoke-static {v2}, La9/a8;->d(La9/b8;)[B

    move-result-object v2

    iget-boolean v3, p0, Lcom/xiaomi/push/service/b0;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoleInfo aw_ping : send help app ping error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->u(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.class public abstract Lcom/xiaomi/account/upgrade/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(ILr7/q;)Lcom/xiaomi/account/upgrade/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/account/upgrade/e;->d(ILr7/q;)Lcom/xiaomi/account/upgrade/b;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Lr7/s;->k()V

    return-void
.end method

.method public static c(Landroid/app/Application;Lcom/xiaomi/account/upgrade/d;)V
    .locals 0

    invoke-static {p0}, Lr7/a;->b(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lr7/s;->o(Z)V

    new-instance p0, Lcom/xiaomi/account/upgrade/e$a;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/upgrade/e$a;-><init>(Lcom/xiaomi/account/upgrade/d;)V

    invoke-static {p0}, Lr7/s;->p(Lr7/t;)V

    return-void
.end method

.method private static d(ILr7/q;)Lcom/xiaomi/account/upgrade/b;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkUpdate>>>updateStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarketApkUpgrader"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    new-instance p0, Lcom/xiaomi/account/upgrade/b;

    iget-object v3, p1, Lr7/q;->a:Ljava/lang/String;

    iget-object v4, p1, Lr7/q;->b:Ljava/lang/String;

    iget v5, p1, Lr7/q;->c:I

    iget-object v6, p1, Lr7/q;->d:Ljava/lang/String;

    iget-wide v7, p1, Lr7/q;->e:J

    iget-object v9, p1, Lr7/q;->f:Ljava/lang/String;

    iget-wide v10, p1, Lr7/q;->g:J

    iget-boolean v12, p1, Lr7/q;->h:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/xiaomi/account/upgrade/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JZ)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr7/s;->q(Landroid/content/Context;Z)V

    return-void
.end method

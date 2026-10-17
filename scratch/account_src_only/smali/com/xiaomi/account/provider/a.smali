.class Lcom/xiaomi/account/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/provider/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/provider/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/provider/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/xiaomi/account/frame/b;->g()Lcom/xiaomi/account/frame/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/account/frame/b;->h()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.xiaomi.account.ui.PassportJsbWebViewActivity"

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/provider/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/account/frame/b;->g()Lcom/xiaomi/account/frame/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/frame/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e()Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/account/provider/a;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iput-wide v0, p0, Lcom/xiaomi/account/provider/a;->b:J

    const/4 v0, 0x0

    return v0
.end method

.method f(Ljava/lang/String;ILjava/lang/String;)Lcom/aios/apptoolsdk/b;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/account/provider/a;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object p1

    return-object p1
.end method

.method g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aios/apptoolsdk/b;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/provider/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/account/provider/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p3, p0, Lcom/xiaomi/account/provider/a;->a:Landroid/content/Context;

    sget p4, Lcom/xiaomi/account/m;->B6:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/account/provider/a;->b()Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p3, p0, Lcom/xiaomi/account/provider/a;->a:Landroid/content/Context;

    sget p4, Lcom/xiaomi/account/m;->L6:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p3}, Lcom/xiaomi/account/provider/a;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/xiaomi/account/provider/a;->a:Landroid/content/Context;

    sget p4, Lcom/xiaomi/account/m;->B6:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.account"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {p3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p4, :cond_3

    invoke-virtual {p3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object p4, p0, Lcom/xiaomi/account/provider/a;->a:Landroid/content/Context;

    invoke-virtual {p4, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p3, p0, Lcom/xiaomi/account/provider/a;->a:Landroid/content/Context;

    sget p4, Lcom/xiaomi/account/m;->h7:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    iget-object p4, p0, Lcom/xiaomi/account/provider/a;->a:Landroid/content/Context;

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "startActivityByAction("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") error: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "AccountToolHelper"

    invoke-static {p4, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/provider/a;->a:Landroid/content/Context;

    sget p4, Lcom/xiaomi/account/m;->V6:I

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object p1

    return-object p1
.end method

.method h(Ljava/lang/String;I)Lcom/aios/apptoolsdk/b;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/provider/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/account/provider/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/account/provider/a;->a:Landroid/content/Context;

    sget v2, Lcom/xiaomi/account/m;->B6:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/account/provider/a;->b()Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/account/provider/a;->a:Landroid/content/Context;

    sget v2, Lcom/xiaomi/account/m;->L6:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/account/provider/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/account/provider/a;->a:Landroid/content/Context;

    sget v2, Lcom/xiaomi/account/m;->B6:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.xiaomi.account"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaomi/account/provider/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/xiaomi/account/provider/a;->a:Landroid/content/Context;

    sget v2, Lcom/xiaomi/account/m;->h7:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/account/provider/a;->a:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startExplicitActivity("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") error: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AccountToolHelper"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/provider/a;->a:Landroid/content/Context;

    sget v1, Lcom/xiaomi/account/m;->V6:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object p1

    return-object p1
.end method

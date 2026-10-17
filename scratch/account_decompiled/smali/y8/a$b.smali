.class Ly8/a$b;
.super Lcom/xiaomi/passport/uicontroller/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/a;->k(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly8/a;


# direct methods
.method constructor <init>(Ly8/a;)V
    .locals 0

    iput-object p1, p0, Ly8/a$b;->a:Ly8/a;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/e;)V
    .locals 5

    const-string v0, "AccountAuthRiskControl"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMasterKeyAuthSuc>>>delResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    :goto_0
    move-object p1, v1

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_0

    :goto_1
    const-string v3, "onMasterKeyAuthSuc>>>"

    invoke-static {v0, v3, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v2, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lv6/q;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ly8/a$b;->a:Ly8/a;

    invoke-static {p1}, Ly8/a;->b(Ly8/a;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Ly8/a$b;->a:Ly8/a;

    invoke-static {v1}, Ly8/a;->a(Ly8/a;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lv6/q;

    invoke-virtual {v2}, Lv6/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ly8/a;->c(Ly8/a;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_2
    iget-object v0, p0, Ly8/a$b;->a:Ly8/a;

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    new-instance v4, Ly8/a$d;

    invoke-direct {v4, v1, p1, v2}, Ly8/a$d;-><init>(Landroid/content/Intent;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Ljava/lang/Throwable;)V

    sget-object p1, Ly8/a$e;->b:Ly8/a$e;

    invoke-static {v0, v3, v4, p1}, Ly8/a;->d(Ly8/a;ZLy8/a$d;Ly8/a$e;)V

    return-void
.end method

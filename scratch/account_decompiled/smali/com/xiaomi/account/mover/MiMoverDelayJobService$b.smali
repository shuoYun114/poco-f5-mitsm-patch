.class Lcom/xiaomi/account/mover/MiMoverDelayJobService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/mover/MiMoverDelayJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lu6/f;

.field final synthetic c:Landroid/os/PersistableBundle;

.field final synthetic d:Lcom/xiaomi/account/mover/MiMoverDelayJobService;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/mover/MiMoverDelayJobService;Ljava/lang/String;Lu6/f;Landroid/os/PersistableBundle;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService$b;->d:Lcom/xiaomi/account/mover/MiMoverDelayJobService;

    iput-object p2, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService$b;->b:Lu6/f;

    iput-object p4, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService$b;->c:Landroid/os/PersistableBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6

    const-string v0, "MiMoverDelayJobService"

    iget-object v1, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService$b;->d:Lcom/xiaomi/account/mover/MiMoverDelayJobService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService$b;->b:Lu6/f;

    iget-object v3, v3, Lu6/f;->a:Ljava/lang/String;

    const-string v4, "mi_mover_transfer_data"

    invoke-static {v2, v3, v4}, Lcom/xiaomi/accountsdk/account/f;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu6/c;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lq6/y1;->e()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    iget-boolean v3, v2, Lu6/c;->c:Z

    if-eqz v3, :cond_0

    :try_start_1
    const-string v3, "getLoginPrePages"

    invoke-static {v0, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService$b;->d:Lcom/xiaomi/account/mover/MiMoverDelayJobService;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/xiaomi/account/logout/b;->d(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "getLoginPrePages err"

    invoke-static {v0, v4, v3}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v3, "refreshPassToken success"

    invoke-static {v0, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    iget-object v3, v2, Lu6/c;->a:Lu6/f;

    iget-object v3, v3, Lu6/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->A(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v0

    iget-object v2, v2, Lu6/c;->a:Lu6/f;

    iget-object v2, v2, Lu6/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->E(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->J(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService$b;->d:Lcom/xiaomi/account/mover/MiMoverDelayJobService;

    iget-object v3, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService$b;->c:Landroid/os/PersistableBundle;

    invoke-static {v2, v1, v0, v3}, Lcom/xiaomi/account/mover/MiMoverDelayJobService;->access$300(Lcom/xiaomi/account/mover/MiMoverDelayJobService;Lcom/xiaomi/passport/accountmanager/j;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Landroid/os/PersistableBundle;)V

    return-object v5

    :catch_1
    move-exception v2

    const-string v3, "refreshPassToken failed"

    invoke-static {v0, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService$b;->d:Lcom/xiaomi/account/mover/MiMoverDelayJobService;

    iget-object v3, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService$b;->c:Landroid/os/PersistableBundle;

    invoke-static {v0, v1, v3, v4}, Lcom/xiaomi/account/mover/MiMoverDelayJobService;->access$200(Lcom/xiaomi/account/mover/MiMoverDelayJobService;Lcom/xiaomi/passport/accountmanager/j;Ljava/lang/String;Landroid/os/PersistableBundle;)V

    throw v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/mover/MiMoverDelayJobService$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.class Lcom/xiaomi/account/mover/MiMoverDelayJobService$a;
.super Lcom/xiaomi/passport/uicontroller/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/mover/MiMoverDelayJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Landroid/os/PersistableBundle;

.field final synthetic c:Lcom/xiaomi/account/mover/MiMoverDelayJobService;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/mover/MiMoverDelayJobService;Landroid/app/job/JobParameters;Landroid/os/PersistableBundle;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService$a;->c:Lcom/xiaomi/account/mover/MiMoverDelayJobService;

    iput-object p2, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService$a;->a:Landroid/app/job/JobParameters;

    iput-object p3, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService$a;->b:Landroid/os/PersistableBundle;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/e;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService$a;->c:Lcom/xiaomi/account/mover/MiMoverDelayJobService;

    iget-object v0, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService$a;->a:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService$a;->c:Lcom/xiaomi/account/mover/MiMoverDelayJobService;

    iget-object v1, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService$a;->b:Landroid/os/PersistableBundle;

    iget-object v2, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService$a;->a:Landroid/app/job/JobParameters;

    invoke-static {v0, p1, v1, v2}, Lcom/xiaomi/account/mover/MiMoverDelayJobService;->access$100(Lcom/xiaomi/account/mover/MiMoverDelayJobService;Ljava/util/concurrent/ExecutionException;Landroid/os/PersistableBundle;Landroid/app/job/JobParameters;)V

    goto :goto_2

    :goto_1
    const-string v0, "MiMoverDelayJobService"

    const-string v1, "change token failed"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService$a;->c:Lcom/xiaomi/account/mover/MiMoverDelayJobService;

    iget-object v0, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService$a;->b:Landroid/os/PersistableBundle;

    iget-object v1, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService$a;->a:Landroid/app/job/JobParameters;

    invoke-static {p1, v0, v1}, Lcom/xiaomi/account/mover/MiMoverDelayJobService;->access$000(Lcom/xiaomi/account/mover/MiMoverDelayJobService;Landroid/os/PersistableBundle;Landroid/app/job/JobParameters;)V

    :goto_2
    return-void
.end method

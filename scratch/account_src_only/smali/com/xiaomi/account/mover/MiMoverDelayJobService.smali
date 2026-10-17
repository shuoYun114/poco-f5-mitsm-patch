.class public Lcom/xiaomi/account/mover/MiMoverDelayJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiMoverDelayJobService"


# instance fields
.field private final KEY_INT_HAS_RETRY_COUNT:Ljava/lang/String;

.field private final MAX_RETRY_COUNT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const-string v0, "has_retry_count"

    iput-object v0, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService;->KEY_INT_HAS_RETRY_COUNT:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/account/mover/MiMoverDelayJobService;->MAX_RETRY_COUNT:I

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/mover/MiMoverDelayJobService;Landroid/os/PersistableBundle;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/mover/MiMoverDelayJobService;->reschedule(Landroid/os/PersistableBundle;Landroid/app/job/JobParameters;)V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/account/mover/MiMoverDelayJobService;Ljava/util/concurrent/ExecutionException;Landroid/os/PersistableBundle;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/account/mover/MiMoverDelayJobService;->handleExecutionException(Ljava/util/concurrent/ExecutionException;Landroid/os/PersistableBundle;Landroid/app/job/JobParameters;)V

    return-void
.end method

.method static synthetic access$200(Lcom/xiaomi/account/mover/MiMoverDelayJobService;Lcom/xiaomi/passport/accountmanager/j;Ljava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/account/mover/MiMoverDelayJobService;->addUserIdIfRefreshPasstokenFail(Lcom/xiaomi/passport/accountmanager/j;Ljava/lang/String;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method static synthetic access$300(Lcom/xiaomi/account/mover/MiMoverDelayJobService;Lcom/xiaomi/passport/accountmanager/j;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/account/mover/MiMoverDelayJobService;->addAccountAndSetData(Lcom/xiaomi/passport/accountmanager/j;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method private addAccountAndSetData(Lcom/xiaomi/passport/accountmanager/j;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Landroid/os/PersistableBundle;)V
    .locals 4

    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/accountmanager/j;->t(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "MiMoverDelayJobService"

    const-string p2, "account is null, error added, skip"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "user_data"

    invoke-virtual {p3, v0}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lq6/d;->f(Lcom/xiaomi/passport/accountmanager/j;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private addUserIdIfRefreshPasstokenFail(Lcom/xiaomi/passport/accountmanager/j;Ljava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->J(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/account/mover/MiMoverDelayJobService;->addAccountAndSetData(Lcom/xiaomi/passport/accountmanager/j;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method private handleExecutionException(Ljava/util/concurrent/ExecutionException;Landroid/os/PersistableBundle;Landroid/app/job/JobParameters;)V
    .locals 2

    const-string v0, "MiMoverDelayJobService"

    const-string v1, "Change token failed"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Le7/e;

    if-nez v0, :cond_1

    instance-of v0, p1, Le7/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Le7/b;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/account/mover/MiMoverDelayJobService;->reschedule(Landroid/os/PersistableBundle;Landroid/app/job/JobParameters;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private reachMaxCount(Landroid/os/PersistableBundle;)Z
    .locals 1

    const-string v0, "has_retry_count"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private reschedule(Landroid/os/PersistableBundle;Landroid/app/job/JobParameters;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/xiaomi/account/mover/MiMoverDelayJobService;->reachMaxCount(Landroid/os/PersistableBundle;)Z

    move-result v0

    const-string v1, "MiMoverDelayJobService"

    if-eqz v0, :cond_0

    const-string p1, "reach max count, skip"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_0
    const-string p2, "has_retry_count"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-wide/16 v0, 0x2710

    invoke-static {p2, v0, v1, p1}, Lcom/xiaomi/account/mover/MiMoverDelayJobService;->schedule(Landroid/content/Context;JLandroid/os/PersistableBundle;)V

    return-void
.end method

.method public static schedule(Landroid/content/Context;JLandroid/os/PersistableBundle;)V
    .locals 4

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/xiaomi/account/mover/MiMoverDelayJobService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x30

    invoke-direct {v1, p0, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v1, p3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    const-string v0, "start change token job service"

    const-string v1, "MiMoverDelayJobService"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/account/mover/MiMoverDelayJobService;->reachMaxCount(Landroid/os/PersistableBundle;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string v0, "reach max count, skip"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v4

    :cond_0
    const-string v2, "user_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "password"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lu6/f;->b(Ljava/lang/String;)Lu6/f;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "error password, stop"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v4

    :cond_1
    new-instance v1, Lcom/xiaomi/account/mover/MiMoverDelayJobService$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/xiaomi/account/mover/MiMoverDelayJobService$a;-><init>(Lcom/xiaomi/account/mover/MiMoverDelayJobService;Landroid/app/job/JobParameters;Landroid/os/PersistableBundle;)V

    new-instance p1, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v3, Lcom/xiaomi/account/mover/MiMoverDelayJobService$b;

    invoke-direct {v3, p0, v2, v5, v0}, Lcom/xiaomi/account/mover/MiMoverDelayJobService$b;-><init>(Lcom/xiaomi/account/mover/MiMoverDelayJobService;Ljava/lang/String;Lu6/f;Landroid/os/PersistableBundle;)V

    invoke-direct {p1, v3, v1}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return v4
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

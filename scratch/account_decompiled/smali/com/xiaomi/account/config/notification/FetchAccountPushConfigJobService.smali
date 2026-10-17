.class public Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field private static PULL_REQUEST_INTERVAL:J = 0xa4cb800L

.field private static final TAG:Ljava/lang/String; = "FetchAccountPushConfigTask"


# instance fields
.field private mFetchAccountConfigTask:Lm4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static checkOrStartJobService(Landroid/content/Context;Z)V
    .locals 3

    sget-boolean v0, Lq6/o0;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Lq6/o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService;->hasRequestIntervalChanged(J)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {p0, v0}, Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService;->scheduleCloudControlServicePeriodical(Landroid/content/Context;Landroid/app/job/JobScheduler;)V

    :cond_1
    return-void
.end method

.method private static hasRequestIntervalChanged(J)Z
    .locals 4

    invoke-static {}, Ls4/b;->c()Ls4/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls4/c;->g(I)Ls4/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Ls4/d;->n:J

    cmp-long p0, v2, p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static scheduleCloudControlServicePeriodical(Landroid/content/Context;Landroid/app/job/JobScheduler;)V
    .locals 3

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    invoke-static {}, Ls4/b;->c()Ls4/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ls4/c;->g(I)Ls4/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v1, v1, Ls4/d;->n:J

    sput-wide v1, Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService;->PULL_REQUEST_INTERVAL:J

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    sget-wide v0, Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService;->PULL_REQUEST_INTERVAL:J

    invoke-virtual {p0, v0, v1}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public static scheduleImmediateCloudControlService(Landroid/content/Context;Landroid/app/job/JobScheduler;)V
    .locals 2

    const-string v0, "FetchAccountPushConfigTask"

    const-string v1, "starting service"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ls4/b;->c()Ls4/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls4/c;->g(I)Ls4/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ls4/d;->n:J

    sput-wide v0, Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService;->PULL_REQUEST_INTERVAL:J

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Landroid/app/job/JobInfo$Builder;

    const/16 v1, 0x40

    invoke-direct {p0, v1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.xiaomi"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService;->mFetchAccountConfigTask:Lm4/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm4/i;->a()V

    :cond_1
    new-instance v0, Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService$a;-><init>(Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService;Landroid/app/job/JobParameters;)V

    invoke-static {v1, v0}, Ls4/b;->a(ZLm4/i$a;)Lm4/i;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService;->mFetchAccountConfigTask:Lm4/i;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService;->mFetchAccountConfigTask:Lm4/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm4/i;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService;->mFetchAccountConfigTask:Lm4/i;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

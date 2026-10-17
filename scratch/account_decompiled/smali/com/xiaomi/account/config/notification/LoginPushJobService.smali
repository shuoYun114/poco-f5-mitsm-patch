.class public Lcom/xiaomi/account/config/notification/LoginPushJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field private static final LOCAL_PUSH_ATTEMPT_INTERVAL:J = 0x112a880L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static checkOrStartJobService(Landroid/content/Context;)V
    .locals 3

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    sget-boolean v1, Lq6/o0;->b:Z

    if-nez v1, :cond_3

    invoke-static {}, Lq6/o;->a()Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/account/config/notification/LoginPushJobService;->isLoginPushServiceExists(Landroid/app/job/JobScheduler;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string v1, "com.xiaomi"

    invoke-virtual {p0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    array-length p0, p0

    if-eqz p0, :cond_1

    const/16 p0, 0x50

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, v0}, Lcom/xiaomi/account/config/notification/LoginPushJobService;->scheduleCloudControlServicePeriodical(Landroid/content/Context;Landroid/app/job/JobScheduler;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static isLoginPushServiceExists(Landroid/app/job/JobScheduler;)Z
    .locals 1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static scheduleCloudControlServicePeriodical(Landroid/content/Context;Landroid/app/job/JobScheduler;)V
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/xiaomi/account/config/notification/LoginPushJobService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Landroid/app/job/JobInfo$Builder;

    const/16 v1, 0x50

    invoke-direct {p0, v1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    const-wide/32 v0, 0x112a880

    invoke-virtual {p0, v0, v1}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    invoke-static {}, Ls4/a;->b()Ls4/a;

    move-result-object v0

    invoke-virtual {v0}, Ls4/a;->f()Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

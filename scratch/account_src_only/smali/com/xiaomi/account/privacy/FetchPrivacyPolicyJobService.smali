.class public Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService$b;
    }
.end annotation


# static fields
.field private static final FETCH_PRIVACY_POLICY_INTERVAL_TIME:J = 0x240c8400L

.field private static final JOB_ID_PERIODIC_FETCH_PRIVACY_POLICY:I = 0x4d

.field private static final SINGLE_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final TAG:Ljava/lang/String; = "FetchPrivacyPolicyJobService"


# instance fields
.field private mFetchPrivacyPolicyTask:Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService;->SINGLE_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService;->lambda$schedulePeriodicJobIfNotExist$0(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$schedulePeriodicJobIfNotExist$0(Landroid/content/Context;)V
    .locals 5

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v2, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3, p0}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const-wide/32 v2, 0x240c8400

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public static schedulePeriodicJobIfNotExist(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService;->SINGLE_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Ln5/a;

    invoke-direct {v1, p0}, Ln5/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    new-instance v0, Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, p1, v1}, Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService$b;-><init>(Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService;Landroid/content/Context;Landroid/app/job/JobParameters;Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService$a;)V

    iput-object v0, p0, Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService;->mFetchPrivacyPolicyTask:Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService$b;

    sget-object p1, Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService;->SINGLE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService;->mFetchPrivacyPolicyTask:Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService$b;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return v0
.end method

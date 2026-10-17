.class public final Landroid/os/StrictMode$VmPolicy$Builder;
.super Ljava/lang/Object;
.source "StrictMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/StrictMode$VmPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mClassInstanceLimit:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mClassInstanceLimitNeedCow:Z

.field private greylist-max-o mExecutor:Ljava/util/concurrent/Executor;

.field private greylist-max-o mListener:Landroid/os/StrictMode$OnVmViolationListener;

.field private greylist mMask:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 850
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mClassInstanceLimitNeedCow:Z

    .line 853
    iput v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mMask:I

    .line 854
    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/StrictMode$VmPolicy;)V
    .locals 1
    .param p1, "base"    # Landroid/os/StrictMode$VmPolicy;

    .line 857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 850
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mClassInstanceLimitNeedCow:Z

    .line 858
    iget v0, p1, Landroid/os/StrictMode$VmPolicy;->mask:I

    iput v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mMask:I

    .line 859
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mClassInstanceLimitNeedCow:Z

    .line 860
    iget-object v0, p1, Landroid/os/StrictMode$VmPolicy;->classInstanceLimit:Ljava/util/HashMap;

    iput-object v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mClassInstanceLimit:Ljava/util/HashMap;

    .line 861
    iget-object v0, p1, Landroid/os/StrictMode$VmPolicy;->mListener:Landroid/os/StrictMode$OnVmViolationListener;

    iput-object v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mListener:Landroid/os/StrictMode$OnVmViolationListener;

    .line 862
    iget-object v0, p1, Landroid/os/StrictMode$VmPolicy;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 863
    return-void
.end method

.method private greylist-max-o enable(I)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1
    .param p1, "mask"    # I

    .line 1339
    iget v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mMask:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mMask:I

    .line 1340
    return-object p0
.end method


# virtual methods
.method public whitelist build()Landroid/os/StrictMode$VmPolicy;
    .locals 7

    .line 1357
    iget-object v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mListener:Landroid/os/StrictMode$OnVmViolationListener;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mMask:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mMask:I

    const/high16 v1, 0x74000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1365
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 1367
    :cond_0
    new-instance v1, Landroid/os/StrictMode$VmPolicy;

    iget v2, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mMask:I

    .line 1369
    iget-object v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mClassInstanceLimit:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mClassInstanceLimit:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$sfgetEMPTY_CLASS_LIMIT_MAP()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    move-object v3, v0

    iget-object v4, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mListener:Landroid/os/StrictMode$OnVmViolationListener;

    iget-object v5, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/os/StrictMode$VmPolicy;-><init>(ILjava/util/HashMap;Landroid/os/StrictMode$OnVmViolationListener;Ljava/util/concurrent/Executor;Landroid/os/StrictMode-IA;)V

    .line 1367
    return-object v1
.end method

.method public whitelist detectActivityLeaks()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 891
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->enable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist detectAll()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 3

    .line 931
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 933
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->getTargetSdkVersion()I

    move-result v0

    .line 934
    .local v0, "targetSdk":I
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 935
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectActivityLeaks()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 936
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 938
    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 939
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedRegistrationObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 941
    :cond_1
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 942
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 944
    :cond_2
    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 947
    const-string/jumbo v1, "persist.sys.strictmode.clear"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 948
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectCleartextNetwork()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 951
    :cond_3
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    .line 952
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectContentUriWithoutPermission()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 953
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectUntaggedSockets()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 955
    :cond_4
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 956
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectCredentialProtectedWhileLocked()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 958
    :cond_5
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6

    .line 959
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectIncorrectContextUse()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 961
    :cond_6
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    .line 962
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 964
    :cond_7
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/window/flags/Flags;->balStrictModeRo()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x23

    if-le v0, v1, :cond_8

    .line 965
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectBlockedBackgroundActivityLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 967
    :cond_8
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->strictModeViolationForImplicitUriGrantsEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 968
    const-wide/32 v1, 0x1b77d4df

    invoke-static {v1, v2}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 969
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectImplicitUriPermissionGrant()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 975
    :cond_9
    return-object p0
.end method

.method public whitelist detectBlockedBackgroundActivityLaunch()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 1226
    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->enable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist detectCleartextNetwork()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 1043
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->enable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist detectContentUriWithoutPermission()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 1059
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->enable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist detectCredentialProtectedWhileLocked()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 1118
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->enable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 1024
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->enable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist detectImplicitDirectBoot()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 1097
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->enable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist detectImplicitUriPermissionGrant()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 1264
    const v0, 0x8000

    invoke-direct {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->enable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist detectIncorrectContextUse()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 1137
    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->enable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 997
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->enable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist detectLeakedRegistrationObjects()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 1005
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->enable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 986
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->enable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist detectNonSdkApiUsage()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 910
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->enable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist detectUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 1190
    const/16 v0, 0x2000

    invoke-direct {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->enable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist detectUntaggedSockets()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 1074
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->enable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method greylist-max-o disable(I)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 2
    .param p1, "mask"    # I

    .line 1344
    iget v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mMask:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mMask:I

    .line 1345
    return-object p0
.end method

.method public whitelist ignoreBlockedBackgroundActivityLaunch()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 1238
    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->disable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist penaltyDeath()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 1283
    const/high16 v0, 0x10000000

    invoke-direct {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->enable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist penaltyDeathOnCleartextNetwork()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 1292
    const/high16 v0, 0x1000000

    invoke-direct {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->enable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist penaltyDeathOnFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 1302
    const/high16 v0, 0x800000

    invoke-direct {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->enable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist penaltyDropBox()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 1316
    const/high16 v0, 0x4000000

    invoke-direct {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->enable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public greylist penaltyListener(Landroid/os/StrictMode$OnVmViolationListener;Ljava/util/concurrent/Executor;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1
    .param p1, "listener"    # Landroid/os/StrictMode$OnVmViolationListener;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 1335
    invoke-virtual {p0, p2, p1}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnVmViolationListener;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnVmViolationListener;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/os/StrictMode$OnVmViolationListener;

    .line 1324
    if-eqz p1, :cond_0

    .line 1327
    iput-object p2, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mListener:Landroid/os/StrictMode$OnVmViolationListener;

    .line 1328
    iput-object p1, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1329
    return-object p0

    .line 1325
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "executor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 1307
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->enable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o permitActivityLeaks()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 2

    .line 896
    const-class v0, Landroid/os/StrictMode;

    monitor-enter v0

    .line 897
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$sfgetsExpectedActivityInstanceCount()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 898
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->disable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0

    .line 898
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist permitCredentialProtectedWhileLocked()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 1123
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->disable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist permitImplicitDirectBoot()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 1102
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->disable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist permitImplicitUriPermissionGrant()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 1274
    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->disable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist permitIncorrectContextUse()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 1149
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->disable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist permitNonSdkApiUsage()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 920
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->disable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 1205
    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->disable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o permitUntaggedSockets()Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 1

    .line 1079
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$VmPolicy$Builder;->disable(I)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist setClassInstanceLimit(Ljava/lang/Class;I)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 2
    .param p1, "klass"    # Ljava/lang/Class;
    .param p2, "instanceLimit"    # I

    .line 870
    if-eqz p1, :cond_3

    .line 873
    iget-boolean v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mClassInstanceLimitNeedCow:Z

    .line 881
    iget-object v1, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mClassInstanceLimit:Ljava/util/HashMap;

    .line 873
    if-eqz v0, :cond_1

    .line 874
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mClassInstanceLimit:Ljava/util/HashMap;

    .line 875
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 877
    return-object p0

    .line 879
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mClassInstanceLimitNeedCow:Z

    .line 880
    iget-object v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mClassInstanceLimit:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mClassInstanceLimit:Ljava/util/HashMap;

    goto :goto_0

    .line 881
    :cond_1
    if-nez v1, :cond_2

    .line 882
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mClassInstanceLimit:Ljava/util/HashMap;

    .line 884
    :cond_2
    :goto_0
    iget v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mMask:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mMask:I

    .line 885
    iget-object v0, p0, Landroid/os/StrictMode$VmPolicy$Builder;->mClassInstanceLimit:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    return-object p0

    .line 871
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "klass == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

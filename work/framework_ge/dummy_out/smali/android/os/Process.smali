.class public Landroid/os/Process;
.super Ljava/lang/Object;
.source "Process.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/Process$ProcessStartResult;
    }
.end annotation


# static fields
.field public static final greylist-max-o AUDIOSERVER_UID:I = 0x411

.field public static final whitelist BLUETOOTH_UID:I = 0x3ea

.field public static final greylist-max-o CAMERASERVER_UID:I = 0x417

.field public static final blacklist CLAT_UID:I = 0x405

.field public static final blacklist CREDSTORE_UID:I = 0x434

.field public static final blacklist DNS_TETHER_UID:I = 0x41c

.field public static final greylist-max-r DRM_UID:I = 0x3fb

.field public static final blacklist EXTERNAL_STORAGE_GID:I = 0x435

.field public static final blacklist EXT_DATA_RW_GID:I = 0x436

.field public static final blacklist EXT_OBB_RW_GID:I = 0x437

.field public static final greylist-max-o FIRST_APPLICATION_CACHE_GID:I = 0x4e20

.field public static final whitelist FIRST_APPLICATION_UID:I = 0x2710

.field public static final blacklist FIRST_APP_ZYGOTE_ISOLATED_UID:I = 0x15f90

.field public static final greylist-max-r FIRST_ISOLATED_UID:I = 0x182b8

.field public static final blacklist FIRST_OPLUS_SANDBOX_UID:I = 0xea60

.field public static final blacklist FIRST_PCC_CACHE_GID:I = 0xea60

.field public static final blacklist FIRST_PCC_UID:I = 0x7530

.field public static final blacklist FIRST_SDK_SANDBOX_UID:I = 0x4e20

.field public static final greylist-max-o FIRST_SHARED_APPLICATION_GID:I = 0xc350

.field public static final blacklist FSVERITY_CERT_UID:I = 0x433

.field public static final greylist-max-o INCIDENTD_UID:I = 0x42b

.field public static final blacklist INET_GID:I = 0xbbb

.field public static final whitelist INVALID_PID:I = -0x1

.field public static final whitelist INVALID_UID:I = -0x1

.field private static blacklist IS_AGING_VERSION:Z = false

.field private static final blacklist IS_PREVERSION:Z

.field public static final greylist-max-o KEYSTORE_UID:I = 0x3f9

.field public static final greylist-max-o LAST_APPLICATION_CACHE_GID:I = 0x752f

.field public static final whitelist LAST_APPLICATION_UID:I = 0x4e1f

.field public static final blacklist LAST_APP_ZYGOTE_ISOLATED_UID:I = 0x182b7

.field public static final greylist-max-r LAST_ISOLATED_UID:I = 0x1869f

.field public static final blacklist LAST_OPLUS_SANDBOX_UID:I = 0x1116f

.field public static final blacklist LAST_PCC_UID:I = 0x9c3f

.field public static final blacklist LAST_SDK_SANDBOX_UID:I = 0x752f

.field public static final greylist-max-o LAST_SHARED_APPLICATION_GID:I = 0xea5f

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "Process"

.field public static final greylist-max-r LOG_UID:I = 0x3ef

.field public static final greylist-max-o MEDIA_RW_GID:I = 0x3ff

.field public static final greylist-max-r MEDIA_UID:I = 0x3f5

.field public static final blacklist NATIVE_ZYGOTE_PROCESS:Landroid/os/NativeZygoteProcess;

.field public static final blacklist NETWORK_STACK_UID:I = 0x431

.field public static final greylist-max-r NFC_UID:I = 0x403
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final greylist-max-o NOBODY_UID:I = 0x270f

.field public static final blacklist NUM_UIDS_PER_APP_ZYGOTE:I = 0x64

.field public static final blacklist OPLUS_SANDBOX_RUNTIME_NAME:Ljava/lang/String; = "com.oplus.sandbox.runtime"

.field public static final blacklist OPLUS_SANDBOX_UID_DELTA:I = 0x9c40

.field public static final greylist-max-o OTA_UPDATE_UID:I = 0x425

.field public static final greylist-max-o PACKAGE_INFO_GID:I = 0x408

.field public static final whitelist PHONE_UID:I = 0x3e9

.field private static final blacklist PIDFD_SUPPORTED:I = 0x1

.field private static final blacklist PIDFD_UNKNOWN:I = 0x0

.field private static final blacklist PIDFD_UNSUPPORTED:I = 0x2

.field public static final greylist-max-o PROC_CHAR:I = 0x800

.field public static final greylist-max-r PROC_COMBINE:I = 0x100

.field public static final blacklist PROC_NEWLINE_TERM:I = 0xa

.field public static final greylist-max-r PROC_OUT_FLOAT:I = 0x4000

.field public static final greylist-max-r PROC_OUT_LONG:I = 0x2000

.field public static final greylist-max-r PROC_OUT_STRING:I = 0x1000

.field public static final greylist-max-r PROC_PARENS:I = 0x200

.field public static final greylist-max-r PROC_QUOTES:I = 0x400

.field public static final greylist-max-r PROC_SPACE_TERM:I = 0x20

.field public static final greylist-max-r PROC_TAB_TERM:I = 0x9

.field public static final greylist-max-r PROC_TERM_MASK:I = 0xff

.field public static final greylist-max-r PROC_ZERO_TERM:I = 0x0

.field private static final blacklist QOS_BACKGROUND:I = 0x2

.field private static final blacklist QOS_DEFAULT:I = 0x3

.field private static final blacklist QOS_MAINTENANCE:I = 0x1

.field private static final blacklist QOS_USER_INITIATED:I = 0x4

.field private static final blacklist QOS_USER_INTERACTIVE:I = 0x5

.field public static final whitelist ROOT_UID:I = 0x0

.field public static final greylist-max-o SCHED_BATCH:I = 0x3

.field public static final greylist-max-o SCHED_FIFO:I = 0x1

.field public static final greylist-max-o SCHED_IDLE:I = 0x5

.field public static final greylist-max-o SCHED_OTHER:I = 0x0

.field public static final greylist-max-o SCHED_RESET_ON_FORK:I = 0x40000000

.field public static final greylist-max-o SCHED_RR:I = 0x2

.field public static final blacklist SDCARD_RW_GID:I = 0x3f7

.field public static final blacklist SDK_SANDBOX_VIRTUAL_UID:I = 0x442

.field public static final greylist-max-o SE_UID:I = 0x42c

.field public static final greylist-max-o SHARED_RELRO_UID:I = 0x40d

.field public static final greylist-max-o SHARED_USER_GID:I = 0x270d

.field public static final whitelist SHELL_UID:I = 0x7d0

.field public static final blacklist SIGNAL_DEFAULT:I = 0x0

.field public static final whitelist SIGNAL_KILL:I = 0x9

.field public static final whitelist SIGNAL_QUIT:I = 0x3

.field public static final whitelist SIGNAL_USR1:I = 0xa

.field public static final blacklist STATSD_UID:I = 0x42a

.field public static final whitelist SYSTEM_UID:I = 0x3e8

.field public static final greylist-max-o THREAD_GROUP_AUDIO_APP:I = 0x3

.field public static final greylist-max-o THREAD_GROUP_AUDIO_SYS:I = 0x4

.field public static final blacklist THREAD_GROUP_BACKGROUND:I = 0x0

.field public static final greylist-max-o THREAD_GROUP_DEFAULT:I = -0x1

.field public static final greylist-max-o THREAD_GROUP_FOREGROUND:I = 0x1

.field public static final blacklist THREAD_GROUP_FOREGROUND_WINDOW:I = 0x8

.field public static final greylist-max-o THREAD_GROUP_RESTRICTED:I = 0x7

.field public static final greylist-max-o THREAD_GROUP_RT_APP:I = 0x6

.field public static final greylist-max-o THREAD_GROUP_SYSTEM:I = 0x2

.field public static final greylist-max-o THREAD_GROUP_TOP_APP:I = 0x5

.field public static final whitelist THREAD_PRIORITY_AUDIO:I = -0x10

.field public static final whitelist THREAD_PRIORITY_BACKGROUND:I = 0xa

.field public static final whitelist THREAD_PRIORITY_DEFAULT:I = 0x0

.field public static final whitelist THREAD_PRIORITY_DISPLAY:I = -0x4

.field public static final whitelist THREAD_PRIORITY_FOREGROUND:I = -0x2

.field public static final whitelist THREAD_PRIORITY_LESS_FAVORABLE:I = 0x1

.field public static final whitelist THREAD_PRIORITY_LOWEST:I = 0x13

.field public static final whitelist THREAD_PRIORITY_MORE_FAVORABLE:I = -0x1

.field public static final blacklist THREAD_PRIORITY_TOP_APP_BOOST:I = -0xa

.field public static final whitelist THREAD_PRIORITY_URGENT_AUDIO:I = -0x13

.field public static final whitelist THREAD_PRIORITY_URGENT_DISPLAY:I = -0x8

.field public static final whitelist THREAD_PRIORITY_VIDEO:I = -0xa

.field public static final blacklist UWB_UID:I = 0x43b

.field public static final greylist-max-r VPN_UID:I = 0x3f8
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final greylist-max-o WEBVIEW_ZYGOTE_UID:I = 0x41d

.field public static final whitelist WIFI_UID:I = 0x3f2

.field public static final blacklist ZYGOTE_POLICY_FLAG_APP32_BOOST:I = -0x80000000

.field public static final blacklist ZYGOTE_POLICY_FLAG_BATCH_LAUNCH:I = 0x2

.field public static final blacklist ZYGOTE_POLICY_FLAG_EMPTY:I = 0x0

.field public static final blacklist ZYGOTE_POLICY_FLAG_LATENCY_SENSITIVE:I = 0x1

.field public static final blacklist ZYGOTE_POLICY_FLAG_NATIVE_PROCESS:I = 0x8

.field public static final blacklist ZYGOTE_POLICY_FLAG_SYSTEM_PROCESS:I = 0x4

.field public static final blacklist ZYGOTE_PROCESS:Landroid/os/ZygoteProcess;

.field private static blacklist sArgV0:Ljava/lang/String;

.field private static blacklist sPidFdSupported:I

.field private static greylist-max-o sStartElapsedRealtime:J

.field private static blacklist sStartRequestedElapsedRealtime:J

.field private static blacklist sStartRequestedUptimeMillis:J

.field private static greylist-max-o sStartUptimeMillis:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 694
    const/4 v0, 0x0

    sput v0, Landroid/os/Process;->sPidFdSupported:I

    .line 750
    new-instance v0, Landroid/os/ZygoteProcess;

    invoke-direct {v0}, Landroid/os/ZygoteProcess;-><init>()V

    sput-object v0, Landroid/os/Process;->ZYGOTE_PROCESS:Landroid/os/ZygoteProcess;

    .line 756
    new-instance v0, Landroid/os/NativeZygoteProcess;

    invoke-direct {v0}, Landroid/os/NativeZygoteProcess;-><init>()V

    sput-object v0, Landroid/os/Process;->NATIVE_ZYGOTE_PROCESS:Landroid/os/NativeZygoteProcess;

    .line 765
    invoke-static {}, Landroid/os/Process;->isPreVersion()Z

    move-result v0

    sput-boolean v0, Landroid/os/Process;->IS_PREVERSION:Z

    .line 770
    const-string/jumbo v0, "persist.sys.agingtest"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Landroid/os/Process;->IS_AGING_VERSION:Z

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final blacklist checkPid(I)V
    .locals 1
    .param p0, "pid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1788
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/Process;->sendSignalThrows(II)V

    .line 1789
    return-void
.end method

.method public static final blacklist checkTid(II)V
    .locals 1
    .param p0, "tgid"    # I
    .param p1, "tid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1767
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/os/Process;->sendTgSignalThrows(III)V

    .line 1768
    return-void
.end method

.method public static final native blacklist createProcessGroup(II)I
.end method

.method public static final native blacklist freezeCgroupUid(IZ)V
.end method

.method public static final blacklist getAdvertisedMem()J
    .locals 5

    .line 1845
    invoke-static {}, Landroid/sysprop/MemoryProperties;->memory_ddr_size()Ljava/util/Optional;

    move-result-object v0

    const-string v1, "0KB"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1846
    .local v0, "formatSize":Ljava/lang/String;
    invoke-static {v0}, Landroid/os/FileUtils;->parseSize(Ljava/lang/String;)J

    move-result-wide v1

    .line 1848
    .local v1, "memSize":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    .line 1849
    invoke-static {}, Landroid/os/Process;->getTotalMemory()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/os/FileUtils;->roundStorageSize(J)J

    move-result-wide v3

    return-wide v3

    .line 1852
    :cond_0
    return-wide v1
.end method

.method public static final blacklist getAppUidForPrivateComputeCoreUid(I)I
    .locals 2
    .param p0, "uid"    # I

    .line 1143
    invoke-static {p0}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    add-int/lit16 v0, p0, -0x4e20

    return v0

    .line 1144
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input UID is not a Private Compute Core UID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final whitelist getAppUidForSdkSandboxUid(I)I
    .locals 2
    .param p0, "uid"    # I

    .line 1119
    invoke-static {p0}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1125
    const v0, 0xea60

    if-lt p0, v0, :cond_0

    const v0, 0x1116f

    if-gt p0, v0, :cond_0

    .line 1126
    const v0, 0xc350

    sub-int v0, p0, v0

    return v0

    .line 1130
    :cond_0
    add-int/lit16 v0, p0, -0x2710

    return v0

    .line 1120
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input UID is not an SDK sandbox UID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final native greylist getCpuClusters([I)[I
.end method

.method public static final native greylist getCpuNum()I
.end method

.method public static final native whitelist getElapsedCpuTime()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static final native whitelist getExclusiveCores()[I
.end method

.method public static final native greylist getFreeMemory()J
.end method

.method public static final native whitelist getGidForName(Ljava/lang/String;)I
.end method

.method public static final native blacklist getMemAvailable()J
.end method

.method public static final native blacklist getMemFree()J
.end method

.method public static final greylist getParentPid(I)I
    .locals 5
    .param p0, "pid"    # I

    .line 1254
    const-string v0, "PPid:"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1255
    .local v0, "procStatusLabels":[Ljava/lang/String;
    const/4 v1, 0x1

    new-array v1, v1, [J

    .line 1256
    .local v1, "procStatusValues":[J
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    .line 1257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/os/Process;->readProcLines(Ljava/lang/String;[Ljava/lang/String;[J)V

    .line 1258
    aget-wide v2, v1, v4

    long-to-int v2, v2

    return v2
.end method

.method public static final native greylist getPids(Ljava/lang/String;[I)[I
.end method

.method public static final native greylist getPidsForCommands([Ljava/lang/String;)[I
.end method

.method public static final blacklist getPrivateComputeCoreUidForAppUid(I)I
    .locals 2
    .param p0, "uid"    # I

    .line 1159
    invoke-static {p0}, Landroid/os/Process;->isApplicationUid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    add-int/lit16 v0, p0, 0x4e20

    return v0

    .line 1160
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input UID is not an app UID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final native greylist-max-o getProcessGroup(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public static final native whitelist getProcessState(I)I
.end method

.method public static final native greylist getPss(I)J
.end method

.method public static final native blacklist getRss(I)[J
.end method

.method public static final native blacklist getSchedAffinity(I)[J
.end method

.method public static final whitelist getSdkSandboxUidForAppUid(I)I
    .locals 2
    .param p0, "uid"    # I

    .line 1191
    invoke-static {p0}, Landroid/os/Process;->isApplicationUid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    add-int/lit16 v0, p0, 0x2710

    return v0

    .line 1192
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input UID is not an app UID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist getStartElapsedRealtime()J
    .locals 2

    .line 923
    sget-wide v0, Landroid/os/Process;->sStartElapsedRealtime:J

    return-wide v0
.end method

.method public static whitelist getStartRequestedElapsedRealtime()J
    .locals 2

    .line 945
    sget-wide v0, Landroid/os/Process;->sStartRequestedElapsedRealtime:J

    return-wide v0
.end method

.method public static whitelist getStartRequestedUptimeMillis()J
    .locals 2

    .line 958
    sget-wide v0, Landroid/os/Process;->sStartRequestedUptimeMillis:J

    return-wide v0
.end method

.method public static whitelist getStartUptimeMillis()J
    .locals 2

    .line 932
    sget-wide v0, Landroid/os/Process;->sStartUptimeMillis:J

    return-wide v0
.end method

.method public static final native greylist getThreadAffinity(I)[B
.end method

.method public static final greylist-max-o getThreadGroupLeader(I)I
    .locals 5
    .param p0, "tid"    # I

    .line 1269
    const-string v0, "Tgid:"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1270
    .local v0, "procStatusLabels":[Ljava/lang/String;
    const/4 v1, 0x1

    new-array v1, v1, [J

    .line 1271
    .local v1, "procStatusValues":[J
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    .line 1272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/os/Process;->readProcLines(Ljava/lang/String;[Ljava/lang/String;[J)V

    .line 1273
    aget-wide v2, v1, v4

    long-to-int v2, v2

    return v2
.end method

.method public static final native whitelist getThreadPriority(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static final native blacklist getThreadScheduler(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public static final native greylist getTotalMemory()J
.end method

.method public static final native whitelist getUidForName(Ljava/lang/String;)I
.end method

.method public static final greylist getUidForPid(I)I
    .locals 5
    .param p0, "pid"    # I

    .line 1239
    const-string v0, "Uid:"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1240
    .local v0, "procStatusLabels":[Ljava/lang/String;
    const/4 v1, 0x1

    new-array v1, v1, [J

    .line 1241
    .local v1, "procStatusValues":[J
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    .line 1242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/os/Process;->readProcLines(Ljava/lang/String;[Ljava/lang/String;[J)V

    .line 1243
    aget-wide v2, v1, v4

    long-to-int v2, v2

    return v2
.end method

.method public static final whitelist is64Bit()Z
    .locals 1

    .line 975
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->is64Bit()Z

    move-result v0

    return v0
.end method

.method public static whitelist isApplicationUid(I)Z
    .locals 1
    .param p0, "uid"    # I

    .line 1044
    invoke-static {p0}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v0

    return v0
.end method

.method public static greylist-max-o isCoreUid(I)Z
    .locals 1
    .param p0, "uid"    # I

    .line 1033
    invoke-static {p0}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v0

    return v0
.end method

.method public static final whitelist isIsolated()Z
    .locals 1

    .line 1052
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->isIsolated(I)Z

    move-result v0

    return v0
.end method

.method public static final greylist isIsolated(I)Z
    .locals 1
    .param p0, "uid"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1064
    invoke-static {p0}, Landroid/os/Process;->isIsolatedUid(I)Z

    move-result v0

    return v0
.end method

.method public static final whitelist isIsolatedUid(I)Z
    .locals 1
    .param p0, "uid"    # I

    .line 1072
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    .line 1073
    const v0, 0x182b8

    if-lt p0, v0, :cond_0

    const v0, 0x1869f

    if-le p0, v0, :cond_1

    :cond_0
    const v0, 0x15f90

    if-lt p0, v0, :cond_2

    const v0, 0x182b7

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final blacklist isOplusSandboxUid(I)Z
    .locals 1
    .param p0, "uid"    # I

    .line 1083
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    .line 1084
    const v0, 0xea60

    if-lt p0, v0, :cond_0

    const v0, 0x1116f

    if-gt p0, v0, :cond_0

    .line 1085
    const/4 v0, 0x1

    return v0

    .line 1087
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static blacklist isOtherKillSystemOrZygote(I)Z
    .locals 9
    .param p0, "pid"    # I

    .line 1691
    invoke-static {p0}, Landroid/os/Process;->readProcCmdline(I)Ljava/lang/String;

    move-result-object v0

    .line 1692
    .local v0, "cmdline":Ljava/lang/String;
    const-string/jumbo v1, "system_server"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string/jumbo v2, "zygote"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "zygote64"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "zygote_secondary"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    .line 1693
    .local v2, "systemserver_or_zygote_group":Z
    :goto_1
    if-eqz v2, :cond_3

    .line 1694
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    .line 1695
    .local v3, "mytid":I
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    .line 1696
    .local v5, "mypid":I
    invoke-static {v3}, Landroid/os/Process;->readProcComm(I)Ljava/lang/String;

    move-result-object v6

    .line 1697
    .local v6, "comm":Ljava/lang/String;
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "Process"

    if-nez v1, :cond_2

    const-string/jumbo v1, "watchdog"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1700
    new-instance v1, Ljava/lang/Throwable;

    const-string/jumbo v8, "kill system_server or zygote Stack trace:"

    invoke-direct {v1, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1701
    .local v1, "threadThrowable":Ljava/lang/Throwable;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 1702
    const-string/jumbo v8, "kill system_server or zygote!"

    invoke-static {v7, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1704
    .end local v1    # "threadThrowable":Ljava/lang/Throwable;
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "pid: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "  tid: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " : "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " want to send sig 9 to "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " :"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1705
    return v4

    .line 1707
    .end local v3    # "mytid":I
    .end local v5    # "mypid":I
    .end local v6    # "comm":Ljava/lang/String;
    :cond_3
    return v3
.end method

.method private static final blacklist isPreVersion()Z
    .locals 2

    .line 2340
    const-string/jumbo v0, "ro.build.version.ota"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2341
    .local v0, "otaVersion":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, "PRE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2342
    const/4 v1, 0x1

    return v1

    .line 2344
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final whitelist isPrivateComputeCoreUid(I)Z
    .locals 1
    .param p0, "uid"    # I

    .line 1213
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    .line 1214
    const/16 v0, 0x7530

    if-lt p0, v0, :cond_0

    const v0, 0x9c3f

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final native blacklist isProcessFrozen(II)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public static final whitelist isSdkSandbox()Z
    .locals 1

    .line 1202
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v0

    return v0
.end method

.method public static final whitelist isSdkSandboxUid(I)Z
    .locals 2
    .param p0, "uid"    # I

    .line 1099
    invoke-static {p0}, Landroid/os/Process;->isOplusSandboxUid(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1100
    return v1

    .line 1103
    :cond_0
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    .line 1104
    const/16 v0, 0x4e20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x752f

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final greylist-max-o isThreadInProcess(II)Z
    .locals 4
    .param p0, "tid"    # I
    .param p1, "pid"    # I

    .line 2044
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2046
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/task/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/system/OsConstants;->F_OK:I

    invoke-static {v2, v3}, Landroid/system/Os;->access(Ljava/lang/String;I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 2047
    nop

    .line 2054
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2047
    const/4 v1, 0x1

    return v1

    .line 2049
    :cond_0
    nop

    .line 2054
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2049
    return v1

    .line 2054
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2055
    throw v1

    .line 2051
    :catch_0
    move-exception v2

    .line 2052
    .local v2, "e":Ljava/lang/Exception;
    nop

    .line 2054
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2052
    return v1
.end method

.method public static final whitelist killProcess(I)V
    .locals 2
    .param p0, "pid"    # I

    .line 1732
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 1733
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Quit itself,  Pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  StackTrace:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Process"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1740
    :cond_0
    sget-boolean v0, Landroid/os/Process;->IS_AGING_VERSION:Z

    if-eqz v0, :cond_1

    .line 1741
    invoke-static {p0}, Landroid/os/Process;->isOtherKillSystemOrZygote(I)Z

    .line 1745
    :cond_1
    const/16 v0, 0x9

    invoke-static {p0, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 1746
    return-void
.end method

.method public static final native blacklist killProcessGroup(II)Z
.end method

.method public static final greylist-max-o killProcessQuiet(I)V
    .locals 1
    .param p0, "pid"    # I

    .line 1821
    sget-boolean v0, Landroid/os/Process;->IS_AGING_VERSION:Z

    if-eqz v0, :cond_0

    .line 1822
    invoke-static {p0}, Landroid/os/Process;->isOtherKillSystemOrZygote(I)Z

    .line 1825
    :cond_0
    const/16 v0, 0x9

    invoke-static {p0, v0}, Landroid/os/Process;->sendSignalQuiet(II)V

    .line 1826
    return-void
.end method

.method public static final whitelist myPid()I
    .locals 1

    .line 984
    invoke-static {}, Landroid/system/Os;->getpid()I

    move-result v0

    return v0
.end method

.method public static final greylist myPpid()I
    .locals 1

    .line 993
    invoke-static {}, Landroid/system/Os;->getppid()I

    move-result v0

    return v0
.end method

.method public static whitelist myProcessName()Ljava/lang/String;
    .locals 1

    .line 1661
    sget-object v0, Landroid/os/Process;->sArgV0:Ljava/lang/String;

    return-object v0
.end method

.method public static blacklist myProcessName$ravenwood()Ljava/lang/String;
    .locals 1

    .line 1714
    const-string/jumbo v0, "ravenwood"

    return-object v0
.end method

.method public static final whitelist myTid()I
    .locals 1

    .line 1002
    invoke-static {}, Landroid/system/Os;->gettid()I

    move-result v0

    return v0
.end method

.method public static final whitelist myUid()I
    .locals 1

    .line 1013
    invoke-static {}, Landroid/system/Os;->getuid()I

    move-result v0

    return v0
.end method

.method public static whitelist myUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 1024
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public static native greylist nativeFreeFilePages([Ljava/lang/String;[[JIZ)Z
.end method

.method public static native greylist nativeGetLoadApk()[Ljava/lang/String;
.end method

.method private static final native blacklist nativeGetQosLevel(I)I
.end method

.method private static native blacklist nativePidFdOpen(II)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation
.end method

.method private static final native blacklist nativePriorityReset(III)Z
.end method

.method private static final native blacklist nativeSetQosLevel(IIZ)[I
.end method

.method public static final blacklist ocdPriorityReset(III)Z
    .locals 1
    .param p0, "oldNice"    # I
    .param p1, "oldQos"    # I
    .param p2, "tid"    # I

    .line 2443
    if-gez p2, :cond_0

    .line 2444
    invoke-static {}, Landroid/system/Os;->gettid()I

    move-result p2

    .line 2452
    :cond_0
    const/16 v0, -0x13

    if-lt p0, v0, :cond_1

    const/16 v0, 0x13

    if-gt p0, v0, :cond_1

    .line 2454
    invoke-static {p2, p0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 2455
    const/4 v0, 0x1

    return v0

    .line 2458
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final blacklist ocdSetQosLevel(IIZZ)[I
    .locals 5
    .param p0, "qos"    # I
    .param p1, "tid"    # I
    .param p2, "needMax"    # Z
    .param p3, "init"    # Z

    .line 2397
    if-gez p1, :cond_0

    .line 2398
    invoke-static {}, Landroid/system/Os;->gettid()I

    move-result p1

    .line 2401
    :cond_0
    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    .line 2402
    .local v0, "oldNice":I
    const/4 v1, 0x0

    const v2, 0x7fffffff

    filled-new-array {v1, v2}, [I

    move-result-object v3

    .line 2404
    .local v3, "result":[I
    const v4, 0x7fffffff

    .line 2405
    .local v4, "newNice":I
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 2419
    :pswitch_0
    const/16 v4, -0xa

    .line 2420
    goto :goto_0

    .line 2416
    :pswitch_1
    const/4 v4, -0x2

    .line 2417
    goto :goto_0

    .line 2413
    :pswitch_2
    const/4 v4, 0x0

    .line 2414
    goto :goto_0

    .line 2410
    :pswitch_3
    const/16 v4, 0xa

    .line 2411
    goto :goto_0

    .line 2407
    :pswitch_4
    const/16 v4, 0x13

    .line 2408
    nop

    .line 2424
    :goto_0
    if-eq v4, v2, :cond_3

    if-nez p2, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    if-ge v4, v0, :cond_3

    .line 2426
    :cond_2
    invoke-static {p1, v4}, Landroid/os/Process;->setThreadPriority(II)V

    .line 2427
    const/4 v2, 0x1

    aput v2, v3, v1

    .line 2428
    aput v0, v3, v2

    .line 2430
    :cond_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist openPidFd(II)Ljava/io/FileDescriptor;
    .locals 2
    .param p0, "pid"    # I
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2163
    invoke-static {}, Landroid/os/Process;->supportsPidFd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2164
    const/4 v0, 0x0

    return-object v0

    .line 2166
    :cond_0
    if-nez p1, :cond_1

    .line 2170
    :try_start_0
    new-instance v0, Ljava/io/FileDescriptor;

    invoke-direct {v0}, Ljava/io/FileDescriptor;-><init>()V

    .line 2171
    .local v0, "pidfd":Ljava/io/FileDescriptor;
    invoke-static {p0, p1}, Landroid/os/Process;->nativePidFdOpen(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/FileDescriptor;->setInt$(I)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2172
    return-object v0

    .line 2173
    .end local v0    # "pidfd":Ljava/io/FileDescriptor;
    :catch_0
    move-exception v0

    .line 2174
    .local v0, "e":Landroid/system/ErrnoException;
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 2175
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2176
    throw v1

    .line 2167
    .end local v0    # "e":Landroid/system/ErrnoException;
    .end local v1    # "ex":Ljava/io/IOException;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static final native greylist parseProcLine([BII[I[Ljava/lang/String;[J[F)Z
.end method

.method static blacklist readProcCmdline(I)Ljava/lang/String;
    .locals 5
    .param p0, "pid"    # I

    .line 1679
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1680
    .local v1, "comm":[Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cmdline"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v4}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1682
    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v1, v2

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1683
    aget-object v3, v1, v2

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1685
    :cond_0
    aget-object v0, v1, v2

    return-object v0

    .line 1687
    :cond_1
    return-object v4
.end method

.method static blacklist readProcComm(I)Ljava/lang/String;
    .locals 5
    .param p0, "pid"    # I

    .line 1667
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1668
    .local v1, "comm":[Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/comm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v4}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1670
    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v1, v2

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1671
    aget-object v3, v1, v2

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1673
    :cond_0
    aget-object v0, v1, v2

    return-object v0

    .line 1675
    :cond_1
    return-object v4
.end method

.method public static final native greylist readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z
.end method

.method public static final native greylist readProcLines(Ljava/lang/String;[Ljava/lang/String;[J)V
.end method

.method public static final native greylist-max-o removeAllProcessGroups()V
.end method

.method public static final native whitelist sendSignal(II)V
.end method

.method public static final native greylist-max-p sendSignalQuiet(II)V
.end method

.method private static native blacklist sendSignalThrows(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/util/NoSuchElementException;
        }
    .end annotation
.end method

.method public static final native blacklist sendSignalToProcessGroup(III)Z
.end method

.method private static native blacklist sendTgSignalThrows(III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/util/NoSuchElementException;
        }
    .end annotation
.end method

.method public static setArgV0(Ljava/lang/String;)V
    .locals 0
    .param p0, "text"    # Ljava/lang/String;

    .line 1644
    sput-object p0, Landroid/os/Process;->sArgV0:Ljava/lang/String;

    .line 1645
    invoke-static {p0}, Landroid/os/Process;->setArgV0Native(Ljava/lang/String;)V

    .line 1646
    invoke-static {p0}, Ldalvik/system/VMDebug;->setCurrentProcessName(Ljava/lang/String;)V

    .line 1647
    return-void
.end method

.method private static native blacklist setArgV0Native(Ljava/lang/String;)V
.end method

.method public static final greylist-max-o setCanSelfBackground(Z)V
    .locals 0
    .param p0, "backgroundOk"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1336
    return-void
.end method

.method public static final native blacklist setCgroupProcsProcessGroup(IIIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public static final native greylist-max-o setGid(I)I
.end method

.method public static final native blacklist setProcessFrozen(IIZ)V
.end method

.method public static final native greylist setProcessGroup(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public static final native greylist setProcessSchedGroup(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public static final blacklist setStartTimes(JJJJ)V
    .locals 0
    .param p0, "elapsedRealtime"    # J
    .param p2, "uptimeMillis"    # J
    .param p4, "startRequestedElapsedRealtime"    # J
    .param p6, "startRequestedUptime"    # J

    .line 964
    sput-wide p0, Landroid/os/Process;->sStartElapsedRealtime:J

    .line 965
    sput-wide p2, Landroid/os/Process;->sStartUptimeMillis:J

    .line 966
    sput-wide p4, Landroid/os/Process;->sStartRequestedElapsedRealtime:J

    .line 967
    sput-wide p6, Landroid/os/Process;->sStartRequestedUptimeMillis:J

    .line 968
    return-void
.end method

.method public static final native greylist setThreadAffinity(I[B)Z
.end method

.method public static greylist setThreadClusterAffinity(II)Z
    .locals 16
    .param p0, "pid"    # I
    .param p1, "decision"    # I

    .line 2218
    move/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_11

    const/4 v3, 0x7

    if-le v0, v3, :cond_0

    move/from16 v3, p0

    goto/16 :goto_5

    .line 2221
    :cond_0
    const/4 v4, 0x4

    .line 2222
    .local v4, "MAX_CLUSTER_NUMBER":I
    const/16 v5, 0xa

    .line 2224
    .local v5, "MAX_CPU_NUMBER":I
    const/4 v6, 0x4

    .line 2225
    .local v6, "mClusterNum":I
    const/16 v7, 0xa

    .line 2227
    .local v7, "mCpuNum":I
    const/4 v8, 0x5

    new-array v9, v8, [I

    .line 2228
    .local v9, "mCpuClusters":[I
    invoke-static {v9}, Landroid/os/Process;->getCpuClusters([I)[I

    move-result-object v9

    .line 2229
    invoke-static {}, Landroid/os/Process;->getCpuNum()I

    move-result v10

    .line 2230
    .local v10, "cpuNum":I
    if-lez v10, :cond_1

    .line 2231
    move v7, v10

    .line 2233
    :cond_1
    const/4 v11, 0x0

    .line 2234
    .local v11, "clusterNum":I
    :goto_0
    array-length v12, v9

    if-ge v11, v12, :cond_3

    .line 2235
    aget v12, v9, v11

    const/4 v13, -0x1

    if-ne v12, v13, :cond_2

    .line 2236
    aput v7, v9, v11

    .line 2237
    goto :goto_1

    .line 2234
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 2240
    :cond_3
    :goto_1
    if-lez v11, :cond_4

    .line 2241
    move v6, v11

    .line 2243
    :cond_4
    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 2251
    .local v12, "cpuSet":Ljava/util/BitSet;
    const/4 v13, 0x4

    const/4 v14, 0x2

    if-ne v6, v13, :cond_9

    aget v13, v9, v1

    if-nez v13, :cond_9

    aget v13, v9, v2

    if-ne v13, v14, :cond_9

    aget v13, v9, v14

    if-ne v13, v8, :cond_9

    const/4 v13, 0x3

    aget v15, v9, v13

    if-ne v15, v3, :cond_9

    .line 2254
    const/4 v15, 0x6

    if-ne v0, v15, :cond_5

    .line 2256
    invoke-virtual {v12, v14, v7, v2}, Ljava/util/BitSet;->set(IIZ)V

    goto/16 :goto_3

    .line 2257
    :cond_5
    if-ne v0, v13, :cond_6

    .line 2259
    invoke-virtual {v12, v1, v3, v2}, Ljava/util/BitSet;->set(IIZ)V

    goto :goto_3

    .line 2262
    :cond_6
    and-int/lit8 v13, v0, 0x1

    if-eqz v13, :cond_7

    .line 2264
    invoke-virtual {v12, v1, v14, v2}, Ljava/util/BitSet;->set(IIZ)V

    .line 2265
    invoke-virtual {v12, v8, v3, v2}, Ljava/util/BitSet;->set(IIZ)V

    .line 2267
    :cond_7
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_8

    .line 2268
    invoke-virtual {v12, v14, v3, v2}, Ljava/util/BitSet;->set(IIZ)V

    .line 2270
    :cond_8
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_f

    .line 2271
    invoke-virtual {v12, v3, v7, v2}, Ljava/util/BitSet;->set(IIZ)V

    goto :goto_3

    .line 2274
    :cond_9
    if-ne v6, v14, :cond_d

    .line 2277
    aget v3, v9, v2

    div-int/lit8 v8, v7, 0x2

    if-lt v3, v8, :cond_b

    .line 2278
    and-int/lit8 v3, v0, 0x3

    if-eqz v3, :cond_a

    .line 2280
    aget v3, v9, v2

    invoke-virtual {v12, v1, v3, v2}, Ljava/util/BitSet;->set(IIZ)V

    .line 2282
    :cond_a
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_f

    .line 2284
    aget v1, v9, v2

    invoke-virtual {v12, v1, v7, v2}, Ljava/util/BitSet;->set(IIZ)V

    goto :goto_3

    .line 2288
    :cond_b
    and-int/lit8 v3, v0, 0x6

    if-eqz v3, :cond_c

    .line 2290
    aget v3, v9, v2

    invoke-virtual {v12, v3, v7, v2}, Ljava/util/BitSet;->set(IIZ)V

    .line 2292
    :cond_c
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_f

    .line 2294
    aget v3, v9, v2

    invoke-virtual {v12, v1, v3, v2}, Ljava/util/BitSet;->set(IIZ)V

    goto :goto_3

    .line 2298
    :cond_d
    const/4 v1, 0x1

    .line 2299
    .local v1, "clusterMask":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v6, :cond_f

    .line 2300
    and-int v8, v0, v1

    if-eqz v8, :cond_e

    .line 2301
    aget v8, v9, v3

    add-int/lit8 v13, v3, 0x1

    aget v13, v9, v13

    if-ge v8, v13, :cond_e

    .line 2302
    aget v8, v9, v3

    add-int/lit8 v13, v3, 0x1

    aget v13, v9, v13

    invoke-virtual {v12, v8, v13, v2}, Ljava/util/BitSet;->set(IIZ)V

    .line 2305
    :cond_e
    shl-int/lit8 v1, v1, 0x1

    .line 2299
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2308
    .end local v1    # "clusterMask":I
    .end local v3    # "i":I
    :cond_f
    :goto_3
    const/4 v1, 0x0

    .line 2309
    .local v1, "bindSuccess":Z
    invoke-virtual {v12}, Ljava/util/BitSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 2310
    invoke-virtual {v12}, Ljava/util/BitSet;->toByteArray()[B

    move-result-object v2

    move/from16 v3, p0

    invoke-static {v3, v2}, Landroid/os/Process;->setThreadAffinity(I[B)Z

    move-result v1

    goto :goto_4

    .line 2309
    :cond_10
    move/from16 v3, p0

    .line 2312
    :goto_4
    return v1

    .line 2218
    .end local v1    # "bindSuccess":Z
    .end local v4    # "MAX_CLUSTER_NUMBER":I
    .end local v5    # "MAX_CPU_NUMBER":I
    .end local v6    # "mClusterNum":I
    .end local v7    # "mCpuNum":I
    .end local v9    # "mCpuClusters":[I
    .end local v10    # "cpuNum":I
    .end local v11    # "clusterNum":I
    .end local v12    # "cpuSet":Ljava/util/BitSet;
    :cond_11
    move/from16 v3, p0

    .line 2219
    :goto_5
    return v1
.end method

.method public static final native greylist-max-o setThreadGroup(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public static final native greylist-max-o setThreadGroupAndCpuset(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public static final whitelist setThreadPriority(I)V
    .locals 5
    .param p0, "priority"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1526
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/Flags;->nicenessApis()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1528
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0, p0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 1529
    return-void

    .line 1531
    :cond_0
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ldalvik/system/VMRuntime;->setThreadNiceness(Ljava/lang/Thread;I)Z

    move-result v0

    .line 1533
    .local v0, "succ":Z
    if-nez v0, :cond_7

    .line 1534
    const/16 v1, 0x13

    const/16 v2, -0x14

    if-lt p0, v2, :cond_1

    if-le p0, v1, :cond_4

    .line 1538
    :cond_1
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v3

    invoke-virtual {v3}, Ldalvik/system/VMRuntime;->getTargetSdkVersion()I

    move-result v3

    const/16 v4, 0x25

    if-ge v3, v4, :cond_6

    .line 1542
    if-ge p0, v2, :cond_2

    .line 1543
    const/16 p0, -0x14

    .line 1545
    :cond_2
    if-le p0, v1, :cond_3

    .line 1546
    const/16 p0, 0x13

    .line 1548
    :cond_3
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ldalvik/system/VMRuntime;->setThreadNiceness(Ljava/lang/Thread;I)Z

    move-result v0

    .line 1555
    :cond_4
    if-eqz v0, :cond_5

    goto :goto_0

    .line 1556
    :cond_5
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot set priority to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1551
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Priority/niceness "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is invalid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1559
    :cond_7
    :goto_0
    return-void
.end method

.method public static final whitelist setThreadPriority(II)V
    .locals 3
    .param p0, "tid"    # I
    .param p1, "priority"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1301
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/Flags;->nicenessApis()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 1303
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0

    .line 1307
    :cond_0
    const/16 v0, -0x14

    if-lt p1, v0, :cond_1

    const/16 v0, 0x13

    if-le p1, v0, :cond_2

    .line 1308
    :cond_1
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->getTargetSdkVersion()I

    move-result v0

    const/16 v1, 0x25

    if-ge v0, v1, :cond_3

    .line 1312
    :cond_2
    invoke-static {p0, p1}, Landroid/os/Process;->setThreadPriorityNative(II)V

    .line 1314
    :goto_0
    return-void

    .line 1310
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Priority/niceness "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native blacklist setThreadPriorityNative(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static final native greylist-max-o setThreadScheduler(III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public static final native greylist-max-o setUid(I)I
.end method

.method public static blacklist start(Ljava/lang/String;Ljava/lang/String;II[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[J[JZLjava/util/Map;Ljava/util/Map;ZZZJ[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;
    .locals 30
    .param p0, "processClass"    # Ljava/lang/String;
    .param p1, "niceName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "gid"    # I
    .param p4, "gids"    # [I
    .param p5, "runtimeFlags"    # I
    .param p6, "mountExternal"    # I
    .param p7, "targetSdkVersion"    # I
    .param p8, "seInfo"    # Ljava/lang/String;
    .param p9, "abi"    # Ljava/lang/String;
    .param p10, "instructionSet"    # Ljava/lang/String;
    .param p11, "appDataDir"    # Ljava/lang/String;
    .param p12, "invokeWith"    # Ljava/lang/String;
    .param p13, "packageName"    # Ljava/lang/String;
    .param p14, "zygotePolicyFlags"    # I
    .param p15, "isTopApp"    # Z
    .param p16, "disabledCompatChanges"    # [J
    .param p17, "enabledCompatChanges"    # [J
    .param p18, "useDeliQueue"    # Z
    .param p21, "bindMountAppsData"    # Z
    .param p22, "bindMountAppStorageDirs"    # Z
    .param p23, "bindMountSystemOverrides"    # Z
    .param p24, "startSeq"    # J
    .param p26, "zygoteArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II[IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ[J[JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;ZZZJ[",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Process$ProcessStartResult;"
        }
    .end annotation

    .line 848
    .local p19, "pkgDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local p20, "whitelistedDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->nativeFrameworkPrototype()Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 850
    .local v0, "isNative":Z
    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Process;->NATIVE_ZYGOTE_PROCESS:Landroid/os/NativeZygoteProcess;

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/os/Process;->ZYGOTE_PROCESS:Landroid/os/ZygoteProcess;

    :goto_1
    move-object v2, v1

    .line 851
    .local v2, "process":Landroid/os/IZygoteProcess;
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move/from16 v24, p21

    move/from16 v25, p22

    move/from16 v26, p23

    move-wide/from16 v27, p24

    move-object/from16 v29, p26

    invoke-interface/range {v2 .. v29}, Landroid/os/IZygoteProcess;->start(Ljava/lang/String;Ljava/lang/String;II[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[J[JZLjava/util/Map;Ljava/util/Map;ZZZJ[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist startWebView(Ljava/lang/String;Ljava/lang/String;II[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J[JZJ[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;
    .locals 29
    .param p0, "processClass"    # Ljava/lang/String;
    .param p1, "niceName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "gid"    # I
    .param p4, "gids"    # [I
    .param p5, "runtimeFlags"    # I
    .param p6, "mountExternal"    # I
    .param p7, "targetSdkVersion"    # I
    .param p8, "seInfo"    # Ljava/lang/String;
    .param p9, "abi"    # Ljava/lang/String;
    .param p10, "instructionSet"    # Ljava/lang/String;
    .param p11, "appDataDir"    # Ljava/lang/String;
    .param p12, "invokeWith"    # Ljava/lang/String;
    .param p13, "packageName"    # Ljava/lang/String;
    .param p14, "disabledCompatChanges"    # [J
    .param p15, "enabledCompatChanges"    # [J
    .param p16, "useDeliQueue"    # Z
    .param p17, "startSeq"    # J
    .param p19, "zygoteArgs"    # [Ljava/lang/String;

    .line 880
    invoke-static {}, Landroid/webkit/WebViewZygote;->getProcess()Landroid/os/ZygoteProcess;

    move-result-object v1

    .line 881
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move/from16 v20, p16

    move-wide/from16 v26, p17

    move-object/from16 v28, p19

    invoke-virtual/range {v1 .. v28}, Landroid/os/ZygoteProcess;->start(Ljava/lang/String;Ljava/lang/String;II[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[J[JZLjava/util/Map;Ljava/util/Map;ZZZJ[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;

    move-result-object v0

    .line 880
    return-object v0
.end method

.method public static blacklist supportsPidFd()Z
    .locals 6

    .line 2133
    sget v0, Landroid/os/Process;->sPidFdSupported:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2134
    const/4 v0, -0x1

    .line 2136
    .local v0, "fd":I
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3, v1}, Landroid/os/Process;->nativePidFdOpen(II)I

    move-result v3

    move v0, v3

    .line 2137
    sput v2, Landroid/os/Process;->sPidFdSupported:I
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2142
    if-ltz v0, :cond_2

    .line 2143
    new-instance v3, Ljava/io/FileDescriptor;

    invoke-direct {v3}, Ljava/io/FileDescriptor;-><init>()V

    .line 2144
    .local v3, "f":Ljava/io/FileDescriptor;
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/FileDescriptor;->setInt$(I)V

    .line 2145
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 2146
    .end local v3    # "f":Ljava/io/FileDescriptor;
    goto :goto_3

    .line 2142
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 2138
    :catch_0
    move-exception v3

    .line 2139
    .local v3, "e":Landroid/system/ErrnoException;
    :try_start_1
    iget v4, v3, Landroid/system/ErrnoException;->errno:I

    sget v5, Landroid/system/OsConstants;->ENOSYS:I

    if-eq v4, v5, :cond_0

    .line 2140
    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_1
    sput v4, Landroid/os/Process;->sPidFdSupported:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2142
    .end local v3    # "e":Landroid/system/ErrnoException;
    if-ltz v0, :cond_2

    .line 2143
    new-instance v3, Ljava/io/FileDescriptor;

    invoke-direct {v3}, Ljava/io/FileDescriptor;-><init>()V

    goto :goto_0

    .line 2142
    :goto_2
    if-ltz v0, :cond_1

    .line 2143
    new-instance v2, Ljava/io/FileDescriptor;

    invoke-direct {v2}, Ljava/io/FileDescriptor;-><init>()V

    .line 2144
    .local v2, "f":Ljava/io/FileDescriptor;
    invoke-virtual {v2, v0}, Ljava/io/FileDescriptor;->setInt$(I)V

    .line 2145
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 2147
    .end local v2    # "f":Ljava/io/FileDescriptor;
    :cond_1
    throw v1

    .line 2149
    .end local v0    # "fd":I
    :cond_2
    :goto_3
    sget v0, Landroid/os/Process;->sPidFdSupported:I

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static final whitelist supportsProcesses()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1629
    const/4 v0, 0x1

    return v0
.end method

.method public static final blacklist toSdkSandboxUid(I)I
    .locals 1
    .param p0, "uid"    # I
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 1176
    add-int/lit16 v0, p0, 0x2710

    return v0
.end method

.method public static blacklist waitForProcessDeath(II)V
    .locals 10
    .param p0, "pid"    # I
    .param p1, "timeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2068
    invoke-static {}, Landroid/os/Process;->supportsPidFd()Z

    move-result v0

    .line 2069
    .local v0, "fallback":Z
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 2070
    const/4 v3, 0x0

    .line 2072
    .local v3, "pidfd":Ljava/io/FileDescriptor;
    :try_start_0
    invoke-static {p0, v2}, Landroid/os/Process;->nativePidFdOpen(II)I

    move-result v4

    .line 2073
    .local v4, "fd":I
    if-ltz v4, :cond_0

    .line 2074
    new-instance v5, Ljava/io/FileDescriptor;

    invoke-direct {v5}, Ljava/io/FileDescriptor;-><init>()V

    move-object v3, v5

    .line 2075
    invoke-virtual {v3, v4}, Ljava/io/FileDescriptor;->setInt$(I)V

    goto :goto_0

    .line 2077
    :cond_0
    const/4 v0, 0x1

    .line 2079
    :goto_0
    if-eqz v3, :cond_4

    .line 2080
    new-array v5, v1, [Landroid/system/StructPollfd;

    new-instance v6, Landroid/system/StructPollfd;

    invoke-direct {v6}, Landroid/system/StructPollfd;-><init>()V

    aput-object v6, v5, v2

    .line 2083
    .local v5, "fds":[Landroid/system/StructPollfd;
    aget-object v6, v5, v2

    iput-object v3, v6, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    .line 2084
    aget-object v6, v5, v2

    sget v7, Landroid/system/OsConstants;->POLLIN:I

    int-to-short v7, v7

    iput-short v7, v6, Landroid/system/StructPollfd;->events:S

    .line 2085
    aget-object v6, v5, v2

    iput-short v2, v6, Landroid/system/StructPollfd;->revents:S

    .line 2086
    aget-object v6, v5, v2

    const/4 v7, 0x0

    iput-object v7, v6, Landroid/system/StructPollfd;->userData:Ljava/lang/Object;

    .line 2087
    invoke-static {v5, p1}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    move-result v6
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2088
    .local v6, "res":I
    if-lez v6, :cond_2

    .line 2102
    if-eqz v3, :cond_1

    .line 2103
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 2089
    :cond_1
    return-void

    .line 2090
    :cond_2
    if-eqz v6, :cond_3

    goto :goto_1

    .line 2091
    :cond_3
    :try_start_1
    new-instance v7, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v7}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .end local v0    # "fallback":Z
    .end local v3    # "pidfd":Ljava/io/FileDescriptor;
    .end local p0    # "pid":I
    .end local p1    # "timeout":I
    throw v7
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2102
    .end local v4    # "fd":I
    .end local v5    # "fds":[Landroid/system/StructPollfd;
    .end local v6    # "res":I
    .restart local v0    # "fallback":Z
    .restart local v3    # "pidfd":Ljava/io/FileDescriptor;
    .restart local p0    # "pid":I
    .restart local p1    # "timeout":I
    :cond_4
    :goto_1
    if-eqz v3, :cond_7

    .line 2103
    :goto_2
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    goto :goto_4

    .line 2102
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 2096
    :catch_0
    move-exception v4

    .line 2097
    .local v4, "e":Landroid/system/ErrnoException;
    :try_start_2
    iget v5, v4, Landroid/system/ErrnoException;->errno:I

    sget v6, Landroid/system/OsConstants;->EINTR:I

    if-eq v5, v6, :cond_5

    .line 2100
    const/4 v0, 0x1

    .line 2102
    .end local v4    # "e":Landroid/system/ErrnoException;
    if-eqz v3, :cond_7

    .line 2103
    goto :goto_2

    .line 2098
    .restart local v4    # "e":Landroid/system/ErrnoException;
    :cond_5
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .end local v0    # "fallback":Z
    .end local v3    # "pidfd":Ljava/io/FileDescriptor;
    .end local p0    # "pid":I
    .end local p1    # "timeout":I
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2102
    .end local v4    # "e":Landroid/system/ErrnoException;
    .restart local v0    # "fallback":Z
    .restart local v3    # "pidfd":Ljava/io/FileDescriptor;
    .restart local p0    # "pid":I
    .restart local p1    # "timeout":I
    :goto_3
    if-eqz v3, :cond_6

    .line 2103
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 2105
    :cond_6
    throw v1

    .line 2107
    .end local v3    # "pidfd":Ljava/io/FileDescriptor;
    :cond_7
    :goto_4
    if-eqz v0, :cond_b

    .line 2108
    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    .line 2109
    .local v1, "infinity":Z
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2110
    .local v3, "now":J
    int-to-long v5, p1

    add-long/2addr v5, v3

    .line 2111
    .local v5, "end":J
    :goto_6
    if-nez v1, :cond_9

    cmp-long v7, v3, v5

    if-gez v7, :cond_b

    .line 2113
    :cond_9
    :try_start_3
    invoke-static {p0, v2}, Landroid/system/Os;->kill(II)V
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2118
    goto :goto_7

    .line 2114
    :catch_1
    move-exception v7

    .line 2115
    .local v7, "e":Landroid/system/ErrnoException;
    iget v8, v7, Landroid/system/ErrnoException;->errno:I

    sget v9, Landroid/system/OsConstants;->ESRCH:I

    if-ne v8, v9, :cond_a

    .line 2116
    return-void

    .line 2119
    .end local v7    # "e":Landroid/system/ErrnoException;
    :cond_a
    :goto_7
    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 2120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_6

    .line 2123
    .end local v1    # "infinity":Z
    .end local v3    # "now":J
    .end local v5    # "end":J
    :cond_b
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v1
.end method

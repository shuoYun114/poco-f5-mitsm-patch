.class public final Landroid/os/StrictMode;
.super Ljava/lang/Object;
.source "StrictMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/StrictMode$ViolationLogger;,
        Landroid/os/StrictMode$ThreadPolicy;,
        Landroid/os/StrictMode$OnThreadViolationListener;,
        Landroid/os/StrictMode$AndroidBlockGuardPolicy;,
        Landroid/os/StrictMode$AndroidCloseGuardReporter;,
        Landroid/os/StrictMode$VmPolicy;,
        Landroid/os/StrictMode$OnVmViolationListener;,
        Landroid/os/StrictMode$ViolationInfo;,
        Landroid/os/StrictMode$BackgroundActivityLaunchCallback;,
        Landroid/os/StrictMode$UnsafeIntentStrictModeCallback;,
        Landroid/os/StrictMode$Span;,
        Landroid/os/StrictMode$ThreadSpanState;,
        Landroid/os/StrictMode$InstanceTracker;,
        Landroid/os/StrictMode$StrictModeWrapper;,
        Landroid/os/StrictMode$VmPolicyMask;,
        Landroid/os/StrictMode$ThreadPolicyMask;
    }
.end annotation


# static fields
.field private static final blacklist BACKGROUND_ACTIVITY_LAUNCH_CALLBACK:Landroid/os/StrictMode$BackgroundActivityLaunchCallback;

.field private static final greylist-max-o CLEARTEXT_PROPERTY:Ljava/lang/String; = "persist.sys.strictmode.clear"

.field static final blacklist DETECT_EXPLICIT_GC:J = 0x33e3c4L

.field private static final blacklist DETECT_IMPLICIT_URI_PERMISSION_GRANT:J = 0x1b77d4dfL

.field static final blacklist DETECT_INSTANCE_COUNT_VIOLATIONS_WHEN_LISTENER_SET:J = 0x13e1d055L

.field private static final blacklist DETECT_THREAD_ALL:I = 0xffff

.field private static final blacklist DETECT_THREAD_CUSTOM:I = 0x8

.field private static final blacklist DETECT_THREAD_DISK_READ:I = 0x2

.field private static final blacklist DETECT_THREAD_DISK_WRITE:I = 0x1

.field private static final blacklist DETECT_THREAD_EXPLICIT_GC:I = 0x40

.field private static final blacklist DETECT_THREAD_NETWORK:I = 0x4

.field private static final blacklist DETECT_THREAD_RESOURCE_MISMATCH:I = 0x10

.field private static final blacklist DETECT_THREAD_UNBUFFERED_IO:I = 0x20

.field private static final blacklist DETECT_VM_ACTIVITY_LEAKS:I = 0x4

.field private static final blacklist DETECT_VM_ALL:I = 0xffff

.field private static final blacklist DETECT_VM_BACKGROUND_ACTIVITY_LAUNCH_ABORTED:I = 0x4000

.field private static final blacklist DETECT_VM_CLEARTEXT_NETWORK:I = 0x40

.field private static final blacklist DETECT_VM_CLOSABLE_LEAKS:I = 0x2

.field private static final blacklist DETECT_VM_CONTENT_URI_WITHOUT_PERMISSION:I = 0x80

.field private static final blacklist DETECT_VM_CREDENTIAL_PROTECTED_WHILE_LOCKED:I = 0x800

.field private static final blacklist DETECT_VM_CURSOR_LEAKS:I = 0x1

.field private static final blacklist DETECT_VM_FILE_URI_EXPOSURE:I = 0x20

.field private static final blacklist DETECT_VM_IMPLICIT_DIRECT_BOOT:I = 0x400

.field private static final blacklist DETECT_VM_IMPLICIT_URI_PERMISSION_GRANT:I = 0x8000

.field private static final blacklist DETECT_VM_INCORRECT_CONTEXT_USE:I = 0x1000

.field private static final blacklist DETECT_VM_INSTANCE_LEAKS:I = 0x8

.field private static final blacklist DETECT_VM_NON_SDK_API_USAGE:I = 0x200

.field private static final blacklist DETECT_VM_REGISTRATION_LEAKS:I = 0x10

.field private static final blacklist DETECT_VM_UNSAFE_INTENT_LAUNCH:I = 0x2000

.field private static final blacklist DETECT_VM_UNTAGGED_SOCKET:I = 0x100

.field private static final greylist-max-o DISABLE:Z = false

.field public static final greylist-max-o DISABLE_PROPERTY:Ljava/lang/String; = "persist.sys.strictmode.disable"

.field private static final greylist-max-o EMPTY_CLASS_LIMIT_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o LOGCAT_LOGGER:Landroid/os/StrictMode$ViolationLogger;

.field private static final greylist-max-o LOG_V:Z

.field private static final greylist-max-o MAX_OFFENSES_PER_LOOP:I = 0xa

.field private static final greylist-max-o MAX_SPAN_TAGS:I = 0x14

.field private static final greylist-max-o MIN_DIALOG_INTERVAL_MS:J = 0x7530L

.field private static final blacklist MIN_DROPBOX_INTERVAL_MS:J = 0xbb8L

.field private static final greylist-max-o MIN_LOG_INTERVAL_MS:J = 0x3e8L

.field private static final greylist-max-o MIN_VM_INTERVAL_MS:J = 0x3e8L

.field public static final greylist-max-o NETWORK_POLICY_ACCEPT:I = 0x0

.field public static final greylist-max-o NETWORK_POLICY_LOG:I = 0x1

.field public static final greylist-max-o NETWORK_POLICY_REJECT:I = 0x2

.field private static final greylist-max-o NO_OP_SPAN:Landroid/os/StrictMode$Span;

.field public static final blacklist PENALTY_ALL:I = -0x10000

.field public static final greylist-max-o PENALTY_DEATH:I = 0x10000000

.field public static final greylist-max-o PENALTY_DEATH_ON_CLEARTEXT_NETWORK:I = 0x1000000

.field public static final greylist-max-o PENALTY_DEATH_ON_FILE_URI_EXPOSURE:I = 0x800000

.field public static final greylist-max-o PENALTY_DEATH_ON_NETWORK:I = 0x2000000

.field public static final greylist-max-o PENALTY_DIALOG:I = 0x20000000

.field public static final greylist-max-o PENALTY_DROPBOX:I = 0x4000000

.field public static final greylist-max-o PENALTY_FLASH:I = 0x8000000

.field public static final greylist-max-o PENALTY_GATHER:I = -0x80000000

.field public static final greylist-max-o PENALTY_LOG:I = 0x40000000

.field private static final greylist-max-o TAG:Ljava/lang/String; = "StrictMode"

.field private static final greylist-max-o THREAD_ANDROID_POLICY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/os/StrictMode$AndroidBlockGuardPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o THREAD_HANDLER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o VISUAL_PROPERTY:Ljava/lang/String; = "persist.sys.strictmode.visual"

.field private static final blacklist VM_ANDROID_POLICY:Ldalvik/system/BlockGuard$VmPolicy;

.field private static final greylist-max-o gatheredViolations:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Landroid/os/StrictMode$ViolationInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static blacklist mStrictModeExt:Landroid/os/IStrictModeExt;

.field private static blacklist mStrictModeWrapper:Landroid/os/StrictMode$StrictModeWrapper;

.field private static volatile blacklist sCeStorageUnlocked:Z

.field private static final greylist-max-o sDropboxCallsInFlight:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final greylist-max-o sExpectedActivityInstanceCount:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static greylist-max-o sIsIdlerRegistered:Z

.field private static greylist-max-o sLastInstanceCountCheckMillis:J

.field private static final greylist sLastVmViolationTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile greylist-max-o sLogger:Landroid/os/StrictMode$ViolationLogger;

.field private static final greylist-max-o sNonSdkApiUsageConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sPerfMonitorEnable:Z

.field private static final greylist-max-o sProcessIdleHandler:Landroid/os/MessageQueue$IdleHandler;

.field private static final blacklist sRealLastVmViolationTime:Landroid/util/SparseLongArray;

.field private static volatile blacklist sStorageManager:Landroid/os/storage/IStorageManager;

.field private static final greylist-max-o sThisThreadSpanState:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/os/StrictMode$ThreadSpanState;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o sThreadViolationExecutor:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o sThreadViolationListener:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/os/StrictMode$OnThreadViolationListener;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile blacklist sUnsafeIntentCallback:Landroid/os/StrictMode$UnsafeIntentStrictModeCallback;

.field private static volatile greylist-max-o sVmPolicy:Landroid/os/StrictMode$VmPolicy;

.field private static greylist sWindowManager:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Landroid/view/IWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist violationsBeingTimed:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Landroid/os/StrictMode$ViolationInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetEMPTY_CLASS_LIMIT_MAP()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Landroid/os/StrictMode;->EMPTY_CLASS_LIMIT_MAP:Ljava/util/HashMap;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetLOGCAT_LOGGER()Landroid/os/StrictMode$ViolationLogger;
    .locals 1

    sget-object v0, Landroid/os/StrictMode;->LOGCAT_LOGGER:Landroid/os/StrictMode$ViolationLogger;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetLOG_V()Z
    .locals 1

    sget-boolean v0, Landroid/os/StrictMode;->LOG_V:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetTHREAD_HANDLER()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Landroid/os/StrictMode;->THREAD_HANDLER:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetgatheredViolations()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Landroid/os/StrictMode;->gatheredViolations:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsExpectedActivityInstanceCount()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Landroid/os/StrictMode;->sExpectedActivityInstanceCount:Ljava/util/HashMap;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsLastInstanceCountCheckMillis()J
    .locals 2

    sget-wide v0, Landroid/os/StrictMode;->sLastInstanceCountCheckMillis:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsLogger()Landroid/os/StrictMode$ViolationLogger;
    .locals 1

    sget-object v0, Landroid/os/StrictMode;->sLogger:Landroid/os/StrictMode$ViolationLogger;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsPerfMonitorEnable()Z
    .locals 1

    sget-boolean v0, Landroid/os/StrictMode;->sPerfMonitorEnable:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsThisThreadSpanState()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Landroid/os/StrictMode;->sThisThreadSpanState:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsThreadViolationExecutor()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Landroid/os/StrictMode;->sThreadViolationExecutor:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsThreadViolationListener()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Landroid/os/StrictMode;->sThreadViolationListener:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsWindowManager()Landroid/util/Singleton;
    .locals 1

    sget-object v0, Landroid/os/StrictMode;->sWindowManager:Landroid/util/Singleton;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetviolationsBeingTimed()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Landroid/os/StrictMode;->violationsBeingTimed:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsLastInstanceCountCheckMillis(J)V
    .locals 0

    sput-wide p0, Landroid/os/StrictMode;->sLastInstanceCountCheckMillis:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smclampViolationTimeMap(Landroid/util/SparseLongArray;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/os/StrictMode;->clampViolationTimeMap(Landroid/util/SparseLongArray;J)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smdropboxViolationAsync(ILandroid/os/StrictMode$ViolationInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/os/StrictMode;->dropboxViolationAsync(ILandroid/os/StrictMode$ViolationInfo;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smgetBlockGuardPolicy()Landroid/os/StrictMode$AndroidBlockGuardPolicy;
    .locals 1

    invoke-static {}, Landroid/os/StrictMode;->getBlockGuardPolicy()Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smhandleApplicationStrictModeViolation(ILandroid/os/StrictMode$ViolationInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/os/StrictMode;->handleApplicationStrictModeViolation(ILandroid/os/StrictMode$ViolationInfo;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smonCredentialProtectedPathAccess(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1}, Landroid/os/StrictMode;->onCredentialProtectedPathAccess(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smonUnsafeIntentLaunch(ILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/os/StrictMode;->onUnsafeIntentLaunch(ILandroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smtooManyViolationsThisLoop()Z
    .locals 1

    invoke-static {}, Landroid/os/StrictMode;->tooManyViolationsThisLoop()Z

    move-result v0

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 5

    .line 184
    const-string v0, "StrictMode"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/os/StrictMode;->LOG_V:Z

    .line 415
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->EMPTY_CLASS_LIMIT_MAP:Ljava/util/HashMap;

    .line 419
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    sput-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    .line 429
    new-instance v0, Landroid/os/StrictMode$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/os/StrictMode$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->LOGCAT_LOGGER:Landroid/os/StrictMode$ViolationLogger;

    .line 440
    sget-object v0, Landroid/os/StrictMode;->LOGCAT_LOGGER:Landroid/os/StrictMode$ViolationLogger;

    sput-object v0, Landroid/os/StrictMode;->sLogger:Landroid/os/StrictMode$ViolationLogger;

    .line 442
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->sThreadViolationListener:Ljava/lang/ThreadLocal;

    .line 444
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->sThreadViolationExecutor:Ljava/lang/ThreadLocal;

    .line 446
    new-instance v0, Landroid/os/StrictMode$BackgroundActivityLaunchCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/StrictMode$BackgroundActivityLaunchCallback;-><init>(Landroid/os/StrictMode-IA;)V

    sput-object v0, Landroid/os/StrictMode;->BACKGROUND_ACTIVITY_LAUNCH_CALLBACK:Landroid/os/StrictMode$BackgroundActivityLaunchCallback;

    .line 452
    const-string/jumbo v0, "persist.sys.strictmode.LocalPerfMonitor"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/os/StrictMode;->sPerfMonitorEnable:Z

    .line 486
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroid/os/StrictMode;->sDropboxCallsInFlight:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 492
    new-instance v0, Landroid/os/StrictMode$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/os/StrictMode$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->sNonSdkApiUsageConsumer:Ljava/util/function/Consumer;

    .line 1381
    new-instance v0, Landroid/os/StrictMode$1;

    invoke-direct {v0}, Landroid/os/StrictMode$1;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->gatheredViolations:Ljava/lang/ThreadLocal;

    .line 1794
    new-instance v0, Landroid/os/StrictMode$2;

    invoke-direct {v0}, Landroid/os/StrictMode$2;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->violationsBeingTimed:Ljava/lang/ThreadLocal;

    .line 1803
    new-instance v0, Landroid/os/StrictMode$3;

    invoke-direct {v0}, Landroid/os/StrictMode$3;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->THREAD_HANDLER:Ljava/lang/ThreadLocal;

    .line 1811
    new-instance v0, Landroid/os/StrictMode$4;

    invoke-direct {v0}, Landroid/os/StrictMode$4;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->THREAD_ANDROID_POLICY:Ljava/lang/ThreadLocal;

    .line 2230
    new-instance v0, Landroid/os/StrictMode$5;

    invoke-direct {v0}, Landroid/os/StrictMode$5;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->VM_ANDROID_POLICY:Ldalvik/system/BlockGuard$VmPolicy;

    .line 2369
    const-wide/16 v3, 0x0

    sput-wide v3, Landroid/os/StrictMode;->sLastInstanceCountCheckMillis:J

    .line 2370
    sput-boolean v2, Landroid/os/StrictMode;->sIsIdlerRegistered:Z

    .line 2371
    new-instance v0, Landroid/os/StrictMode$6;

    invoke-direct {v0}, Landroid/os/StrictMode$6;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->sProcessIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    .line 2841
    sput-boolean v2, Landroid/os/StrictMode;->sCeStorageUnlocked:Z

    .line 2894
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->sLastVmViolationTime:Ljava/util/HashMap;

    .line 2895
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->sRealLastVmViolationTime:Landroid/util/SparseLongArray;

    .line 3121
    new-instance v0, Landroid/os/StrictMode$7;

    invoke-direct {v0}, Landroid/os/StrictMode$7;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->NO_OP_SPAN:Landroid/os/StrictMode$Span;

    .line 3144
    new-instance v0, Landroid/os/StrictMode$8;

    invoke-direct {v0}, Landroid/os/StrictMode$8;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->sThisThreadSpanState:Ljava/lang/ThreadLocal;

    .line 3153
    new-instance v0, Landroid/os/StrictMode$9;

    invoke-direct {v0}, Landroid/os/StrictMode$9;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->sWindowManager:Landroid/util/Singleton;

    .line 3277
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/os/StrictMode;->sExpectedActivityInstanceCount:Ljava/util/HashMap;

    .line 3722
    new-instance v0, Landroid/os/StrictMode$StrictModeWrapper;

    invoke-direct {v0, v1}, Landroid/os/StrictMode$StrictModeWrapper;-><init>(Landroid/os/StrictMode-IA;)V

    sput-object v0, Landroid/os/StrictMode;->mStrictModeWrapper:Landroid/os/StrictMode$StrictModeWrapper;

    .line 3724
    const-class v0, Landroid/os/IStrictModeExt;

    invoke-static {v0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IStrictModeExt;

    sput-object v0, Landroid/os/StrictMode;->mStrictModeExt:Landroid/os/IStrictModeExt;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;
    .locals 5

    .line 1530
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy;

    .line 1531
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReadsMask()I

    move-result v1

    sget-object v2, Landroid/os/StrictMode;->sThreadViolationListener:Ljava/lang/ThreadLocal;

    .line 1532
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/StrictMode$OnThreadViolationListener;

    sget-object v3, Landroid/os/StrictMode;->sThreadViolationExecutor:Ljava/lang/ThreadLocal;

    .line 1533
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/os/StrictMode$ThreadPolicy;-><init>(ILandroid/os/StrictMode$OnThreadViolationListener;Ljava/util/concurrent/Executor;Landroid/os/StrictMode-IA;)V

    .line 1530
    return-object v0
.end method

.method public static greylist-max-o allowThreadDiskReadsMask()I
    .locals 2

    .line 1539
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicyMask()I

    move-result v0

    .line 1540
    .local v0, "oldPolicyMask":I
    and-int/lit8 v1, v0, -0x3

    .line 1541
    .local v1, "newPolicyMask":I
    if-eq v1, v0, :cond_0

    .line 1542
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 1544
    :cond_0
    return v0
.end method

.method public static whitelist allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    .locals 5

    .line 1504
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy;

    .line 1505
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWritesMask()I

    move-result v1

    sget-object v2, Landroid/os/StrictMode;->sThreadViolationListener:Ljava/lang/ThreadLocal;

    .line 1506
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/StrictMode$OnThreadViolationListener;

    sget-object v3, Landroid/os/StrictMode;->sThreadViolationExecutor:Ljava/lang/ThreadLocal;

    .line 1507
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/os/StrictMode$ThreadPolicy;-><init>(ILandroid/os/StrictMode$OnThreadViolationListener;Ljava/util/concurrent/Executor;Landroid/os/StrictMode-IA;)V

    .line 1504
    return-object v0
.end method

.method public static greylist-max-o allowThreadDiskWritesMask()I
    .locals 2

    .line 1513
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicyMask()I

    move-result v0

    .line 1514
    .local v0, "oldPolicyMask":I
    and-int/lit8 v1, v0, -0x4

    .line 1515
    .local v1, "newPolicyMask":I
    if-eq v1, v0, :cond_0

    .line 1516
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 1518
    :cond_0
    return v0
.end method

.method public static greylist-max-o allowThreadViolations()Landroid/os/StrictMode$ThreadPolicy;
    .locals 2

    .line 1549
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 1550
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 1551
    return-object v0
.end method

.method public static greylist-max-o allowVmViolations()Landroid/os/StrictMode$VmPolicy;
    .locals 2

    .line 1556
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 1557
    .local v0, "oldPolicy":Landroid/os/StrictMode$VmPolicy;
    sget-object v1, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    sput-object v1, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    .line 1558
    return-object v0
.end method

.method public static blacklist assertConfigurationContext(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "methodName"    # Ljava/lang/String;

    .line 2768
    invoke-static {}, Landroid/os/StrictMode;->vmIncorrectContextUseEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->isConfigurationContext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to access the API:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " which needs to have proper configuration from a non-UI Context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2771
    .local v0, "errorMessage":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The API:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " needs a proper configuration. Use UI contexts such as an activity or a context created via createWindowContext(Display, int, Bundle) or  createConfigurationContext(Configuration) with a proper configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2775
    .local v1, "message":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalAccessException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 2776
    .local v2, "exception":Ljava/lang/Exception;
    invoke-static {v1, v2}, Landroid/os/StrictMode;->onIncorrectContextUsed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2777
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StrictMode"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2779
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v1    # "message":Ljava/lang/String;
    .end local v2    # "exception":Ljava/lang/Exception;
    :cond_0
    return-void
.end method

.method public static blacklist assertUiContext(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "methodName"    # Ljava/lang/String;

    .line 2794
    invoke-static {}, Landroid/os/StrictMode;->vmIncorrectContextUseEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->isUiContext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to access UI related API:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from a non-UI Context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2797
    .local v0, "errorMessage":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should be accessed from Activity or other UI Contexts. Use an Activity or a Context created with Context#createWindowContext(int, Bundle), which are adjusted to the configuration and visual bounds of an area on screen."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2801
    .local v1, "message":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalAccessException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 2802
    .local v2, "exception":Ljava/lang/Exception;
    invoke-static {v1, v2}, Landroid/os/StrictMode;->onIncorrectContextUsed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2803
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StrictMode"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2805
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v1    # "message":Ljava/lang/String;
    .end local v2    # "exception":Ljava/lang/Exception;
    :cond_0
    return-void
.end method

.method private static blacklist clampViolationTimeMap(Landroid/util/SparseLongArray;J)V
    .locals 3
    .param p0, "violationTime"    # Landroid/util/SparseLongArray;
    .param p1, "retainSince"    # J

    .line 2902
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2903
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gez v1, :cond_0

    .line 2905
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    goto :goto_0

    .line 2907
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2912
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method static greylist-max-o clearGatheredViolations()V
    .locals 2

    .line 2334
    sget-object v0, Landroid/os/StrictMode;->gatheredViolations:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2335
    return-void
.end method

.method public static greylist conditionallyCheckInstanceCounts()V
    .locals 12

    .line 2341
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 2342
    .local v0, "policy":Landroid/os/StrictMode$VmPolicy;
    iget-object v1, v0, Landroid/os/StrictMode$VmPolicy;->classInstanceLimit:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 2343
    .local v1, "policySize":I
    if-nez v1, :cond_0

    .line 2344
    return-void

    .line 2348
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicyMask()I

    move-result v2

    .line 2349
    .local v2, "oldMask":I
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 2350
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2351
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 2352
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2353
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 2357
    iget-object v4, v0, Landroid/os/StrictMode$VmPolicy;->classInstanceLimit:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Class;

    .line 2358
    .local v4, "classes":[Ljava/lang/Class;
    invoke-static {v4, v3}, Ldalvik/system/VMDebug;->countInstancesOfClasses([Ljava/lang/Class;Z)[J

    move-result-object v3

    .line 2359
    .local v3, "instanceCounts":[J
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 2360
    aget-object v6, v4, v5

    .line 2361
    .local v6, "klass":Ljava/lang/Class;
    iget-object v7, v0, Landroid/os/StrictMode$VmPolicy;->classInstanceLimit:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 2362
    .local v7, "limit":I
    aget-wide v8, v3, v5

    .line 2363
    .local v8, "instances":J
    int-to-long v10, v7

    cmp-long v10, v8, v10

    if-lez v10, :cond_1

    .line 2364
    new-instance v10, Landroid/os/strictmode/InstanceCountViolation;

    invoke-direct {v10, v6, v8, v9, v7}, Landroid/os/strictmode/InstanceCountViolation;-><init>(Ljava/lang/Class;JI)V

    invoke-static {v10}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2359
    .end local v6    # "klass":Ljava/lang/Class;
    .end local v7    # "limit":I
    .end local v8    # "instances":J
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2367
    .end local v5    # "i":I
    :cond_2
    return-void
.end method

.method public static greylist-max-o decrementExpectedActivityCount(Ljava/lang/Class;)V
    .locals 6
    .param p0, "klass"    # Ljava/lang/Class;

    .line 3312
    if-nez p0, :cond_0

    .line 3313
    return-void

    .line 3317
    :cond_0
    const-class v0, Landroid/os/StrictMode;

    monitor-enter v0

    .line 3318
    :try_start_0
    sget-object v1, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v1, v1, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    .line 3319
    monitor-exit v0

    return-void

    .line 3322
    :cond_1
    sget-object v1, Landroid/os/StrictMode;->sExpectedActivityInstanceCount:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3323
    .local v1, "expected":Ljava/lang/Integer;
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v2

    .line 3324
    .local v3, "newExpected":I
    :goto_1
    if-nez v3, :cond_4

    .line 3325
    sget-object v4, Landroid/os/StrictMode;->sExpectedActivityInstanceCount:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3327
    :cond_4
    sget-object v4, Landroid/os/StrictMode;->sExpectedActivityInstanceCount:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3332
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 3333
    .end local v1    # "expected":Ljava/lang/Integer;
    .local v3, "limit":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3336
    invoke-static {p0}, Landroid/os/StrictMode$InstanceTracker;->getInstanceCount(Ljava/lang/Class;)I

    move-result v0

    .line 3337
    .local v0, "actual":I
    if-gt v0, v3, :cond_5

    .line 3338
    return-void

    .line 3349
    :cond_5
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 3350
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 3351
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 3353
    invoke-static {p0, v2}, Ldalvik/system/VMDebug;->countInstancesOfClass(Ljava/lang/Class;Z)J

    move-result-wide v1

    .line 3354
    .local v1, "instances":J
    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-lez v4, :cond_6

    .line 3355
    new-instance v4, Landroid/os/strictmode/InstanceCountViolation;

    invoke-direct {v4, p0, v1, v2, v3}, Landroid/os/strictmode/InstanceCountViolation;-><init>(Ljava/lang/Class;JI)V

    invoke-static {v4}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 3357
    :cond_6
    return-void

    .line 3333
    .end local v0    # "actual":I
    .end local v1    # "instances":J
    .end local v3    # "limit":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static greylist disableDeathOnFileUriExposure()V
    .locals 6

    .line 1744
    new-instance v0, Landroid/os/StrictMode$VmPolicy;

    sget-object v1, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v1, v1, Landroid/os/StrictMode$VmPolicy;->mask:I

    const v2, -0x800021

    and-int/2addr v1, v2

    sget-object v2, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget-object v2, v2, Landroid/os/StrictMode$VmPolicy;->classInstanceLimit:Ljava/util/HashMap;

    sget-object v3, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget-object v3, v3, Landroid/os/StrictMode$VmPolicy;->mListener:Landroid/os/StrictMode$OnVmViolationListener;

    sget-object v4, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget-object v4, v4, Landroid/os/StrictMode$VmPolicy;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/os/StrictMode$VmPolicy;-><init>(ILjava/util/HashMap;Landroid/os/StrictMode$OnVmViolationListener;Ljava/util/concurrent/Executor;Landroid/os/StrictMode-IA;)V

    sput-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    .line 1752
    return-void
.end method

.method private static greylist-max-o dropboxViolationAsync(ILandroid/os/StrictMode$ViolationInfo;)V
    .locals 3
    .param p0, "penaltyMask"    # I
    .param p1, "info"    # Landroid/os/StrictMode$ViolationInfo;

    .line 2266
    sget-object v0, Landroid/os/StrictMode;->sDropboxCallsInFlight:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 2267
    .local v0, "outstanding":I
    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 2270
    sget-object v1, Landroid/os/StrictMode;->sDropboxCallsInFlight:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2271
    return-void

    .line 2274
    :cond_0
    sget-boolean v1, Landroid/os/StrictMode;->LOG_V:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropboxing async; in-flight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StrictMode"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2276
    :cond_1
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroid/os/StrictMode$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Landroid/os/StrictMode$$ExternalSyntheticLambda3;-><init>(ILandroid/os/StrictMode$ViolationInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2281
    return-void
.end method

.method public static blacklist enableCredentialProtectedWhileLocked()V
    .locals 8

    .line 1783
    const-class v1, Landroid/os/StrictMode;

    monitor-enter v1

    .line 1784
    :try_start_0
    new-instance v2, Landroid/os/StrictMode$VmPolicy;

    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    or-int/lit16 v3, v0, 0x800

    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget-object v4, v0, Landroid/os/StrictMode$VmPolicy;->classInstanceLimit:Ljava/util/HashMap;

    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget-object v5, v0, Landroid/os/StrictMode$VmPolicy;->mListener:Landroid/os/StrictMode$OnVmViolationListener;

    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget-object v6, v0, Landroid/os/StrictMode$VmPolicy;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/os/StrictMode$VmPolicy;-><init>(ILjava/util/HashMap;Landroid/os/StrictMode$OnVmViolationListener;Ljava/util/concurrent/Executor;Landroid/os/StrictMode-IA;)V

    sput-object v2, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    .line 1790
    monitor-exit v1

    .line 1791
    return-void

    .line 1790
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static greylist enableDeathOnFileUriExposure()V
    .locals 6

    .line 1726
    new-instance v0, Landroid/os/StrictMode$VmPolicy;

    sget-object v1, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v1, v1, Landroid/os/StrictMode$VmPolicy;->mask:I

    or-int/lit8 v1, v1, 0x20

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    sget-object v2, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget-object v2, v2, Landroid/os/StrictMode$VmPolicy;->classInstanceLimit:Ljava/util/HashMap;

    sget-object v3, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget-object v3, v3, Landroid/os/StrictMode$VmPolicy;->mListener:Landroid/os/StrictMode$OnVmViolationListener;

    sget-object v4, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget-object v4, v4, Landroid/os/StrictMode$VmPolicy;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/os/StrictMode$VmPolicy;-><init>(ILjava/util/HashMap;Landroid/os/StrictMode$OnVmViolationListener;Ljava/util/concurrent/Executor;Landroid/os/StrictMode-IA;)V

    sput-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    .line 1734
    return-void
.end method

.method public static whitelist enableDefaults()V
    .locals 1

    .line 2524
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2525
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 2526
    return-void
.end method

.method public static greylist enterCriticalSpan(Ljava/lang/String;)Landroid/os/StrictMode$Span;
    .locals 5
    .param p0, "name"    # Ljava/lang/String;

    .line 3175
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    if-eqz v0, :cond_0

    .line 3176
    sget-object v0, Landroid/os/StrictMode;->NO_OP_SPAN:Landroid/os/StrictMode$Span;

    return-object v0

    .line 3178
    :cond_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3181
    sget-object v0, Landroid/os/StrictMode;->sThisThreadSpanState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/StrictMode$ThreadSpanState;

    .line 3182
    .local v0, "state":Landroid/os/StrictMode$ThreadSpanState;
    const/4 v1, 0x0

    .line 3183
    .local v1, "span":Landroid/os/StrictMode$Span;
    monitor-enter v0

    .line 3184
    :try_start_0
    iget-object v2, v0, Landroid/os/StrictMode$ThreadSpanState;->mFreeListHead:Landroid/os/StrictMode$Span;

    if-eqz v2, :cond_1

    .line 3185
    iget-object v2, v0, Landroid/os/StrictMode$ThreadSpanState;->mFreeListHead:Landroid/os/StrictMode$Span;

    move-object v1, v2

    .line 3186
    invoke-static {v1}, Landroid/os/StrictMode$Span;->-$$Nest$fgetmNext(Landroid/os/StrictMode$Span;)Landroid/os/StrictMode$Span;

    move-result-object v2

    iput-object v2, v0, Landroid/os/StrictMode$ThreadSpanState;->mFreeListHead:Landroid/os/StrictMode$Span;

    .line 3187
    iget v2, v0, Landroid/os/StrictMode$ThreadSpanState;->mFreeListSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/os/StrictMode$ThreadSpanState;->mFreeListSize:I

    goto :goto_0

    .line 3190
    :cond_1
    new-instance v2, Landroid/os/StrictMode$Span;

    invoke-direct {v2, v0}, Landroid/os/StrictMode$Span;-><init>(Landroid/os/StrictMode$ThreadSpanState;)V

    .end local v1    # "span":Landroid/os/StrictMode$Span;
    .local v2, "span":Landroid/os/StrictMode$Span;
    move-object v1, v2

    .line 3192
    .end local v2    # "span":Landroid/os/StrictMode$Span;
    .restart local v1    # "span":Landroid/os/StrictMode$Span;
    :goto_0
    invoke-static {v1, p0}, Landroid/os/StrictMode$Span;->-$$Nest$fputmName(Landroid/os/StrictMode$Span;Ljava/lang/String;)V

    .line 3193
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/os/StrictMode$Span;->-$$Nest$fputmCreateMillis(Landroid/os/StrictMode$Span;J)V

    .line 3194
    iget-object v2, v0, Landroid/os/StrictMode$ThreadSpanState;->mActiveHead:Landroid/os/StrictMode$Span;

    invoke-static {v1, v2}, Landroid/os/StrictMode$Span;->-$$Nest$fputmNext(Landroid/os/StrictMode$Span;Landroid/os/StrictMode$Span;)V

    .line 3195
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/StrictMode$Span;->-$$Nest$fputmPrev(Landroid/os/StrictMode$Span;Landroid/os/StrictMode$Span;)V

    .line 3196
    iput-object v1, v0, Landroid/os/StrictMode$ThreadSpanState;->mActiveHead:Landroid/os/StrictMode$Span;

    .line 3197
    iget v2, v0, Landroid/os/StrictMode$ThreadSpanState;->mActiveSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/os/StrictMode$ThreadSpanState;->mActiveSize:I

    .line 3198
    invoke-static {v1}, Landroid/os/StrictMode$Span;->-$$Nest$fgetmNext(Landroid/os/StrictMode$Span;)Landroid/os/StrictMode$Span;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3199
    invoke-static {v1}, Landroid/os/StrictMode$Span;->-$$Nest$fgetmNext(Landroid/os/StrictMode$Span;)Landroid/os/StrictMode$Span;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/os/StrictMode$Span;->-$$Nest$fputmPrev(Landroid/os/StrictMode$Span;Landroid/os/StrictMode$Span;)V

    .line 3201
    :cond_2
    sget-boolean v2, Landroid/os/StrictMode;->LOG_V:Z

    if-eqz v2, :cond_3

    const-string v2, "StrictMode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Span enter="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/os/StrictMode$ThreadSpanState;->mActiveSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3202
    :cond_3
    monitor-exit v0

    .line 3203
    return-object v1

    .line 3202
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3179
    .end local v0    # "state":Landroid/os/StrictMode$ThreadSpanState;
    .end local v1    # "span":Landroid/os/StrictMode$Span;
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "name must be non-null and non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist getAndDisableCredentialProtectedWhileLocked()Z
    .locals 8

    .line 1763
    const-class v1, Landroid/os/StrictMode;

    monitor-enter v1

    .line 1764
    :try_start_0
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1766
    .local v0, "previouslyEnabled":Z
    :goto_0
    new-instance v2, Landroid/os/StrictMode$VmPolicy;

    sget-object v3, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v3, v3, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit16 v3, v3, -0x801

    sget-object v4, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget-object v4, v4, Landroid/os/StrictMode$VmPolicy;->classInstanceLimit:Ljava/util/HashMap;

    sget-object v5, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget-object v5, v5, Landroid/os/StrictMode$VmPolicy;->mListener:Landroid/os/StrictMode$OnVmViolationListener;

    sget-object v6, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget-object v6, v6, Landroid/os/StrictMode$VmPolicy;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/os/StrictMode$VmPolicy;-><init>(ILjava/util/HashMap;Landroid/os/StrictMode$OnVmViolationListener;Ljava/util/concurrent/Executor;Landroid/os/StrictMode-IA;)V

    sput-object v2, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    .line 1772
    monitor-exit v1

    return v0

    .line 1773
    .end local v0    # "previouslyEnabled":Z
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static blacklist getBlockGuardPolicy()Landroid/os/StrictMode$AndroidBlockGuardPolicy;
    .locals 2

    .line 3753
    invoke-static {}, Ldalvik/system/BlockGuard;->getThreadPolicy()Ldalvik/system/BlockGuard$Policy;

    move-result-object v0

    .line 3755
    .local v0, "policy":Ldalvik/system/BlockGuard$Policy;
    instance-of v1, v0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    if-eqz v1, :cond_0

    .line 3756
    move-object v1, v0

    check-cast v1, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    .local v1, "androidPolicy":Landroid/os/StrictMode$AndroidBlockGuardPolicy;
    goto :goto_0

    .line 3758
    .end local v1    # "androidPolicy":Landroid/os/StrictMode$AndroidBlockGuardPolicy;
    :cond_0
    sget-object v1, Landroid/os/StrictMode;->THREAD_ANDROID_POLICY:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    .line 3760
    .restart local v1    # "androidPolicy":Landroid/os/StrictMode$AndroidBlockGuardPolicy;
    :goto_0
    return-object v1
.end method

.method public static whitelist getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;
    .locals 5

    .line 1487
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy;

    .line 1488
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicyMask()I

    move-result v1

    sget-object v2, Landroid/os/StrictMode;->sThreadViolationListener:Ljava/lang/ThreadLocal;

    .line 1489
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/StrictMode$OnThreadViolationListener;

    sget-object v3, Landroid/os/StrictMode;->sThreadViolationExecutor:Ljava/lang/ThreadLocal;

    .line 1490
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/os/StrictMode$ThreadPolicy;-><init>(ILandroid/os/StrictMode$OnThreadViolationListener;Ljava/util/concurrent/Executor;Landroid/os/StrictMode-IA;)V

    .line 1487
    return-object v0
.end method

.method public static greylist getThreadPolicyMask()I
    .locals 2

    .line 1473
    invoke-static {}, Ldalvik/system/BlockGuard;->getThreadPolicy()Ldalvik/system/BlockGuard$Policy;

    move-result-object v0

    .line 1474
    .local v0, "policy":Ldalvik/system/BlockGuard$Policy;
    instance-of v1, v0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    if-eqz v1, :cond_0

    .line 1475
    move-object v1, v0

    check-cast v1, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    invoke-virtual {v1}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->getThreadPolicyMask()I

    move-result v1

    return v1

    .line 1477
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static whitelist getVmPolicy()Landroid/os/StrictMode$VmPolicy;
    .locals 2

    .line 2511
    const-class v0, Landroid/os/StrictMode;

    monitor-enter v0

    .line 2512
    :try_start_0
    sget-object v1, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    monitor-exit v0

    return-object v1

    .line 2513
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist getWrapper()Landroid/os/IStrictModeWrapper;
    .locals 1

    .line 3728
    sget-object v0, Landroid/os/StrictMode;->mStrictModeWrapper:Landroid/os/StrictMode$StrictModeWrapper;

    return-object v0
.end method

.method private static greylist-max-o handleApplicationStrictModeViolation(ILandroid/os/StrictMode$ViolationInfo;)V
    .locals 4
    .param p0, "penaltyMask"    # I
    .param p1, "info"    # Landroid/os/StrictMode$ViolationInfo;

    .line 2285
    const-string v0, "StrictMode"

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicyMask()I

    move-result v1

    .line 2291
    .local v1, "oldMask":I
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 2293
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    .line 2294
    .local v2, "am":Landroid/app/IActivityManager;
    if-nez v2, :cond_0

    .line 2295
    const-string v3, "No activity manager; failed to Dropbox violation."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2297
    :cond_0
    nop

    .line 2298
    invoke-static {}, Lcom/android/internal/os/RuntimeInit;->getApplicationObject()Landroid/os/IBinder;

    move-result-object v3

    .line 2297
    invoke-interface {v2, v3, p0, p1}, Landroid/app/IActivityManager;->handleApplicationStrictModeViolation(Landroid/os/IBinder;ILandroid/os/StrictMode$ViolationInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2307
    .end local v2    # "am":Landroid/app/IActivityManager;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2300
    :catch_0
    move-exception v2

    .line 2301
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    instance-of v3, v2, Landroid/os/DeadObjectException;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 2304
    :cond_1
    const-string v3, "RemoteException handling StrictMode violation"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2307
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 2308
    nop

    .line 2309
    return-void

    .line 2307
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 2308
    throw v0
.end method

.method static greylist-max-o hasGatheredViolations()Z
    .locals 1

    .line 2326
    sget-object v0, Landroid/os/StrictMode;->gatheredViolations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-r incrementExpectedActivityCount(Ljava/lang/Class;)V
    .locals 4
    .param p0, "klass"    # Ljava/lang/Class;

    .line 3293
    if-nez p0, :cond_0

    .line 3294
    return-void

    .line 3297
    :cond_0
    const-class v0, Landroid/os/StrictMode;

    monitor-enter v0

    .line 3298
    :try_start_0
    sget-object v1, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v1, v1, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    .line 3299
    monitor-exit v0

    return-void

    .line 3303
    :cond_1
    sget-object v1, Landroid/os/StrictMode;->sExpectedActivityInstanceCount:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3305
    .local v1, "expected":Ljava/lang/Integer;
    if-nez v1, :cond_2

    invoke-static {p0}, Landroid/os/StrictMode$InstanceTracker;->getInstanceCount(Ljava/lang/Class;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3306
    .local v2, "newExpected":Ljava/lang/Integer;
    sget-object v3, Landroid/os/StrictMode;->sExpectedActivityInstanceCount:Ljava/util/HashMap;

    invoke-virtual {v3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3307
    nop

    .end local v1    # "expected":Ljava/lang/Integer;
    .end local v2    # "newExpected":Ljava/lang/Integer;
    monitor-exit v0

    .line 3308
    return-void

    .line 3307
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static greylist-max-o initThreadDefaults(Landroid/content/pm/ApplicationInfo;)V
    .locals 4
    .param p0, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 1612
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 1615
    .local v0, "builder":Landroid/os/StrictMode$ThreadPolicy$Builder;
    sget-object v1, Landroid/os/StrictMode;->mStrictModeExt:Landroid/os/IStrictModeExt;

    invoke-static {}, Landroid/os/StrictMode;->getWrapper()Landroid/os/IStrictModeWrapper;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/os/IStrictModeExt;->initStrictModeExt(Landroid/os/IStrictModeWrapper;)V

    .line 1618
    if-eqz p0, :cond_0

    iget v1, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x2710

    .line 1625
    .local v1, "targetSdkVersion":I
    :goto_0
    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    sget-boolean v2, Landroid/os/StrictMode;->sPerfMonitorEnable:Z

    if-nez v2, :cond_1

    .line 1627
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1628
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeathOnNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1631
    :cond_1
    sget-boolean v2, Landroid/os/Build;->IS_USER:Z

    if-nez v2, :cond_5

    const-string/jumbo v2, "persist.sys.strictmode.disable"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1637
    :cond_2
    sget-boolean v2, Landroid/os/Build;->IS_USERDEBUG:Z

    if-nez v2, :cond_3

    sget-boolean v2, Landroid/os/Build;->IS_ENG:Z

    if-eqz v2, :cond_5

    :cond_3
    sget-boolean v2, Landroid/os/StrictMode;->sPerfMonitorEnable:Z

    if-nez v2, :cond_5

    .line 1640
    invoke-static {p0}, Landroid/os/StrictMode;->isBundledSystemApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1641
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1642
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDropBox()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1643
    const-string/jumbo v2, "persist.sys.strictmode.visual"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1644
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyFlashScreen()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1646
    :cond_4
    sget-boolean v2, Landroid/os/Build;->IS_ENG:Z

    if-eqz v2, :cond_5

    .line 1647
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1654
    :cond_5
    :goto_1
    sget-object v2, Landroid/os/StrictMode;->mStrictModeExt:Landroid/os/IStrictModeExt;

    invoke-interface {v2, v0, p0}, Landroid/os/IStrictModeExt;->setMonitorSettings(Landroid/os/StrictMode$ThreadPolicy$Builder;Landroid/content/pm/ApplicationInfo;)V

    .line 1655
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    invoke-static {v2}, Landroid/os/StrictMode;->updatePolicyIfNeed(Landroid/os/StrictMode$ThreadPolicy;)Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 1656
    .local v2, "finalPolicy":Landroid/os/StrictMode$ThreadPolicy;
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1660
    return-void
.end method

.method public static greylist-max-o initVmDefaults(Landroid/content/pm/ApplicationInfo;)V
    .locals 4
    .param p0, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 1687
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 1689
    .local v0, "builder":Landroid/os/StrictMode$VmPolicy$Builder;
    if-eqz p0, :cond_0

    iget v1, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x2710

    .line 1692
    .local v1, "targetSdkVersion":I
    :goto_0
    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 1693
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 1694
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDeathOnFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 1697
    :cond_1
    sget-boolean v2, Landroid/os/Build;->IS_USER:Z

    if-nez v2, :cond_4

    const-string/jumbo v2, "persist.sys.strictmode.disable"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1699
    :cond_2
    sget-boolean v2, Landroid/os/Build;->IS_USERDEBUG:Z

    if-eqz v2, :cond_3

    .line 1702
    invoke-static {p0}, Landroid/os/StrictMode;->isBundledSystemApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1703
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 1704
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitActivityLeaks()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 1705
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDropBox()Landroid/os/StrictMode$VmPolicy$Builder;

    goto :goto_1

    .line 1707
    :cond_3
    sget-boolean v2, Landroid/os/Build;->IS_ENG:Z

    if-eqz v2, :cond_4

    .line 1709
    invoke-static {p0}, Landroid/os/StrictMode;->isBundledSystemApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1710
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 1711
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDropBox()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 1712
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 1716
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 1717
    return-void
.end method

.method public static blacklist isAnimating()Z
    .locals 1

    .line 3733
    sget-object v0, Landroid/os/StrictMode;->mStrictModeExt:Landroid/os/IStrictModeExt;

    invoke-interface {v0}, Landroid/os/IStrictModeExt;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public static greylist-max-o isBundledSystemApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 4
    .param p0, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 1574
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    .line 1583
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1585
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1586
    const-string v3, "com.android.chrome"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1592
    :cond_1
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.phone"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1593
    return v1

    .line 1596
    :cond_2
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1597
    const-string v3, "android."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1598
    const-string v3, "com.android."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1599
    :cond_3
    return v0

    .line 1587
    :cond_4
    :goto_0
    return v1

    .line 1602
    :cond_5
    return v1

    .line 1577
    :cond_6
    :goto_1
    sget-boolean v2, Landroid/os/StrictMode;->sPerfMonitorEnable:Z

    if-eqz v2, :cond_7

    .line 1578
    return v1

    .line 1582
    :cond_7
    return v0
.end method

.method private static blacklist isCeStorageUnlocked(I)Z
    .locals 3
    .param p0, "userId"    # I

    .line 2850
    sget-object v0, Landroid/os/StrictMode;->sStorageManager:Landroid/os/storage/IStorageManager;

    .line 2851
    .local v0, "storage":Landroid/os/storage/IStorageManager;
    if-nez v0, :cond_0

    .line 2852
    nop

    .line 2853
    const-string/jumbo v1, "mount"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/storage/IStorageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageManager;

    move-result-object v0

    .line 2856
    if-eqz v0, :cond_0

    .line 2857
    sput-object v0, Landroid/os/StrictMode;->sStorageManager:Landroid/os/storage/IStorageManager;

    .line 2860
    :cond_0
    if-eqz v0, :cond_1

    .line 2862
    :try_start_0
    invoke-interface {v0, p0}, Landroid/os/storage/IStorageManager;->isCeStorageUnlocked(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2863
    :catch_0
    move-exception v1

    .line 2865
    .local v1, "ignored":Landroid/os/RemoteException;
    const/4 v2, 0x0

    sput-object v2, Landroid/os/StrictMode;->sStorageManager:Landroid/os/storage/IStorageManager;

    .line 2868
    .end local v1    # "ignored":Landroid/os/RemoteException;
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static blacklist isPerfMonitorEnable()Z
    .locals 1

    .line 3739
    sget-boolean v0, Landroid/os/StrictMode;->sPerfMonitorEnable:Z

    return v0
.end method

.method static synthetic blacklist lambda$dropboxViolationAsync$2(ILandroid/os/StrictMode$ViolationInfo;)V
    .locals 3
    .param p0, "penaltyMask"    # I
    .param p1, "info"    # Landroid/os/StrictMode$ViolationInfo;

    .line 2277
    invoke-static {p0, p1}, Landroid/os/StrictMode;->handleApplicationStrictModeViolation(ILandroid/os/StrictMode$ViolationInfo;)V

    .line 2278
    sget-object v0, Landroid/os/StrictMode;->sDropboxCallsInFlight:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 2279
    .local v0, "outstandingInner":I
    sget-boolean v1, Landroid/os/StrictMode;->LOG_V:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropbox complete; in-flight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StrictMode"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2280
    :cond_0
    return-void
.end method

.method static synthetic blacklist lambda$onVmPolicyViolation$3(Landroid/os/StrictMode$OnVmViolationListener;Landroid/os/strictmode/Violation;)V
    .locals 2
    .param p0, "listener"    # Landroid/os/StrictMode$OnVmViolationListener;
    .param p1, "violation"    # Landroid/os/strictmode/Violation;

    .line 2985
    invoke-static {}, Landroid/os/StrictMode;->allowVmViolations()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 2987
    .local v0, "oldPolicy":Landroid/os/StrictMode$VmPolicy;
    :try_start_0
    invoke-interface {p0, p1}, Landroid/os/StrictMode$OnVmViolationListener;->onVmViolation(Landroid/os/strictmode/Violation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2989
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 2990
    nop

    .line 2991
    return-void

    .line 2989
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 2990
    throw v1
.end method

.method static synthetic blacklist lambda$static$0(Landroid/os/StrictMode$ViolationInfo;)V
    .locals 3
    .param p0, "info"    # Landroid/os/StrictMode$ViolationInfo;

    .line 432
    iget v0, p0, Landroid/os/StrictMode$ViolationInfo;->durationMillis:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrictMode policy violation; ~duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/StrictMode$ViolationInfo;->durationMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "msg":Ljava/lang/String;
    goto :goto_0

    .line 435
    .end local v0    # "msg":Ljava/lang/String;
    :cond_0
    const-string v0, "StrictMode policy violation:"

    .line 437
    .restart local v0    # "msg":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/StrictMode$ViolationInfo;->getStackTrace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StrictMode"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    return-void
.end method

.method static synthetic blacklist lambda$static$1(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .line 493
    new-instance v0, Landroid/os/strictmode/NonSdkApiUsedViolation;

    invoke-direct {v0, p0}, Landroid/os/strictmode/NonSdkApiUsedViolation;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    return-void
.end method

.method public static greylist-max-o noteDiskRead()V
    .locals 2

    .line 3258
    invoke-static {}, Ldalvik/system/BlockGuard;->getThreadPolicy()Ldalvik/system/BlockGuard$Policy;

    move-result-object v0

    .line 3259
    .local v0, "policy":Ldalvik/system/BlockGuard$Policy;
    instance-of v1, v0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    if-nez v1, :cond_0

    .line 3261
    return-void

    .line 3263
    :cond_0
    invoke-interface {v0}, Ldalvik/system/BlockGuard$Policy;->onReadFromDisk()V

    .line 3264
    return-void
.end method

.method public static greylist-max-o noteDiskWrite()V
    .locals 2

    .line 3268
    invoke-static {}, Ldalvik/system/BlockGuard;->getThreadPolicy()Ldalvik/system/BlockGuard$Policy;

    move-result-object v0

    .line 3269
    .local v0, "policy":Ldalvik/system/BlockGuard$Policy;
    instance-of v1, v0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    if-nez v1, :cond_0

    .line 3271
    return-void

    .line 3273
    :cond_0
    invoke-interface {v0}, Ldalvik/system/BlockGuard$Policy;->onWriteToDisk()V

    .line 3274
    return-void
.end method

.method public static greylist-max-o noteResourceMismatch(Ljava/lang/Object;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/Object;

    .line 3238
    invoke-static {}, Ldalvik/system/BlockGuard;->getThreadPolicy()Ldalvik/system/BlockGuard$Policy;

    move-result-object v0

    .line 3239
    .local v0, "policy":Ldalvik/system/BlockGuard$Policy;
    instance-of v1, v0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    if-nez v1, :cond_0

    .line 3241
    return-void

    .line 3243
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    invoke-virtual {v1, p0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->onResourceMismatch(Ljava/lang/Object;)V

    .line 3244
    return-void
.end method

.method public static whitelist noteSlowCall(Ljava/lang/String;)V
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 3215
    invoke-static {}, Ldalvik/system/BlockGuard;->getThreadPolicy()Ldalvik/system/BlockGuard$Policy;

    move-result-object v0

    .line 3216
    .local v0, "policy":Ldalvik/system/BlockGuard$Policy;
    instance-of v1, v0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    if-nez v1, :cond_0

    .line 3218
    return-void

    .line 3220
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    invoke-virtual {v1, p0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->onCustomSlowCall(Ljava/lang/String;)V

    .line 3221
    return-void
.end method

.method public static greylist-max-o noteUnbufferedIO()V
    .locals 2

    .line 3248
    invoke-static {}, Ldalvik/system/BlockGuard;->getThreadPolicy()Ldalvik/system/BlockGuard$Policy;

    move-result-object v0

    .line 3249
    .local v0, "policy":Ldalvik/system/BlockGuard$Policy;
    instance-of v1, v0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    if-nez v1, :cond_0

    .line 3251
    return-void

    .line 3253
    :cond_0
    invoke-interface {v0}, Ldalvik/system/BlockGuard$Policy;->onUnbufferedIO()V

    .line 3254
    return-void
.end method

.method public static blacklist noteUntaggedSocket()V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 3226
    invoke-static {}, Landroid/os/StrictMode;->vmUntaggedSocketEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/StrictMode;->onUntaggedSocket()V

    .line 3227
    :cond_0
    return-void
.end method

.method public static blacklist onBackgroundActivityLaunchAborted(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .line 2832
    new-instance v0, Landroid/os/strictmode/BackgroundActivityLaunchViolation;

    invoke-direct {v0, p0}, Landroid/os/strictmode/BackgroundActivityLaunchViolation;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2833
    return-void
.end method

.method private static greylist-max-r onBinderStrictModePolicyChange(I)V
    .locals 0
    .param p0, "newPolicy"    # I

    .line 3045
    invoke-static {p0}, Landroid/os/StrictMode;->setBlockGuardPolicy(I)V

    .line 3046
    return-void
.end method

.method public static greylist-max-o onCleartextNetworkDetected([B)V
    .locals 6
    .param p0, "firstPacket"    # [B

    .line 2699
    const/4 v0, 0x0

    .line 2700
    .local v0, "rawAddr":[B
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 2701
    array-length v2, p0

    const/16 v3, 0x14

    const/16 v4, 0x10

    if-lt v2, v3, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xf0

    const/16 v3, 0x40

    if-ne v2, v3, :cond_0

    .line 2703
    const/4 v2, 0x4

    new-array v0, v2, [B

    .line 2704
    invoke-static {p0, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 2705
    :cond_0
    array-length v2, p0

    const/16 v3, 0x28

    if-lt v2, v3, :cond_1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xf0

    const/16 v3, 0x60

    if-ne v2, v3, :cond_1

    .line 2707
    new-array v0, v4, [B

    .line 2708
    const/16 v2, 0x18

    invoke-static {p0, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2712
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 2713
    .local v2, "uid":I
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Detected cleartext network traffic from UID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2714
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2715
    .local v3, "msg":Ljava/lang/StringBuilder;
    if-eqz v0, :cond_2

    .line 2717
    :try_start_0
    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2719
    goto :goto_1

    .line 2718
    :catch_0
    move-exception v4

    .line 2721
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/android/internal/util/HexDump;->dumpHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2722
    sget-object v4, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v4, v4, Landroid/os/StrictMode$VmPolicy;->mask:I

    const/high16 v5, 0x1000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    .line 2723
    .local v1, "forceDeath":Z
    :cond_3
    new-instance v4, Landroid/os/strictmode/CleartextNetworkViolation;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/strictmode/CleartextNetworkViolation;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;Z)V

    .line 2724
    return-void
.end method

.method public static greylist-max-o onContentUriWithoutPermission(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "location"    # Ljava/lang/String;

    .line 2694
    new-instance v0, Landroid/os/strictmode/ContentUriWithoutPermissionViolation;

    invoke-direct {v0, p0, p1}, Landroid/os/strictmode/ContentUriWithoutPermissionViolation;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2695
    return-void
.end method

.method private static blacklist onCredentialProtectedPathAccess(Ljava/lang/String;I)V
    .locals 3
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "userId"    # I

    .line 2876
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2877
    sget-boolean v0, Landroid/os/StrictMode;->sCeStorageUnlocked:Z

    if-eqz v0, :cond_0

    .line 2878
    return-void

    .line 2879
    :cond_0
    invoke-static {p1}, Landroid/os/StrictMode;->isCeStorageUnlocked(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2880
    const/4 v0, 0x1

    sput-boolean v0, Landroid/os/StrictMode;->sCeStorageUnlocked:Z

    .line 2881
    return-void

    .line 2883
    :cond_1
    invoke-static {p1}, Landroid/os/StrictMode;->isCeStorageUnlocked(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2884
    return-void

    .line 2887
    :cond_2
    new-instance v0, Landroid/os/strictmode/CredentialProtectedWhileLockedViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessed credential protected path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was locked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/strictmode/CredentialProtectedWhileLockedViolation;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2890
    return-void
.end method

.method public static greylist-max-o onFileUriExposed(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "location"    # Ljava/lang/String;

    .line 2684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " exposed beyond app through "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2685
    .local v0, "message":Ljava/lang/String;
    sget-object v1, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v1, v1, Landroid/os/StrictMode$VmPolicy;->mask:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 2688
    new-instance v1, Landroid/os/strictmode/FileUriExposedViolation;

    invoke-direct {v1, v0}, Landroid/os/strictmode/FileUriExposedViolation;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2690
    return-void

    .line 2686
    :cond_0
    new-instance v1, Landroid/os/FileUriExposedException;

    invoke-direct {v1, v0}, Landroid/os/FileUriExposedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist onImplicitDirectBoot()V
    .locals 1

    .line 2733
    new-instance v0, Landroid/os/strictmode/ImplicitDirectBootViolation;

    invoke-direct {v0}, Landroid/os/strictmode/ImplicitDirectBootViolation;-><init>()V

    invoke-static {v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2734
    return-void
.end method

.method public static blacklist onImplicitUriPermissionGrant(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .line 2837
    new-instance v0, Landroid/os/strictmode/ImplicitUriPermissionGrantViolation;

    invoke-direct {v0, p0}, Landroid/os/strictmode/ImplicitUriPermissionGrantViolation;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2838
    return-void
.end method

.method public static blacklist onIncorrectContextUsed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "originStack"    # Ljava/lang/Throwable;

    .line 2739
    new-instance v0, Landroid/os/strictmode/IncorrectContextUseViolation;

    invoke-direct {v0, p0, p1}, Landroid/os/strictmode/IncorrectContextUseViolation;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2740
    return-void
.end method

.method public static greylist-max-o onIntentReceiverLeaked(Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "originStack"    # Ljava/lang/Throwable;

    .line 2674
    new-instance v0, Landroid/os/strictmode/IntentReceiverLeakedViolation;

    invoke-direct {v0, p0}, Landroid/os/strictmode/IntentReceiverLeakedViolation;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2675
    return-void
.end method

.method public static blacklist onLongBinderCall(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 3744
    sget-object v0, Landroid/os/StrictMode;->mStrictModeExt:Landroid/os/IStrictModeExt;

    invoke-interface {v0, p0}, Landroid/os/IStrictModeExt;->onLongBinderCall(Ljava/lang/String;)V

    .line 3745
    return-void
.end method

.method public static blacklist onLongMonitorLock(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 3749
    sget-object v0, Landroid/os/StrictMode;->mStrictModeExt:Landroid/os/IStrictModeExt;

    invoke-interface {v0, p0}, Landroid/os/IStrictModeExt;->onLongMonitorLock(Ljava/lang/String;)V

    .line 3750
    return-void
.end method

.method public static greylist-max-o onServiceConnectionLeaked(Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "originStack"    # Ljava/lang/Throwable;

    .line 2679
    new-instance v0, Landroid/os/strictmode/ServiceConnectionLeakedViolation;

    invoke-direct {v0, p0}, Landroid/os/strictmode/ServiceConnectionLeakedViolation;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2680
    return-void
.end method

.method public static greylist-max-o onSqliteObjectLeaked(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "originStack"    # Ljava/lang/Throwable;

    .line 2663
    new-instance v0, Landroid/os/strictmode/SqliteObjectLeakedViolation;

    invoke-direct {v0, p0, p1}, Landroid/os/strictmode/SqliteObjectLeakedViolation;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2664
    return-void
.end method

.method private static blacklist onUnsafeIntentLaunch(ILandroid/content/Intent;)V
    .locals 3
    .param p0, "type"    # I
    .param p1, "intent"    # Landroid/content/Intent;

    .line 2814
    packed-switch p0, :pswitch_data_0

    .line 2825
    return-void

    .line 2822
    :pswitch_0
    const-string v0, "Intent mismatch target component intent filter: "

    .line 2823
    .local v0, "msg":Ljava/lang/String;
    goto :goto_0

    .line 2819
    .end local v0    # "msg":Ljava/lang/String;
    :pswitch_1
    const-string v0, "Implicit intent matching internal non-exported component: "

    .line 2820
    .restart local v0    # "msg":Ljava/lang/String;
    goto :goto_0

    .line 2816
    .end local v0    # "msg":Ljava/lang/String;
    :pswitch_2
    const-string v0, "Launch of intent with null action: "

    .line 2817
    .restart local v0    # "msg":Ljava/lang/String;
    nop

    .line 2827
    :goto_0
    new-instance v1, Landroid/os/strictmode/UnsafeIntentLaunchViolation;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/os/strictmode/UnsafeIntentLaunchViolation;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2828
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist onUnsafeIntentLaunch(Landroid/content/Intent;)V
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;

    .line 2809
    new-instance v0, Landroid/os/strictmode/UnsafeIntentLaunchViolation;

    invoke-direct {v0, p0}, Landroid/os/strictmode/UnsafeIntentLaunchViolation;-><init>(Landroid/content/Intent;)V

    invoke-static {v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2810
    return-void
.end method

.method public static greylist-max-o onUntaggedSocket()V
    .locals 1

    .line 2728
    new-instance v0, Landroid/os/strictmode/UntaggedSocketViolation;

    invoke-direct {v0}, Landroid/os/strictmode/UntaggedSocketViolation;-><init>()V

    invoke-static {v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2729
    return-void
.end method

.method public static greylist-max-o onVmPolicyViolation(Landroid/os/strictmode/Violation;)V
    .locals 1
    .param p0, "originStack"    # Landroid/os/strictmode/Violation;

    .line 2916
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;Z)V

    .line 2917
    return-void
.end method

.method public static greylist-max-o onVmPolicyViolation(Landroid/os/strictmode/Violation;Z)V
    .locals 21
    .param p0, "violation"    # Landroid/os/strictmode/Violation;
    .param p1, "forceDeath"    # Z

    .line 2921
    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    .line 2922
    .local v2, "vmPolicy":Landroid/os/StrictMode$VmPolicy;
    iget v0, v2, Landroid/os/StrictMode$VmPolicy;->mask:I

    const/high16 v3, 0x4000000

    and-int/2addr v0, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    move v6, v0

    .line 2923
    .local v6, "penaltyDropbox":Z
    iget v0, v2, Landroid/os/StrictMode$VmPolicy;->mask:I

    const/high16 v7, 0x10000000

    and-int/2addr v0, v7

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v4

    :goto_2
    move v7, v0

    .line 2924
    .local v7, "penaltyDeath":Z
    iget v0, v2, Landroid/os/StrictMode$VmPolicy;->mask:I

    const/high16 v8, 0x40000000    # 2.0f

    and-int/2addr v0, v8

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    .line 2926
    .local v4, "penaltyLog":Z
    :goto_3
    iget v0, v2, Landroid/os/StrictMode$VmPolicy;->mask:I

    const/high16 v8, -0x10000

    and-int/2addr v8, v0

    .line 2927
    .local v8, "penaltyMask":I
    new-instance v0, Landroid/os/StrictMode$ViolationInfo;

    invoke-direct {v0, v1, v8}, Landroid/os/StrictMode$ViolationInfo;-><init>(Landroid/os/strictmode/Violation;I)V

    move-object v9, v0

    .line 2930
    .local v9, "info":Landroid/os/StrictMode$ViolationInfo;
    iput v5, v9, Landroid/os/StrictMode$ViolationInfo;->numAnimationsRunning:I

    .line 2931
    const/4 v0, 0x0

    iput-object v0, v9, Landroid/os/StrictMode$ViolationInfo;->tags:[Ljava/lang/String;

    .line 2932
    iput-object v0, v9, Landroid/os/StrictMode$ViolationInfo;->broadcastIntentAction:Ljava/lang/String;

    .line 2934
    invoke-virtual {v9}, Landroid/os/StrictMode$ViolationInfo;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2935
    .local v5, "fingerprint":Ljava/lang/Integer;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 2937
    .local v10, "now":J
    const-wide v12, 0x7fffffffffffffffL

    .line 2938
    .local v12, "timeSinceLastViolationMillis":J
    sget-object v0, Landroid/os/StrictMode;->sLogger:Landroid/os/StrictMode$ViolationLogger;

    sget-object v14, Landroid/os/StrictMode;->LOGCAT_LOGGER:Landroid/os/StrictMode$ViolationLogger;

    move/from16 v16, v4

    .end local v4    # "penaltyLog":Z
    .local v16, "penaltyLog":Z
    const-wide/16 v3, 0x3e8

    if-ne v0, v14, :cond_6

    .line 2939
    sget-object v14, Landroid/os/StrictMode;->sRealLastVmViolationTime:Landroid/util/SparseLongArray;

    monitor-enter v14

    .line 2940
    :try_start_0
    sget-object v0, Landroid/os/StrictMode;->sRealLastVmViolationTime:Landroid/util/SparseLongArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v0, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4

    .line 2941
    sget-object v0, Landroid/os/StrictMode;->sRealLastVmViolationTime:Landroid/util/SparseLongArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v0, v15}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v17

    .line 2942
    .local v17, "lastViolationTime":J
    sub-long v12, v10, v17

    .line 2944
    .end local v17    # "lastViolationTime":J
    :cond_4
    cmp-long v0, v12, v3

    if-lez v0, :cond_5

    .line 2945
    sget-object v0, Landroid/os/StrictMode;->sRealLastVmViolationTime:Landroid/util/SparseLongArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v0, v15, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 2947
    :cond_5
    sget-object v0, Landroid/os/StrictMode;->sRealLastVmViolationTime:Landroid/util/SparseLongArray;

    .line 2948
    invoke-static {v3, v4, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    move-wide/from16 v19, v3

    sub-long v3, v10, v17

    .line 2947
    invoke-static {v0, v3, v4}, Landroid/os/StrictMode;->clampViolationTimeMap(Landroid/util/SparseLongArray;J)V

    .line 2949
    monitor-exit v14

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2938
    :cond_6
    move-wide/from16 v19, v3

    .line 2951
    :goto_4
    cmp-long v0, v12, v19

    if-gtz v0, :cond_7

    .line 2953
    return-void

    .line 2956
    :cond_7
    if-eqz v16, :cond_8

    sget-object v0, Landroid/os/StrictMode;->sLogger:Landroid/os/StrictMode$ViolationLogger;

    if-eqz v0, :cond_8

    cmp-long v0, v12, v19

    if-lez v0, :cond_8

    .line 2957
    sget-object v0, Landroid/os/StrictMode;->sLogger:Landroid/os/StrictMode$ViolationLogger;

    invoke-interface {v0, v9}, Landroid/os/StrictMode$ViolationLogger;->log(Landroid/os/StrictMode$ViolationInfo;)V

    .line 2960
    :cond_8
    if-eqz v6, :cond_a

    .line 2961
    if-eqz v7, :cond_9

    .line 2962
    const/high16 v15, 0x4000000

    invoke-static {v15, v9}, Landroid/os/StrictMode;->handleApplicationStrictModeViolation(ILandroid/os/StrictMode$ViolationInfo;)V

    goto :goto_5

    .line 2967
    :cond_9
    const/high16 v15, 0x4000000

    invoke-static {v15, v9}, Landroid/os/StrictMode;->dropboxViolationAsync(ILandroid/os/StrictMode$ViolationInfo;)V

    .line 2971
    :cond_a
    :goto_5
    if-eqz v7, :cond_b

    .line 2972
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "StrictMode VmPolicy violation with POLICY_DEATH; shutting down."

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2973
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 2974
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 2979
    :cond_b
    iget-object v0, v2, Landroid/os/StrictMode$VmPolicy;->mListener:Landroid/os/StrictMode$OnVmViolationListener;

    if-eqz v0, :cond_c

    iget-object v0, v2, Landroid/os/StrictMode$VmPolicy;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_c

    .line 2980
    iget-object v3, v2, Landroid/os/StrictMode$VmPolicy;->mListener:Landroid/os/StrictMode$OnVmViolationListener;

    .line 2982
    .local v3, "listener":Landroid/os/StrictMode$OnVmViolationListener;
    :try_start_1
    iget-object v0, v2, Landroid/os/StrictMode$VmPolicy;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/os/StrictMode$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, v1}, Landroid/os/StrictMode$$ExternalSyntheticLambda0;-><init>(Landroid/os/StrictMode$OnVmViolationListener;Landroid/os/strictmode/Violation;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2994
    goto :goto_6

    .line 2992
    :catch_0
    move-exception v0

    .line 2993
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    const-string v4, "StrictMode"

    const-string v14, "VmPolicy penaltyCallback failed"

    invoke-static {v4, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2996
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    .end local v3    # "listener":Landroid/os/StrictMode$OnVmViolationListener;
    :cond_c
    :goto_6
    return-void
.end method

.method public static greylist onWebViewMethodCalledOnWrongThread(Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "originStack"    # Ljava/lang/Throwable;

    .line 2669
    new-instance v0, Landroid/os/strictmode/WebViewMethodCalledOnWrongThreadViolation;

    invoke-direct {v0, p0}, Landroid/os/strictmode/WebViewMethodCalledOnWrongThreadViolation;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->onVmPolicyViolation(Landroid/os/strictmode/Violation;)V

    .line 2670
    return-void
.end method

.method static greylist-max-o readAndHandleBinderCallViolations(Landroid/os/Parcel;)V
    .locals 10
    .param p0, "p"    # Landroid/os/Parcel;

    .line 3021
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 3022
    .local v0, "localCallSite":Ljava/lang/Throwable;
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicyMask()I

    move-result v1

    .line 3023
    .local v1, "policyMask":I
    const/high16 v2, -0x80000000

    and-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 3025
    .local v2, "currentlyGathering":Z
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 3026
    .local v5, "size":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v5, :cond_3

    .line 3027
    new-instance v7, Landroid/os/StrictMode$ViolationInfo;

    if-nez v2, :cond_1

    move v8, v4

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    invoke-direct {v7, p0, v8}, Landroid/os/StrictMode$ViolationInfo;-><init>(Landroid/os/Parcel;Z)V

    .line 3028
    .local v7, "info":Landroid/os/StrictMode$ViolationInfo;
    invoke-virtual {v7, v0}, Landroid/os/StrictMode$ViolationInfo;->addLocalStack(Ljava/lang/Throwable;)V

    .line 3029
    invoke-static {}, Ldalvik/system/BlockGuard;->getThreadPolicy()Ldalvik/system/BlockGuard$Policy;

    move-result-object v8

    .line 3030
    .local v8, "policy":Ldalvik/system/BlockGuard$Policy;
    instance-of v9, v8, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    if-eqz v9, :cond_2

    .line 3031
    move-object v9, v8

    check-cast v9, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    invoke-virtual {v9, v7}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->handleViolationWithTimingAttempt(Landroid/os/StrictMode$ViolationInfo;)V

    .line 3026
    .end local v7    # "info":Landroid/os/StrictMode$ViolationInfo;
    .end local v8    # "policy":Ldalvik/system/BlockGuard$Policy;
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3034
    .end local v6    # "i":I
    :cond_3
    return-void
.end method

.method private static blacklist registerBackgroundActivityLaunchCallback()V
    .locals 3

    .line 2463
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    .line 2464
    .local v0, "service":Landroid/app/IActivityTaskManager;
    if-eqz v0, :cond_0

    .line 2465
    sget-object v1, Landroid/os/StrictMode;->BACKGROUND_ACTIVITY_LAUNCH_CALLBACK:Landroid/os/StrictMode$BackgroundActivityLaunchCallback;

    invoke-interface {v0, v1}, Landroid/app/IActivityTaskManager;->registerBackgroundActivityStartCallback(Landroid/os/IBinder;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2470
    .end local v0    # "service":Landroid/app/IActivityTaskManager;
    :catch_0
    move-exception v0

    .line 2471
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "StrictMode"

    const-string v2, "RemoteException handling StrictMode violation"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 2468
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2472
    :cond_0
    :goto_0
    nop

    .line 2473
    :goto_1
    return-void
.end method

.method private static blacklist registerIntentMatchingRestrictionCallback()V
    .locals 2

    .line 2489
    sget-object v0, Landroid/os/StrictMode;->sUnsafeIntentCallback:Landroid/os/StrictMode$UnsafeIntentStrictModeCallback;

    if-nez v0, :cond_0

    .line 2490
    new-instance v0, Landroid/os/StrictMode$UnsafeIntentStrictModeCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/StrictMode$UnsafeIntentStrictModeCallback;-><init>(Landroid/os/StrictMode-IA;)V

    sput-object v0, Landroid/os/StrictMode;->sUnsafeIntentCallback:Landroid/os/StrictMode$UnsafeIntentStrictModeCallback;

    .line 2492
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    sget-object v1, Landroid/os/StrictMode;->sUnsafeIntentCallback:Landroid/os/StrictMode$UnsafeIntentStrictModeCallback;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->registerStrictModeCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2495
    goto :goto_0

    .line 2493
    :catch_0
    move-exception v0

    .line 2497
    :cond_0
    :goto_0
    return-void
.end method

.method private static greylist-max-o setBlockGuardPolicy(I)V
    .locals 2
    .param p0, "threadPolicyMask"    # I

    .line 1431
    if-nez p0, :cond_0

    .line 1432
    sget-object v0, Ldalvik/system/BlockGuard;->LAX_POLICY:Ldalvik/system/BlockGuard$Policy;

    invoke-static {v0}, Ldalvik/system/BlockGuard;->setThreadPolicy(Ldalvik/system/BlockGuard$Policy;)V

    .line 1433
    return-void

    .line 1435
    :cond_0
    invoke-static {}, Ldalvik/system/BlockGuard;->getThreadPolicy()Ldalvik/system/BlockGuard$Policy;

    move-result-object v0

    .line 1437
    .local v0, "policy":Ldalvik/system/BlockGuard$Policy;
    instance-of v1, v0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    if-eqz v1, :cond_1

    .line 1438
    move-object v1, v0

    check-cast v1, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    .local v1, "androidPolicy":Landroid/os/StrictMode$AndroidBlockGuardPolicy;
    goto :goto_0

    .line 1440
    .end local v1    # "androidPolicy":Landroid/os/StrictMode$AndroidBlockGuardPolicy;
    :cond_1
    sget-object v1, Landroid/os/StrictMode;->THREAD_ANDROID_POLICY:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    .line 1441
    .restart local v1    # "androidPolicy":Landroid/os/StrictMode$AndroidBlockGuardPolicy;
    invoke-static {v1}, Ldalvik/system/BlockGuard;->setThreadPolicy(Ldalvik/system/BlockGuard$Policy;)V

    .line 1443
    :goto_0
    invoke-virtual {v1, p0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->setThreadPolicyMask(I)V

    .line 1444
    return-void
.end method

.method private static blacklist setBlockGuardVmPolicy(I)V
    .locals 1
    .param p0, "vmPolicyMask"    # I

    .line 1448
    and-int/lit16 p0, p0, 0x800

    .line 1449
    if-eqz p0, :cond_0

    .line 1450
    sget-object v0, Landroid/os/StrictMode;->VM_ANDROID_POLICY:Ldalvik/system/BlockGuard$VmPolicy;

    invoke-static {v0}, Ldalvik/system/BlockGuard;->setVmPolicy(Ldalvik/system/BlockGuard$VmPolicy;)V

    goto :goto_0

    .line 1452
    :cond_0
    sget-object v0, Ldalvik/system/BlockGuard;->LAX_VM_POLICY:Ldalvik/system/BlockGuard$VmPolicy;

    invoke-static {v0}, Ldalvik/system/BlockGuard;->setVmPolicy(Ldalvik/system/BlockGuard$VmPolicy;)V

    .line 1454
    :goto_0
    return-void
.end method

.method private static greylist-max-o setCloseGuardEnabled(Z)V
    .locals 2
    .param p0, "enabled"    # Z

    .line 1458
    invoke-static {}, Ldalvik/system/CloseGuard;->getReporter()Ldalvik/system/CloseGuard$Reporter;

    move-result-object v0

    instance-of v0, v0, Landroid/os/StrictMode$AndroidCloseGuardReporter;

    if-nez v0, :cond_0

    .line 1459
    new-instance v0, Landroid/os/StrictMode$AndroidCloseGuardReporter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/StrictMode$AndroidCloseGuardReporter;-><init>(Landroid/os/StrictMode-IA;)V

    invoke-static {v0}, Ldalvik/system/CloseGuard;->setReporter(Ldalvik/system/CloseGuard$Reporter;)V

    .line 1461
    :cond_0
    invoke-static {p0}, Ldalvik/system/CloseGuard;->setEnabled(Z)V

    .line 1462
    return-void
.end method

.method public static whitelist setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 2
    .param p0, "policy"    # Landroid/os/StrictMode$ThreadPolicy;

    .line 1404
    iget v0, p0, Landroid/os/StrictMode$ThreadPolicy;->mask:I

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 1405
    sget-object v0, Landroid/os/StrictMode;->sThreadViolationListener:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/os/StrictMode$ThreadPolicy;->mListener:Landroid/os/StrictMode$OnThreadViolationListener;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1406
    sget-object v0, Landroid/os/StrictMode;->sThreadViolationExecutor:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/os/StrictMode$ThreadPolicy;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1407
    return-void
.end method

.method public static greylist-max-o setThreadPolicyMask(I)V
    .locals 0
    .param p0, "threadPolicyMask"    # I

    .line 1417
    invoke-static {p0}, Landroid/os/StrictMode;->setBlockGuardPolicy(I)V

    .line 1420
    invoke-static {p0}, Landroid/os/Binder;->setThreadStrictModePolicy(I)V

    .line 1421
    return-void
.end method

.method public static blacklist setThreadPolicyMask$ravenwood(I)V
    .locals 1
    .param p0, "threadPolicyMask"    # I

    .line 1426
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    .line 1427
    return-void
.end method

.method public static blacklist setViolationLogger(Landroid/os/StrictMode$ViolationLogger;)V
    .locals 0
    .param p0, "listener"    # Landroid/os/StrictMode$ViolationLogger;

    .line 476
    if-nez p0, :cond_0

    .line 477
    sget-object p0, Landroid/os/StrictMode;->LOGCAT_LOGGER:Landroid/os/StrictMode$ViolationLogger;

    .line 479
    :cond_0
    sput-object p0, Landroid/os/StrictMode;->sLogger:Landroid/os/StrictMode$ViolationLogger;

    .line 480
    return-void
.end method

.method public static whitelist setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V
    .locals 8
    .param p0, "policy"    # Landroid/os/StrictMode$VmPolicy;

    .line 2402
    const-class v0, Landroid/os/StrictMode;

    monitor-enter v0

    .line 2403
    :try_start_0
    sput-object p0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    .line 2404
    invoke-static {}, Landroid/os/StrictMode;->vmClosableObjectLeaksEnabled()Z

    move-result v1

    invoke-static {v1}, Landroid/os/StrictMode;->setCloseGuardEnabled(Z)V

    .line 2406
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 2407
    .local v1, "looper":Landroid/os/Looper;
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2408
    iget-object v4, v1, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    .line 2409
    .local v4, "mq":Landroid/os/MessageQueue;
    invoke-static {p0}, Landroid/os/StrictMode;->shouldCheckInstanceCountViolations(Landroid/os/StrictMode$VmPolicy;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2410
    sget-object v5, Landroid/os/StrictMode;->sProcessIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v4, v5}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2411
    sput-boolean v3, Landroid/os/StrictMode;->sIsIdlerRegistered:Z

    goto :goto_0

    .line 2412
    :cond_0
    sget-boolean v5, Landroid/os/StrictMode;->sIsIdlerRegistered:Z

    if-nez v5, :cond_1

    .line 2413
    sget-object v5, Landroid/os/StrictMode;->sProcessIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v4, v5}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2414
    sput-boolean v2, Landroid/os/StrictMode;->sIsIdlerRegistered:Z

    .line 2418
    .end local v4    # "mq":Landroid/os/MessageQueue;
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 2419
    .local v4, "networkPolicy":I
    sget-object v5, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v5, v5, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_4

    .line 2420
    sget-object v5, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v5, v5, Landroid/os/StrictMode$VmPolicy;->mask:I

    const/high16 v6, 0x10000000

    and-int/2addr v5, v6

    if-nez v5, :cond_3

    sget-object v5, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v5, v5, Landroid/os/StrictMode$VmPolicy;->mask:I

    const/high16 v6, 0x1000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    goto :goto_1

    .line 2424
    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    .line 2422
    :cond_3
    :goto_1
    const/4 v4, 0x2

    .line 2428
    :cond_4
    :goto_2
    const-string/jumbo v5, "network_management"

    .line 2430
    invoke-static {v5}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    .line 2429
    invoke-static {v5}, Landroid/os/INetworkManagementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2431
    .local v5, "netd":Landroid/os/INetworkManagementService;
    if-eqz v5, :cond_5

    .line 2433
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-interface {v5, v6, v4}, Landroid/os/INetworkManagementService;->setUidCleartextNetworkPolicy(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 2434
    :catch_0
    move-exception v6

    .line 2435
    :goto_3
    goto :goto_4

    .line 2436
    :cond_5
    if-eqz v4, :cond_6

    .line 2437
    :try_start_2
    const-string v6, "StrictMode"

    const-string v7, "Dropping requested network policy due to missing service!"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2441
    :cond_6
    :goto_4
    sget-object v6, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v6, v6, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_7

    .line 2442
    sget-object v2, Landroid/os/StrictMode;->sNonSdkApiUsageConsumer:Ljava/util/function/Consumer;

    invoke-static {v2}, Ldalvik/system/VMRuntime;->setNonSdkApiUsageConsumer(Ljava/util/function/Consumer;)V

    .line 2443
    invoke-static {v3}, Ldalvik/system/VMRuntime;->setDedupeHiddenApiWarnings(Z)V

    goto :goto_5

    .line 2445
    :cond_7
    const/4 v3, 0x0

    invoke-static {v3}, Ldalvik/system/VMRuntime;->setNonSdkApiUsageConsumer(Ljava/util/function/Consumer;)V

    .line 2446
    invoke-static {v2}, Ldalvik/system/VMRuntime;->setDedupeHiddenApiWarnings(Z)V

    .line 2449
    :goto_5
    sget-object v2, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v2, v2, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_8

    .line 2450
    invoke-static {}, Landroid/os/StrictMode;->registerIntentMatchingRestrictionCallback()V

    .line 2453
    :cond_8
    sget-object v2, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v2, v2, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_9

    .line 2454
    invoke-static {}, Landroid/os/StrictMode;->registerBackgroundActivityLaunchCallback()V

    .line 2457
    :cond_9
    sget-object v2, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v2, v2, Landroid/os/StrictMode$VmPolicy;->mask:I

    invoke-static {v2}, Landroid/os/StrictMode;->setBlockGuardVmPolicy(I)V

    .line 2458
    .end local v1    # "looper":Landroid/os/Looper;
    .end local v4    # "networkPolicy":I
    .end local v5    # "netd":Landroid/os/INetworkManagementService;
    monitor-exit v0

    .line 2459
    return-void

    .line 2458
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static blacklist shouldCheckInstanceCountViolations(Landroid/os/StrictMode$VmPolicy;)Z
    .locals 4
    .param p0, "policy"    # Landroid/os/StrictMode$VmPolicy;

    .line 2386
    const-wide/32 v0, 0x13e1d055

    invoke-static {v0, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, -0x10000

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2387
    iget-object v0, p0, Landroid/os/StrictMode$VmPolicy;->classInstanceLimit:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/os/StrictMode$VmPolicy;->mListener:Landroid/os/StrictMode$OnVmViolationListener;

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    .line 2391
    :cond_2
    iget-object v0, p0, Landroid/os/StrictMode$VmPolicy;->classInstanceLimit:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1
.end method

.method private static greylist-max-o tooManyViolationsThisLoop()Z
    .locals 3

    .line 1824
    sget-boolean v0, Landroid/os/StrictMode;->sPerfMonitorEnable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1825
    return v1

    .line 1827
    :cond_0
    sget-object v0, Landroid/os/StrictMode;->violationsBeingTimed:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static greylist-max-o trackActivity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "instance"    # Ljava/lang/Object;

    .line 3287
    new-instance v0, Landroid/os/StrictMode$InstanceTracker;

    invoke-direct {v0, p0}, Landroid/os/StrictMode$InstanceTracker;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static blacklist updatePolicyIfNeed(Landroid/os/StrictMode$ThreadPolicy;)Landroid/os/StrictMode$ThreadPolicy;
    .locals 5
    .param p0, "oldPolicy"    # Landroid/os/StrictMode$ThreadPolicy;

    .line 1670
    sget-object v0, Landroid/os/StrictMode;->mStrictModeExt:Landroid/os/IStrictModeExt;

    invoke-interface {v0}, Landroid/os/IStrictModeExt;->getXmlPolicyMask()I

    move-result v0

    .line 1671
    .local v0, "newPolicyMask":I
    if-nez v0, :cond_0

    .line 1672
    return-object p0

    .line 1674
    :cond_0
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy;

    sget-object v2, Landroid/os/StrictMode;->sThreadViolationListener:Ljava/lang/ThreadLocal;

    .line 1676
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/StrictMode$OnThreadViolationListener;

    sget-object v3, Landroid/os/StrictMode;->sThreadViolationExecutor:Ljava/lang/ThreadLocal;

    .line 1677
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/os/StrictMode$ThreadPolicy;-><init>(ILandroid/os/StrictMode$OnThreadViolationListener;Ljava/util/concurrent/Executor;Landroid/os/StrictMode-IA;)V

    .line 1674
    return-object v1
.end method

.method public static blacklist vmBackgroundActivityLaunchEnabled()Z
    .locals 1

    .line 2648
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o vmCleartextNetworkEnabled()Z
    .locals 1

    .line 2576
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o vmClosableObjectLeaksEnabled()Z
    .locals 1

    .line 2545
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o vmContentUriWithoutPermissionEnabled()Z
    .locals 1

    .line 2586
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist vmCredentialProtectedWhileLockedEnabled()Z
    .locals 1

    .line 2616
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o vmFileUriExposureEnabled()Z
    .locals 1

    .line 2566
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist vmImplicitDirectBootEnabled()Z
    .locals 1

    .line 2606
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist vmImplicitUriPermissionGrantEnabled()Z
    .locals 2

    .line 2658
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist vmIncorrectContextUseEnabled()Z
    .locals 1

    .line 2627
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o vmRegistrationLeaksEnabled()Z
    .locals 1

    .line 2556
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o vmSqliteObjectLeaksEnabled()Z
    .locals 2

    .line 2535
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static blacklist vmUnsafeIntentLaunchEnabled()Z
    .locals 1

    .line 2638
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o vmUntaggedSocketEnabled()Z
    .locals 1

    .line 2596
    sget-object v0, Landroid/os/StrictMode;->sVmPolicy:Landroid/os/StrictMode$VmPolicy;

    iget v0, v0, Landroid/os/StrictMode$VmPolicy;->mask:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static greylist-max-o writeGatheredViolationsToParcel(Landroid/os/Parcel;)V
    .locals 5
    .param p0, "p"    # Landroid/os/Parcel;

    .line 3000
    sget-object v0, Landroid/os/StrictMode;->gatheredViolations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3001
    .local v0, "violations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/StrictMode$ViolationInfo;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3002
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 3007
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3008
    .local v2, "size":I
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3009
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 3010
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/StrictMode$ViolationInfo;

    invoke-virtual {v4, p0, v1}, Landroid/os/StrictMode$ViolationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3009
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3013
    .end local v2    # "size":I
    .end local v3    # "i":I
    :cond_1
    :goto_1
    sget-object v1, Landroid/os/StrictMode;->gatheredViolations:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3014
    return-void
.end method

.class public final Landroid/os/BinderProxy;
.super Ljava/lang/Object;
.source "BinderProxy.java"

# interfaces
.implements Landroid/os/IBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BinderProxy$ProxyMap;,
        Landroid/os/BinderProxy$InterfaceCount;,
        Landroid/os/BinderProxy$NoImagePreloadHolder;,
        Landroid/os/BinderProxy$BinderProxyMapSizeException;
    }
.end annotation


# static fields
.field private static final blacklist NATIVE_ALLOCATION_SIZE:I = 0xbb8

.field private static final blacklist sProxyMap:Landroid/os/BinderProxy$ProxyMap;

.field private static volatile blacklist sTransactListener:Landroid/os/Binder$ProxyTransactListener;


# instance fields
.field private final blacklist mDeathRecipientMutex:Ljava/lang/Object;

.field private blacklist mDeathRecipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field public final blacklist mExt:Landroid/os/IBinderProxyExt;

.field private final blacklist mFrozenStateChangeCallbackExecutorMutex:Ljava/lang/Object;

.field private blacklist mFrozenStateChangeCallbackExecutors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder$FrozenStateChangeCallback;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mFrozenStateChangeCallbackMutex:Ljava/lang/Object;

.field private blacklist mFrozenStateChangeCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder$FrozenStateChangeCallback;",
            "Landroid/os/IBinder$FrozenStateChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mNativeData:J

.field volatile blacklist mWarnOnBlocking:Z

.field private final blacklist sUseExecutorForFrozenStateChangeCallback:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetsProxyMap()Landroid/os/BinderProxy$ProxyMap;
    .locals 1

    sget-object v0, Landroid/os/BinderProxy;->sProxyMap:Landroid/os/BinderProxy$ProxyMap;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetNativeFinalizer()J
    .locals 2

    invoke-static {}, Landroid/os/BinderProxy;->getNativeFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 89
    const/4 v0, 0x0

    sput-object v0, Landroid/os/BinderProxy;->sTransactListener:Landroid/os/Binder$ProxyTransactListener;

    .line 455
    new-instance v1, Landroid/os/BinderProxy$ProxyMap;

    invoke-direct {v1, v0}, Landroid/os/BinderProxy$ProxyMap;-><init>(Landroid/os/BinderProxy-IA;)V

    sput-object v1, Landroid/os/BinderProxy;->sProxyMap:Landroid/os/BinderProxy$ProxyMap;

    return-void
.end method

.method private constructor blacklist <init>(J)V
    .locals 2
    .param p1, "nativeData"    # J

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-class v0, Landroid/os/IBinderProxyExt;

    invoke-static {v0, p0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinderProxyExt;

    iput-object v0, p0, Landroid/os/BinderProxy;->mExt:Landroid/os/IBinderProxyExt;

    .line 79
    sget-boolean v0, Landroid/os/Binder;->sWarnOnBlocking:Z

    iput-boolean v0, p0, Landroid/os/BinderProxy;->mWarnOnBlocking:Z

    .line 91
    nop

    .line 92
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->binderProxyUseExecutorMap()Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/BinderProxy;->sUseExecutorForFrozenStateChangeCallback:Z

    .line 762
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/BinderProxy;->mDeathRecipients:Ljava/util/List;

    .line 764
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/os/BinderProxy;->mDeathRecipientMutex:Ljava/lang/Object;

    .line 860
    iput-object v0, p0, Landroid/os/BinderProxy;->mFrozenStateChangeCallbacks:Ljava/util/Map;

    .line 861
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/os/BinderProxy;->mFrozenStateChangeCallbackMutex:Ljava/lang/Object;

    .line 897
    iput-object v0, p0, Landroid/os/BinderProxy;->mFrozenStateChangeCallbackExecutors:Ljava/util/Map;

    .line 898
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/os/BinderProxy;->mFrozenStateChangeCallbackExecutorMutex:Ljava/lang/Object;

    .line 545
    iput-wide p1, p0, Landroid/os/BinderProxy;->mNativeData:J

    .line 546
    return-void
.end method

.method private blacklist addDeathRecipient(Landroid/os/IBinder$DeathRecipient;)Z
    .locals 3
    .param p1, "recipient"    # Landroid/os/IBinder$DeathRecipient;

    .line 767
    iget-object v0, p0, Landroid/os/BinderProxy;->mDeathRecipientMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 768
    :try_start_0
    iget-object v1, p0, Landroid/os/BinderProxy;->mDeathRecipients:Ljava/util/List;

    if-nez v1, :cond_0

    .line 769
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/os/BinderProxy;->mDeathRecipients:Ljava/util/List;

    .line 771
    :cond_0
    iget-object v1, p0, Landroid/os/BinderProxy;->mDeathRecipients:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 772
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist addFrozenStateChangeCallbackExecutor(Landroid/os/IBinder$FrozenStateChangeCallback;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 3
    .param p1, "callback"    # Landroid/os/IBinder$FrozenStateChangeCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 903
    iget-object v0, p0, Landroid/os/BinderProxy;->mFrozenStateChangeCallbackExecutorMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 904
    :try_start_0
    iget-object v1, p0, Landroid/os/BinderProxy;->mFrozenStateChangeCallbackExecutors:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 905
    new-instance v1, Landroid/util/ArrayMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v1, p0, Landroid/os/BinderProxy;->mFrozenStateChangeCallbackExecutors:Ljava/util/Map;

    .line 907
    :cond_0
    iget-object v1, p0, Landroid/os/BinderProxy;->mFrozenStateChangeCallbackExecutors:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-object v1

    .line 908
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist addFrozenStateChangeCallbackInner(Landroid/os/IBinder$FrozenStateChangeCallback;Landroid/os/IBinder$FrozenStateChangeCallback;)Landroid/os/IBinder$FrozenStateChangeCallback;
    .locals 3
    .param p1, "callback"    # Landroid/os/IBinder$FrozenStateChangeCallback;
    .param p2, "wrappedCallback"    # Landroid/os/IBinder$FrozenStateChangeCallback;

    .line 866
    iget-object v0, p0, Landroid/os/BinderProxy;->mFrozenStateChangeCallbackMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 867
    :try_start_0
    iget-object v1, p0, Landroid/os/BinderProxy;->mFrozenStateChangeCallbacks:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 868
    new-instance v1, Landroid/util/ArrayMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v1, p0, Landroid/os/BinderProxy;->mFrozenStateChangeCallbacks:Ljava/util/Map;

    .line 870
    :cond_0
    iget-object v1, p0, Landroid/os/BinderProxy;->mFrozenStateChangeCallbacks:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder$FrozenStateChangeCallback;

    monitor-exit v0

    return-object v1

    .line 871
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private native blacklist addFrozenStateChangeCallbackNative(Landroid/os/IBinder$FrozenStateChangeCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public static blacklist dumpProxyDebugInfo()V
    .locals 1

    .line 503
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    .line 504
    sget-object v0, Landroid/os/BinderProxy;->sProxyMap:Landroid/os/BinderProxy$ProxyMap;

    invoke-static {v0}, Landroid/os/BinderProxy$ProxyMap;->-$$Nest$mdumpProxyInterfaceCounts(Landroid/os/BinderProxy$ProxyMap;)V

    .line 505
    sget-object v0, Landroid/os/BinderProxy;->sProxyMap:Landroid/os/BinderProxy$ProxyMap;

    invoke-static {v0}, Landroid/os/BinderProxy$ProxyMap;->-$$Nest$mdumpPerUidProxyCounts(Landroid/os/BinderProxy$ProxyMap;)Ljava/lang/String;

    .line 507
    :cond_0
    return-void
.end method

.method private blacklist getFrozenStateChangeCallbackExecutor(Landroid/os/IBinder$FrozenStateChangeCallback;)Ljava/util/concurrent/Executor;
    .locals 2
    .param p1, "callback"    # Landroid/os/IBinder$FrozenStateChangeCallback;

    .line 923
    iget-object v0, p0, Landroid/os/BinderProxy;->mFrozenStateChangeCallbackExecutorMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 924
    :try_start_0
    iget-object v1, p0, Landroid/os/BinderProxy;->mFrozenStateChangeCallbackExecutors:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 925
    iget-object v1, p0, Landroid/os/BinderProxy;->mFrozenStateChangeCallbackExecutors:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-object v1

    .line 927
    :cond_0
    monitor-exit v0

    .line 928
    const/4 v0, 0x0

    return-object v0

    .line 927
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static blacklist getInstance(JJ)Landroid/os/BinderProxy;
    .locals 4
    .param p0, "nativeData"    # J
    .param p2, "iBinder"    # J

    .line 523
    sget-object v0, Landroid/os/BinderProxy;->sProxyMap:Landroid/os/BinderProxy$ProxyMap;

    monitor-enter v0

    .line 525
    :try_start_0
    sget-object v1, Landroid/os/BinderProxy;->sProxyMap:Landroid/os/BinderProxy$ProxyMap;

    invoke-virtual {v1, p2, p3}, Landroid/os/BinderProxy$ProxyMap;->get(J)Landroid/os/BinderProxy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    .local v1, "result":Landroid/os/BinderProxy;
    if-eqz v1, :cond_0

    .line 527
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    .line 529
    :cond_0
    :try_start_2
    new-instance v2, Landroid/os/BinderProxy;

    invoke-direct {v2, p0, p1}, Landroid/os/BinderProxy;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 535
    .end local v1    # "result":Landroid/os/BinderProxy;
    .local v2, "result":Landroid/os/BinderProxy;
    nop

    .line 536
    :try_start_3
    sget-object v1, Landroid/os/BinderProxy$NoImagePreloadHolder;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    invoke-virtual {v1, v2, p0, p1}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 538
    sget-object v1, Landroid/os/BinderProxy;->sProxyMap:Landroid/os/BinderProxy$ProxyMap;

    invoke-virtual {v1, p2, p3, v2}, Landroid/os/BinderProxy$ProxyMap;->set(JLandroid/os/BinderProxy;)V

    .line 539
    monitor-exit v0

    .line 540
    return-object v2

    .line 530
    .end local v2    # "result":Landroid/os/BinderProxy;
    :catchall_0
    move-exception v1

    .line 532
    .local v1, "e":Ljava/lang/Throwable;
    sget-wide v2, Landroid/os/BinderProxy$NoImagePreloadHolder;->sNativeFinalizer:J

    invoke-static {v2, v3, p0, p1}, Llibcore/util/NativeAllocationRegistry;->applyFreeFunction(JJ)V

    .line 534
    nop

    .end local p0    # "nativeData":J
    .end local p2    # "iBinder":J
    throw v1

    .line 539
    .end local v1    # "e":Ljava/lang/Throwable;
    .restart local p0    # "nativeData":J
    .restart local p2    # "iBinder":J
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private static native blacklist getNativeFinalizer()J
.end method

.method public static blacklist getProxyCount()I
    .locals 2

    .line 492
    sget-object v0, Landroid/os/BinderProxy;->sProxyMap:Landroid/os/BinderProxy$ProxyMap;

    monitor-enter v0

    .line 493
    :try_start_0
    sget-object v1, Landroid/os/BinderProxy;->sProxyMap:Landroid/os/BinderProxy$ProxyMap;

    invoke-static {v1}, Landroid/os/BinderProxy$ProxyMap;->-$$Nest$msize(Landroid/os/BinderProxy$ProxyMap;)I

    move-result v1

    monitor-exit v0

    return v1

    .line 494
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist getSortedInterfaceCounts(I)[Landroid/os/BinderProxy$InterfaceCount;
    .locals 1
    .param p0, "num"    # I

    .line 484
    sget-object v0, Landroid/os/BinderProxy;->sProxyMap:Landroid/os/BinderProxy$ProxyMap;

    invoke-static {v0, p0}, Landroid/os/BinderProxy$ProxyMap;->-$$Nest$mgetSortedInterfaceCounts(Landroid/os/BinderProxy$ProxyMap;I)[Landroid/os/BinderProxy$InterfaceCount;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist invokeFrozenStateChangeCallback(Landroid/os/IBinder$FrozenStateChangeCallback;Landroid/os/IBinder;I)V
    .locals 5
    .param p0, "callback"    # Landroid/os/IBinder$FrozenStateChangeCallback;
    .param p1, "binderProxy"    # Landroid/os/IBinder;
    .param p2, "stateIndex"    # I

    .line 1100
    instance-of v0, p1, Landroid/os/BinderProxy;

    const-string v1, "Uncaught exception from frozen state change callback"

    const-string v2, "BinderNative"

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/os/BinderProxy;

    iget-boolean v0, v0, Landroid/os/BinderProxy;->sUseExecutorForFrozenStateChangeCallback:Z

    if-eqz v0, :cond_1

    .line 1102
    move-object v0, p1

    check-cast v0, Landroid/os/BinderProxy;

    .line 1107
    .local v0, "bp":Landroid/os/BinderProxy;
    invoke-direct {v0, p0}, Landroid/os/BinderProxy;->getFrozenStateChangeCallbackExecutor(Landroid/os/IBinder$FrozenStateChangeCallback;)Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 1109
    .local v3, "executor":Ljava/util/concurrent/Executor;
    if-eqz v3, :cond_0

    .line 1111
    :try_start_0
    new-instance v4, Landroid/os/BinderProxy$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1, p2}, Landroid/os/BinderProxy$$ExternalSyntheticLambda0;-><init>(Landroid/os/IBinder$FrozenStateChangeCallback;Landroid/os/IBinder;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1115
    goto :goto_0

    .line 1112
    :catch_0
    move-exception v4

    .line 1113
    .local v4, "exc":Ljava/lang/RuntimeException;
    invoke-static {v2, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1117
    .end local v4    # "exc":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    return-void

    .line 1120
    .end local v0    # "bp":Landroid/os/BinderProxy;
    .end local v3    # "executor":Ljava/util/concurrent/Executor;
    :cond_1
    :try_start_1
    invoke-interface {p0, p1, p2}, Landroid/os/IBinder$FrozenStateChangeCallback;->onFrozenStateChanged(Landroid/os/IBinder;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1124
    goto :goto_1

    .line 1121
    :catch_1
    move-exception v0

    .line 1122
    .local v0, "exc":Ljava/lang/RuntimeException;
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1125
    .end local v0    # "exc":Ljava/lang/RuntimeException;
    :goto_1
    return-void
.end method

.method public static blacklist isFrozenStateChangeCallbackSupported()Z
    .locals 1

    .line 999
    invoke-static {}, Landroid/os/BinderProxy;->isFrozenStateChangeCallbackSupportedNative()Z

    move-result v0

    return v0
.end method

.method private static native blacklist isFrozenStateChangeCallbackSupportedNative()Z
.end method

.method static synthetic blacklist lambda$addFrozenStateChangeCallback$0(Landroid/os/IBinder$FrozenStateChangeCallback;Landroid/os/IBinder;I)V
    .locals 0
    .param p0, "callback"    # Landroid/os/IBinder$FrozenStateChangeCallback;
    .param p1, "who"    # Landroid/os/IBinder;
    .param p2, "state"    # I

    .line 960
    invoke-interface {p0, p1, p2}, Landroid/os/IBinder$FrozenStateChangeCallback;->onFrozenStateChanged(Landroid/os/IBinder;I)V

    return-void
.end method

.method static synthetic blacklist lambda$addFrozenStateChangeCallback$1(Ljava/util/concurrent/Executor;Landroid/os/IBinder$FrozenStateChangeCallback;Landroid/os/IBinder;I)V
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "callback"    # Landroid/os/IBinder$FrozenStateChangeCallback;
    .param p2, "who"    # Landroid/os/IBinder;
    .param p3, "state"    # I

    .line 960
    new-instance v0, Landroid/os/BinderProxy$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2, p3}, Landroid/os/BinderProxy$$ExternalSyntheticLambda2;-><init>(Landroid/os/IBinder$FrozenStateChangeCallback;Landroid/os/IBinder;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$invokeFrozenStateChangeCallback$2(Landroid/os/IBinder$FrozenStateChangeCallback;Landroid/os/IBinder;I)V
    .locals 0
    .param p0, "callback"    # Landroid/os/IBinder$FrozenStateChangeCallback;
    .param p1, "binderProxy"    # Landroid/os/IBinder;
    .param p2, "stateIndex"    # I

    .line 1111
    invoke-interface {p0, p1, p2}, Landroid/os/IBinder$FrozenStateChangeCallback;->onFrozenStateChanged(Landroid/os/IBinder;I)V

    return-void
.end method

.method private native blacklist linkToDeathNative(Landroid/os/IBinder$DeathRecipient;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method private blacklist removeDeathRecipient(Landroid/os/IBinder$DeathRecipient;)Z
    .locals 2
    .param p1, "recipient"    # Landroid/os/IBinder$DeathRecipient;

    .line 776
    iget-object v0, p0, Landroid/os/BinderProxy;->mDeathRecipientMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 777
    :try_start_0
    iget-object v1, p0, Landroid/os/BinderProxy;->mDeathRecipients:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 778
    iget-object v1, p0, Landroid/os/BinderProxy;->mDeathRecipients:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 780
    :cond_0
    monitor-exit v0

    .line 781
    const/4 v0, 0x0

    return v0

    .line 780
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist removeFrozenStateChangeCallbackExecutor(Landroid/os/IBinder$FrozenStateChangeCallback;)Ljava/util/concurrent/Executor;
    .locals 2
    .param p1, "callback"    # Landroid/os/IBinder$FrozenStateChangeCallback;

    .line 913
    iget-object v0, p0, Landroid/os/BinderProxy;->mFrozenStateChangeCallbackExecutorMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 914
    :try_start_0
    iget-object v1, p0, Landroid/os/BinderProxy;->mFrozenStateChangeCallbackExecutors:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 915
    iget-object v1, p0, Landroid/os/BinderProxy;->mFrozenStateChangeCallbackExecutors:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-object v1

    .line 917
    :cond_0
    monitor-exit v0

    .line 918
    const/4 v0, 0x0

    return-object v0

    .line 917
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist removeFrozenStateChangeCallbackInner(Landroid/os/IBinder$FrozenStateChangeCallback;)Landroid/os/IBinder$FrozenStateChangeCallback;
    .locals 2
    .param p1, "callback"    # Landroid/os/IBinder$FrozenStateChangeCallback;

    .line 877
    iget-object v0, p0, Landroid/os/BinderProxy;->mFrozenStateChangeCallbackMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 878
    :try_start_0
    iget-object v1, p0, Landroid/os/BinderProxy;->mFrozenStateChangeCallbacks:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 879
    iget-object v1, p0, Landroid/os/BinderProxy;->mFrozenStateChangeCallbacks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder$FrozenStateChangeCallback;

    monitor-exit v0

    return-object v1

    .line 881
    :cond_0
    monitor-exit v0

    .line 882
    const/4 v0, 0x0

    return-object v0

    .line 881
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private native blacklist removeFrozenStateChangeCallbackNative(Landroid/os/IBinder$FrozenStateChangeCallback;)Z
.end method

.method private static blacklist sendDeathNotice(Landroid/os/IBinder$DeathRecipient;Landroid/os/IBinder;)V
    .locals 3
    .param p0, "recipient"    # Landroid/os/IBinder$DeathRecipient;
    .param p1, "binderProxy"    # Landroid/os/IBinder;

    .line 1091
    :try_start_0
    invoke-interface {p0, p1}, Landroid/os/IBinder$DeathRecipient;->binderDied(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1095
    goto :goto_0

    .line 1092
    :catch_0
    move-exception v0

    .line 1093
    .local v0, "exc":Ljava/lang/RuntimeException;
    const-string v1, "BinderNative"

    const-string v2, "Uncaught exception from death notification"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1096
    .end local v0    # "exc":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public static blacklist setTransactListener(Landroid/os/Binder$ProxyTransactListener;)V
    .locals 0
    .param p0, "listener"    # Landroid/os/Binder$ProxyTransactListener;

    .line 104
    sput-object p0, Landroid/os/BinderProxy;->sTransactListener:Landroid/os/Binder$ProxyTransactListener;

    .line 105
    return-void
.end method

.method private blacklist sizeOfDeathRecipient()I
    .locals 2

    .line 785
    iget-object v0, p0, Landroid/os/BinderProxy;->mDeathRecipientMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 786
    :try_start_0
    iget-object v1, p0, Landroid/os/BinderProxy;->mDeathRecipients:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 787
    iget-object v1, p0, Landroid/os/BinderProxy;->mDeathRecipients:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    .line 789
    :cond_0
    monitor-exit v0

    .line 790
    const/4 v0, 0x0

    return v0

    .line 789
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private native blacklist unlinkToDeathNative(Landroid/os/IBinder$DeathRecipient;I)Z
.end method


# virtual methods
.method public whitelist addFrozenStateChangeCallback(Ljava/util/concurrent/Executor;Landroid/os/IBinder$FrozenStateChangeCallback;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/os/IBinder$FrozenStateChangeCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 937
    iget-boolean v0, p0, Landroid/os/BinderProxy;->sUseExecutorForFrozenStateChangeCallback:Z

    if-eqz v0, :cond_1

    .line 942
    invoke-direct {p0, p2, p1}, Landroid/os/BinderProxy;->addFrozenStateChangeCallbackExecutor(Landroid/os/IBinder$FrozenStateChangeCallback;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 944
    return-void

    .line 947
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Landroid/os/BinderProxy;->addFrozenStateChangeCallbackNative(Landroid/os/IBinder$FrozenStateChangeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    nop

    .line 957
    return-void

    .line 948
    :catchall_0
    move-exception v0

    .line 953
    .local v0, "e":Ljava/lang/Throwable;
    invoke-direct {p0, p2}, Landroid/os/BinderProxy;->removeFrozenStateChangeCallbackExecutor(Landroid/os/IBinder$FrozenStateChangeCallback;)Ljava/util/concurrent/Executor;

    .line 955
    throw v0

    .line 959
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    new-instance v0, Landroid/os/BinderProxy$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Landroid/os/BinderProxy$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/Executor;Landroid/os/IBinder$FrozenStateChangeCallback;)V

    .line 961
    .local v0, "wrappedCallback":Landroid/os/IBinder$FrozenStateChangeCallback;
    invoke-direct {p0, v0}, Landroid/os/BinderProxy;->addFrozenStateChangeCallbackNative(Landroid/os/IBinder$FrozenStateChangeCallback;)V

    .line 966
    invoke-direct {p0, p2, v0}, Landroid/os/BinderProxy;->addFrozenStateChangeCallbackInner(Landroid/os/IBinder$FrozenStateChangeCallback;Landroid/os/IBinder$FrozenStateChangeCallback;)Landroid/os/IBinder$FrozenStateChangeCallback;

    .line 968
    return-void
.end method

.method public whitelist dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 4
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1019
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1020
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1021
    .local v1, "reply":Landroid/os/Parcel;
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 1022
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1024
    const v2, 0x5f444d50

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/os/BinderProxy;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1025
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1027
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1028
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1029
    nop

    .line 1030
    return-void

    .line 1027
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1028
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1029
    throw v2
.end method

.method public whitelist dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 4
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1041
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1042
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1043
    .local v1, "reply":Landroid/os/Parcel;
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 1044
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1046
    const v2, 0x5f444d50

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/os/BinderProxy;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1049
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1050
    nop

    .line 1051
    return-void

    .line 1048
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1049
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1050
    throw v2
.end method

.method public blacklist getExtImpl()Landroid/os/IBinderProxyExt;
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/os/BinderProxy;->mExt:Landroid/os/IBinderProxyExt;

    return-object v0
.end method

.method public native blacklist getExtension()Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public native whitelist getInterfaceDescriptor()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public native whitelist isBinderAlive()Z
.end method

.method public whitelist linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 3
    .param p1, "recipient"    # Landroid/os/IBinder$DeathRecipient;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 800
    invoke-direct {p0, p1, p2}, Landroid/os/BinderProxy;->linkToDeathNative(Landroid/os/IBinder$DeathRecipient;I)V

    .line 805
    invoke-direct {p0, p1}, Landroid/os/BinderProxy;->addDeathRecipient(Landroid/os/IBinder$DeathRecipient;)Z

    .line 810
    iget-object v0, p0, Landroid/os/BinderProxy;->mExt:Landroid/os/IBinderProxyExt;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Landroid/os/BinderProxy;->mExt:Landroid/os/IBinderProxyExt;

    invoke-direct {p0}, Landroid/os/BinderProxy;->sizeOfDeathRecipient()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/os/IBinderProxyExt;->checkTooManyDeathRecipient(IZ)V

    .line 814
    :cond_0
    return-void
.end method

.method public native whitelist pingBinder()Z
.end method

.method public whitelist queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 594
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist removeFrozenStateChangeCallback(Landroid/os/IBinder$FrozenStateChangeCallback;)Z
    .locals 3
    .param p1, "callback"    # Landroid/os/IBinder$FrozenStateChangeCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 975
    iget-boolean v0, p0, Landroid/os/BinderProxy;->sUseExecutorForFrozenStateChangeCallback:Z

    const-string v1, "callback not found"

    if-eqz v0, :cond_1

    .line 980
    invoke-direct {p0, p1}, Landroid/os/BinderProxy;->removeFrozenStateChangeCallbackExecutor(Landroid/os/IBinder$FrozenStateChangeCallback;)Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 984
    invoke-direct {p0, p1}, Landroid/os/BinderProxy;->removeFrozenStateChangeCallbackNative(Landroid/os/IBinder$FrozenStateChangeCallback;)Z

    move-result v0

    return v0

    .line 982
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 990
    :cond_1
    invoke-direct {p0, p1}, Landroid/os/BinderProxy;->removeFrozenStateChangeCallbackInner(Landroid/os/IBinder$FrozenStateChangeCallback;)Landroid/os/IBinder$FrozenStateChangeCallback;

    move-result-object v0

    .line 992
    .local v0, "wrappedCallback":Landroid/os/IBinder$FrozenStateChangeCallback;
    if-eqz v0, :cond_2

    .line 995
    invoke-direct {p0, v0}, Landroid/os/BinderProxy;->removeFrozenStateChangeCallbackNative(Landroid/os/IBinder$FrozenStateChangeCallback;)Z

    move-result v1

    return v1

    .line 993
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public blacklist shellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 4
    .param p1, "in"    # Ljava/io/FileDescriptor;
    .param p2, "out"    # Ljava/io/FileDescriptor;
    .param p3, "err"    # Ljava/io/FileDescriptor;
    .param p4, "args"    # [Ljava/lang/String;
    .param p5, "callback"    # Landroid/os/ShellCallback;
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1069
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1070
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1071
    .local v1, "reply":Landroid/os/Parcel;
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 1072
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 1073
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 1074
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1075
    invoke-static {p5, v0}, Landroid/os/ShellCallback;->writeToParcel(Landroid/os/ShellCallback;Landroid/os/Parcel;)V

    .line 1076
    const/4 v2, 0x0

    invoke-virtual {p6, v0, v2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1078
    const v3, 0x5f434d44

    :try_start_0
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/os/BinderProxy;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1079
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1081
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1082
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1083
    nop

    .line 1084
    return-void

    .line 1081
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1082
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1083
    throw v2
.end method

.method public whitelist transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 621
    const-string v0, "Unreasonably large binder buffer"

    invoke-static {p0, p1, p2, v0}, Landroid/os/Binder;->checkParcel(Landroid/os/IBinder;ILandroid/os/Parcel;Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Landroid/os/BinderProxy;->mExt:Landroid/os/IBinderProxyExt;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Landroid/os/BinderProxy;->mExt:Landroid/os/IBinderProxyExt;

    invoke-interface {v0, p1, p4}, Landroid/os/IBinderProxyExt;->overrideFlags(II)I

    move-result p4

    move v5, p4

    goto :goto_0

    .line 625
    :cond_0
    move v5, p4

    .line 632
    .end local p4    # "flags":I
    .local v5, "flags":I
    :goto_0
    iget-object p4, p0, Landroid/os/BinderProxy;->mExt:Landroid/os/IBinderProxyExt;

    const/4 v6, 0x1

    if-eqz p4, :cond_1

    iget-object v0, p0, Landroid/os/BinderProxy;->mExt:Landroid/os/IBinderProxyExt;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .end local p1    # "code":I
    .end local p2    # "data":Landroid/os/Parcel;
    .end local p3    # "reply":Landroid/os/Parcel;
    .local v2, "code":I
    .local v3, "data":Landroid/os/Parcel;
    .local v4, "reply":Landroid/os/Parcel;
    invoke-interface/range {v0 .. v5}, Landroid/os/IBinderProxyExt;->transact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 633
    return v6

    .line 632
    .end local v2    # "code":I
    .end local v3    # "data":Landroid/os/Parcel;
    .end local v4    # "reply":Landroid/os/Parcel;
    .restart local p1    # "code":I
    .restart local p2    # "data":Landroid/os/Parcel;
    .restart local p3    # "reply":Landroid/os/Parcel;
    :cond_1
    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 639
    .end local p1    # "code":I
    .end local p2    # "data":Landroid/os/Parcel;
    .end local p3    # "reply":Landroid/os/Parcel;
    .restart local v2    # "code":I
    .restart local v3    # "data":Landroid/os/Parcel;
    .restart local v4    # "reply":Landroid/os/Parcel;
    :cond_2
    iget-object p1, p0, Landroid/os/BinderProxy;->mExt:Landroid/os/IBinderProxyExt;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/os/BinderProxy;->mExt:Landroid/os/IBinderProxyExt;

    invoke-interface {p1}, Landroid/os/IBinderProxyExt;->isPerfMonitorEnable()Z

    move-result p1

    if-eqz p1, :cond_3

    and-int/lit8 p1, v5, 0x1

    if-nez p1, :cond_3

    .line 640
    iget-object p1, p0, Landroid/os/BinderProxy;->mExt:Landroid/os/IBinderProxyExt;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {p1, v5, p2}, Landroid/os/IBinderProxyExt;->onBinderCall(ILjava/lang/Throwable;)V

    .line 644
    :cond_3
    iget-boolean p1, p0, Landroid/os/BinderProxy;->mWarnOnBlocking:Z

    .line 646
    .local p1, "warnOnBlocking":Z
    if-eqz p1, :cond_6

    and-int/lit8 p2, v5, 0x1

    if-nez p2, :cond_6

    sget-object p2, Landroid/os/Binder;->sWarnOnBlockingOnCurrentThread:Ljava/lang/ThreadLocal;

    .line 647
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 651
    const/4 p2, 0x0

    iput-boolean p2, p0, Landroid/os/BinderProxy;->mWarnOnBlocking:Z

    .line 652
    const/4 p1, 0x0

    .line 654
    sget-boolean p2, Landroid/os/Build;->IS_USERDEBUG:Z

    const-string p3, "Outgoing transactions from this process must be FLAG_ONEWAY"

    const-string p4, "Binder"

    if-nez p2, :cond_5

    sget-boolean p2, Landroid/os/Build;->IS_ENG:Z

    if-eqz p2, :cond_4

    goto :goto_1

    .line 660
    :cond_4
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p4, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 656
    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p4, p3, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 666
    :cond_6
    :goto_2
    invoke-static {}, Landroid/os/Binder;->isStackTrackingEnabled()Z

    move-result p2

    .line 667
    .local p2, "tracingEnabled":Z
    const-wide/16 p3, 0x1

    if-eqz p2, :cond_7

    .line 668
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 669
    .local v0, "tr":Ljava/lang/Throwable;
    invoke-static {}, Landroid/os/Binder;->getTransactionTracker()Landroid/os/TransactionTracker;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/TransactionTracker;->addTrace(Ljava/lang/Throwable;)V

    .line 670
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    aget-object v1, v1, v6

    .line 671
    .local v1, "stackTraceElement":Ljava/lang/StackTraceElement;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 671
    invoke-static {p3, p4, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 677
    .end local v0    # "tr":Ljava/lang/Throwable;
    .end local v1    # "stackTraceElement":Ljava/lang/StackTraceElement;
    :cond_7
    iget-object v0, p0, Landroid/os/BinderProxy;->mExt:Landroid/os/IBinderProxyExt;

    if-eqz v0, :cond_8

    .line 678
    iget-object v0, p0, Landroid/os/BinderProxy;->mExt:Landroid/os/IBinderProxyExt;

    invoke-interface {v0, p0, v2, v5}, Landroid/os/IBinderProxyExt;->traceBegin(Landroid/os/IBinder;II)V

    .line 683
    :cond_8
    sget-object v1, Landroid/os/BinderProxy;->sTransactListener:Landroid/os/Binder$ProxyTransactListener;

    .line 684
    .local v1, "transactListener":Landroid/os/Binder$ProxyTransactListener;
    const/4 v0, 0x0

    .line 686
    .local v0, "session":Ljava/lang/Object;
    if-eqz v1, :cond_a

    .line 687
    invoke-static {}, Landroid/os/Binder;->getCallingWorkSourceUid()I

    move-result v7

    .line 688
    .local v7, "origWorkSourceUid":I
    invoke-interface {v1, p0, v2, v5}, Landroid/os/Binder$ProxyTransactListener;->onTransactStarted(Landroid/os/IBinder;II)Ljava/lang/Object;

    move-result-object v0

    .line 692
    invoke-static {}, Landroid/os/Binder;->getCallingWorkSourceUid()I

    move-result v8

    .line 693
    .local v8, "updatedWorkSourceUid":I
    if-eq v7, v8, :cond_9

    .line 694
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->replaceCallingWorkSourceUid(I)Z

    .line 699
    .end local v7    # "origWorkSourceUid":I
    .end local v8    # "updatedWorkSourceUid":I
    :cond_9
    move-object v7, v0

    goto :goto_3

    .line 686
    :cond_a
    move-object v7, v0

    .line 699
    .end local v0    # "session":Ljava/lang/Object;
    .local v7, "session":Ljava/lang/Object;
    :goto_3
    invoke-static {}, Landroid/app/AppOpsManager;->pauseNotedAppOpsCollection()Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;

    move-result-object v8

    .line 701
    .local v8, "prevCollection":Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;
    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_b

    invoke-static {}, Landroid/app/AppOpsManager;->isListeningForOpNoted()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 702
    or-int/lit8 v5, v5, 0x2

    .line 706
    :cond_b
    :try_start_0
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/os/BinderProxy;->transactNative(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 708
    .local v0, "result":Z
    if-eqz v4, :cond_c

    if-nez p1, :cond_c

    .line 709
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->addFlags(I)V

    .line 713
    :cond_c
    iget-object v6, p0, Landroid/os/BinderProxy;->mExt:Landroid/os/IBinderProxyExt;

    if-eqz v6, :cond_d

    .line 714
    iget-object v6, p0, Landroid/os/BinderProxy;->mExt:Landroid/os/IBinderProxyExt;

    invoke-interface {v6, v2, v5}, Landroid/os/IBinderProxyExt;->transactEnd(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    :cond_d
    nop

    .line 719
    invoke-static {v8}, Landroid/app/AppOpsManager;->resumeNotedAppOpsCollection(Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;)V

    .line 721
    if-eqz v1, :cond_e

    .line 722
    invoke-interface {v1, v7}, Landroid/os/Binder$ProxyTransactListener;->onTransactEnded(Ljava/lang/Object;)V

    .line 725
    :cond_e
    if-eqz p2, :cond_f

    .line 726
    invoke-static {p3, p4}, Landroid/os/Trace;->traceEnd(J)V

    .line 731
    :cond_f
    iget-object p3, p0, Landroid/os/BinderProxy;->mExt:Landroid/os/IBinderProxyExt;

    if-eqz p3, :cond_10

    .line 732
    iget-object p3, p0, Landroid/os/BinderProxy;->mExt:Landroid/os/IBinderProxyExt;

    invoke-interface {p3, v5}, Landroid/os/IBinderProxyExt;->traceEnd(I)V

    .line 717
    :cond_10
    return v0

    .line 719
    .end local v0    # "result":Z
    :catchall_0
    move-exception v0

    invoke-static {v8}, Landroid/app/AppOpsManager;->resumeNotedAppOpsCollection(Landroid/app/AppOpsManager$PausedNotedAppOpsCollection;)V

    .line 721
    if-eqz v1, :cond_11

    .line 722
    invoke-interface {v1, v7}, Landroid/os/Binder$ProxyTransactListener;->onTransactEnded(Ljava/lang/Object;)V

    .line 725
    :cond_11
    if-eqz p2, :cond_12

    .line 726
    invoke-static {p3, p4}, Landroid/os/Trace;->traceEnd(J)V

    .line 731
    :cond_12
    iget-object p3, p0, Landroid/os/BinderProxy;->mExt:Landroid/os/IBinderProxyExt;

    if-eqz p3, :cond_13

    .line 732
    iget-object p3, p0, Landroid/os/BinderProxy;->mExt:Landroid/os/IBinderProxyExt;

    invoke-interface {p3, v5}, Landroid/os/IBinderProxyExt;->traceEnd(I)V

    .line 735
    :cond_13
    throw v0
.end method

.method public native blacklist transactNative(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public whitelist unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 3
    .param p1, "recipient"    # Landroid/os/IBinder$DeathRecipient;
    .param p2, "flags"    # I

    .line 825
    invoke-direct {p0, p1}, Landroid/os/BinderProxy;->removeDeathRecipient(Landroid/os/IBinder$DeathRecipient;)Z

    .line 830
    iget-object v0, p0, Landroid/os/BinderProxy;->mExt:Landroid/os/IBinderProxyExt;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Landroid/os/BinderProxy;->mExt:Landroid/os/IBinderProxyExt;

    invoke-direct {p0}, Landroid/os/BinderProxy;->sizeOfDeathRecipient()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinderProxyExt;->checkTooManyDeathRecipient(IZ)V

    .line 835
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/os/BinderProxy;->unlinkToDeathNative(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result v0

    return v0
.end method

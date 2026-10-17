.class Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;
.super Ljava/lang/Object;
.source "MediaRouter2.java"

# interfaces
.implements Landroid/media/MediaRouter2$MediaRouter2Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRouter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProxyMediaRouter2Impl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaRouter2$ProxyMediaRouter2Impl$Client;,
        Landroid/media/MediaRouter2$ProxyMediaRouter2Impl$TransferRequestTrackerCallback;
    }
.end annotation


# instance fields
.field private final blacklist mClient:Landroid/media/IMediaRouter2Manager$Stub;

.field private final blacklist mClientPackageName:Ljava/lang/String;

.field private final blacklist mClientUser:Landroid/os/UserHandle;

.field private final blacklist mInstanceInvalidatedCallbackRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaRouter2$InstanceInvalidatedCallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mIsScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private blacklist mLastSystemSessionSessionOverridesLocked:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/media/AppId;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mScanRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final blacklist mSystemSessionOverridesListenerRecords:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mTransferRequestTracker:Landroid/media/MediaRouter2$RequestTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/MediaRouter2$RequestTracker<",
            "Landroid/media/MediaRouter2$ControllerCreationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mTransferRequests:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/media/MediaRouter2Manager$TransferRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic blacklist this$0:Landroid/media/MediaRouter2;


# direct methods
.method public static synthetic blacklist $r8$lambda$vvAWVdtRyR4iRKnRpoJQkMnb_ZA(Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;Landroid/media/MediaRouter2Manager$TransferRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->handleTransferTimeout(Landroid/media/MediaRouter2Manager$TransferRequest;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyDeviceSuggestionRequestedHandler(Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->notifyDeviceSuggestionRequestedHandler()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifySystemSessionOverridesChangedOnHandler(Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->notifySystemSessionOverridesChangedOnHandler(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monDeviceSuggestionsChangeHandler(Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->onDeviceSuggestionsChangeHandler(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monDiscoveryPreferenceChangedOnHandler(Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;Ljava/lang/String;Landroid/media/RouteDiscoveryPreference;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->onDiscoveryPreferenceChangedOnHandler(Ljava/lang/String;Landroid/media/RouteDiscoveryPreference;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monInvalidateInstanceOnHandler(Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->onInvalidateInstanceOnHandler()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monRequestFailedOnHandler(Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->onRequestFailedOnHandler(II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monRouteListingPreferenceChangedOnHandler(Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;Ljava/lang/String;Landroid/media/RouteListingPreference;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->onRouteListingPreferenceChangedOnHandler(Ljava/lang/String;Landroid/media/RouteListingPreference;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monSessionCreatedOnHandler(Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;ILandroid/media/RoutingSessionInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->onSessionCreatedOnHandler(ILandroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monSessionReleasedOnHandler(Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;Landroid/media/RoutingSessionInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->onSessionReleasedOnHandler(Landroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monSessionUpdatedOnHandler(Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;Landroid/media/RoutingSessionInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->onSessionUpdatedOnHandler(Landroid/media/RoutingSessionInfo;Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monTransferFailed(Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->onTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/media/MediaRouter2;Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 3
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "clientPackageName"    # Ljava/lang/String;
    .param p4, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 3171
    iput-object p1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3140
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mTransferRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3144
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mSystemSessionOverridesListenerRecords:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3146
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mScanRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mIsScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mInstanceInvalidatedCallbackRecords:Ljava/util/List;

    .line 3165
    nop

    .line 3166
    invoke-static {}, Ljava/util/Set;->of()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mLastSystemSessionSessionOverridesLocked:Ljava/util/Set;

    .line 3172
    iput-object p4, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClientUser:Landroid/os/UserHandle;

    .line 3173
    iput-object p3, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClientPackageName:Ljava/lang/String;

    .line 3174
    new-instance v0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl$Client;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl$Client;-><init>(Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;Landroid/media/MediaRouter2-IA;)V

    iput-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClient:Landroid/media/IMediaRouter2Manager$Stub;

    .line 3175
    sget-object v0, Landroid/media/RouteDiscoveryPreference;->EMPTY:Landroid/media/RouteDiscoveryPreference;

    invoke-static {p1, v0}, Landroid/media/MediaRouter2;->-$$Nest$fputmDiscoveryPreference(Landroid/media/MediaRouter2;Landroid/media/RouteDiscoveryPreference;)V

    .line 3176
    new-instance v0, Landroid/media/MediaRouter2$RequestTracker;

    invoke-static {p1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmHandler(Landroid/media/MediaRouter2;)Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl$TransferRequestTrackerCallback;

    invoke-direct {v2, p0, v1}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl$TransferRequestTrackerCallback;-><init>(Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;Landroid/media/MediaRouter2-IA;)V

    const/16 v1, 0x7530

    invoke-direct {v0, v1, p1, v2}, Landroid/media/MediaRouter2$RequestTracker;-><init>(ILandroid/os/Handler;Landroid/media/MediaRouter2$RequestTracker$Callback;)V

    iput-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mTransferRequestTracker:Landroid/media/MediaRouter2$RequestTracker;

    .line 3179
    return-void
.end method

.method private blacklist createTransferRequest(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)I
    .locals 6
    .param p1, "session"    # Landroid/media/RoutingSessionInfo;
    .param p2, "route"    # Landroid/media/MediaRoute2Info;

    .line 3840
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmNextRequestId(Landroid/media/MediaRouter2;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 3841
    .local v0, "requestId":I
    new-instance v1, Landroid/media/MediaRouter2Manager$TransferRequest;

    invoke-direct {v1, v0, p1, p2}, Landroid/media/MediaRouter2Manager$TransferRequest;-><init>(ILandroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 3843
    .local v1, "transferRequest":Landroid/media/MediaRouter2Manager$TransferRequest;
    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mTransferRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3845
    new-instance v2, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl$$ExternalSyntheticLambda1;-><init>()V

    .line 3846
    invoke-static {v2, p0, v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 3848
    .local v2, "timeoutMessage":Landroid/os/Message;
    iget-object v3, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v3}, Landroid/media/MediaRouter2;->-$$Nest$fgetmHandler(Landroid/media/MediaRouter2;)Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 3849
    return v0
.end method

.method private blacklist getRoutingSessions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/RoutingSessionInfo;",
            ">;"
        }
    .end annotation

    .line 3866
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3867
    .local v0, "sessions":Ljava/util/List;, "Ljava/util/List<Landroid/media/RoutingSessionInfo;>;"
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/flags/Flags;->reduceTwoWayBinderCallsInMediaRouter2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3868
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmSystemController(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3870
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->getSystemSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3875
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClient:Landroid/media/IMediaRouter2Manager$Stub;

    invoke-interface {v1, v2}, Landroid/media/IMediaRouterService;->getRemoteSessions(Landroid/media/IMediaRouter2Manager;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3878
    .local v1, "remoteSessions":Ljava/util/List;, "Ljava/util/List<Landroid/media/RoutingSessionInfo;>;"
    nop

    .line 3880
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/RoutingSessionInfo;

    .line 3881
    .local v3, "sessionInfo":Landroid/media/RoutingSessionInfo;
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClientPackageName:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3882
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3884
    .end local v3    # "sessionInfo":Landroid/media/RoutingSessionInfo;
    :cond_1
    goto :goto_1

    .line 3885
    :cond_2
    return-object v0

    .line 3876
    .end local v1    # "remoteSessions":Ljava/util/List;, "Ljava/util/List<Landroid/media/RoutingSessionInfo;>;"
    :catch_0
    move-exception v1

    .line 3877
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static blacklist getSystemSessionInfoImpl(Landroid/media/IMediaRouterService;Ljava/lang/String;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;
    .locals 2
    .param p0, "service"    # Landroid/media/IMediaRouterService;
    .param p1, "callerPackageName"    # Ljava/lang/String;
    .param p2, "clientPackageName"    # Ljava/lang/String;

    .line 3814
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/media/IMediaRouterService;->getSystemSessionInfoForPackage(Ljava/lang/String;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3815
    :catch_0
    move-exception v0

    .line 3816
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private blacklist handleTransferTimeout(Landroid/media/MediaRouter2Manager$TransferRequest;)V
    .locals 3
    .param p1, "request"    # Landroid/media/MediaRouter2Manager$TransferRequest;

    .line 3853
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mTransferRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 3854
    .local v0, "removed":Z
    if-eqz v0, :cond_0

    .line 3855
    iget-object v1, p1, Landroid/media/MediaRouter2Manager$TransferRequest;->mOldSessionInfo:Landroid/media/RoutingSessionInfo;

    iget-object v2, p1, Landroid/media/MediaRouter2Manager$TransferRequest;->mTargetRoute:Landroid/media/MediaRoute2Info;

    invoke-direct {p0, v1, v2}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->onTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 3857
    :cond_0
    return-void
.end method

.method private blacklist initSystemSessionOverridesSnapshot()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3195
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/flags/Flags;->enableMirroringInMediaRouter2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3196
    return-void

    .line 3198
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3199
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClient:Landroid/media/IMediaRouter2Manager$Stub;

    .line 3200
    invoke-interface {v1, v2}, Landroid/media/IMediaRouterService;->getSystemSessionOverridesAppIds(Landroid/media/IMediaRouter2Manager;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mLastSystemSessionSessionOverridesLocked:Ljava/util/Set;

    .line 3201
    monitor-exit v0

    .line 3202
    return-void

    .line 3201
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist isSessionRelatedToTargetPackageName(Landroid/media/RoutingSessionInfo;)Z
    .locals 2
    .param p1, "session"    # Landroid/media/RoutingSessionInfo;

    .line 3946
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3947
    invoke-virtual {p0}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->getClientPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3946
    :goto_1
    return v0
.end method

.method static synthetic blacklist lambda$notifySystemSessionOverridesChangedOnHandler$1(Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;Ljava/util/Set;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;
    .param p1, "appsWithOverridesAsSet"    # Ljava/util/Set;

    .line 4141
    invoke-static {p0}, Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;->-$$Nest$fgetmSystemSessionOverridesListener(Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;)Landroid/media/MediaRouter2$SystemSessionOverridesListener;

    move-result-object v0

    .line 4142
    invoke-interface {v0, p1}, Landroid/media/MediaRouter2$SystemSessionOverridesListener;->onSystemSessionOverridesChanged(Ljava/util/Set;)V

    .line 4141
    return-void
.end method

.method static synthetic blacklist lambda$stopScan$0(I)I
    .locals 2
    .param p0, "count"    # I

    .line 3243
    if-eqz p0, :cond_0

    .line 3247
    add-int/lit8 p0, p0, -0x1

    return p0

    .line 3244
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No active scan requests to unregister."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist notifyDeviceSuggestionRequestedHandler()V
    .locals 1

    .line 4091
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$mnotifyCallbacksDeviceSuggestionRequested(Landroid/media/MediaRouter2;)V

    .line 4092
    return-void
.end method

.method private blacklist notifySystemSessionOverridesChangedOnHandler(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AppId;",
            ">;)V"
        }
    .end annotation

    .line 4134
    .local p1, "appsWithOverrides":Ljava/util/List;, "Ljava/util/List<Landroid/media/AppId;>;"
    invoke-static {p1}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 4135
    .local v0, "appsWithOverridesAsSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/media/AppId;>;"
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4136
    :try_start_0
    iput-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mLastSystemSessionSessionOverridesLocked:Ljava/util/Set;

    .line 4137
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4138
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mSystemSessionOverridesListenerRecords:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;

    .line 4139
    .local v2, "record":Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;
    invoke-static {v2}, Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;->-$$Nest$fgetmExecutor(Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl$$ExternalSyntheticLambda2;

    invoke-direct {v4, v2, v0}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl$$ExternalSyntheticLambda2;-><init>(Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;Ljava/util/Set;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4143
    .end local v2    # "record":Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;
    goto :goto_0

    .line 4144
    :cond_0
    return-void

    .line 4137
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private blacklist onDeviceSuggestionsChangeHandler(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "suggestingPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/SuggestedDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 4077
    .local p3, "suggestedDeviceInfo":Ljava/util/List;, "Ljava/util/List<Landroid/media/SuggestedDeviceInfo;>;"
    invoke-virtual {p0}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->getClientPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4078
    return-void

    .line 4080
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4081
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmSuggestedDeviceInfo(Landroid/media/MediaRouter2;)Ljava/util/Map;

    move-result-object v1

    .line 4082
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4081
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4083
    monitor-exit v0

    return-void

    .line 4085
    :cond_1
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmSuggestedDeviceInfo(Landroid/media/MediaRouter2;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4086
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4087
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0, p2, p3}, Landroid/media/MediaRouter2;->-$$Nest$mnotifyDeviceSuggestionsUpdated(Landroid/media/MediaRouter2;Ljava/lang/String;Ljava/util/List;)V

    .line 4088
    return-void

    .line 4086
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private blacklist onDiscoveryPreferenceChangedOnHandler(Ljava/lang/String;Landroid/media/RouteDiscoveryPreference;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "preference"    # Landroid/media/RouteDiscoveryPreference;

    .line 4036
    invoke-virtual {p0}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->getClientPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4037
    return-void

    .line 4040
    :cond_0
    if-nez p2, :cond_1

    .line 4041
    return-void

    .line 4043
    :cond_1
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4044
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmDiscoveryPreference(Landroid/media/MediaRouter2;)Landroid/media/RouteDiscoveryPreference;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4045
    monitor-exit v0

    return-void

    .line 4047
    :cond_2
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1, p2}, Landroid/media/MediaRouter2;->-$$Nest$fputmDiscoveryPreference(Landroid/media/MediaRouter2;Landroid/media/RouteDiscoveryPreference;)V

    .line 4048
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-virtual {v1}, Landroid/media/MediaRouter2;->updateFilteredRoutesLocked()V

    .line 4049
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4050
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-virtual {p2}, Landroid/media/RouteDiscoveryPreference;->getPreferredFeatures()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/MediaRouter2;->-$$Nest$mnotifyPreferredFeaturesChanged(Landroid/media/MediaRouter2;Ljava/util/List;)V

    .line 4051
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmFilteredRoutes(Landroid/media/MediaRouter2;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->dispatchFilteredRoutesUpdatedOnHandler(Ljava/util/List;)V

    .line 4052
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmRoutes(Landroid/media/MediaRouter2;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->dispatchControllerUpdatedIfNeededOnHandler(Ljava/util/Map;)V

    .line 4053
    return-void

    .line 4049
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private blacklist onInvalidateInstanceOnHandler()V
    .locals 5

    .line 4112
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLog(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$Logger;

    move-result-object v0

    const-string v1, "MEDIA_ROUTING_CONTROL has been revoked for this package. Invalidating instance."

    invoke-static {v0, v1}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 4117
    invoke-static {}, Landroid/media/MediaRouter2;->-$$Nest$sfgetsSystemRouterLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4118
    :try_start_0
    new-instance v1, Landroid/media/AppId;

    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClientPackageName:Ljava/lang/String;

    iget-object v3, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClientUser:Landroid/os/UserHandle;

    invoke-direct {v1, v2, v3}, Landroid/media/AppId;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 4119
    .local v1, "key":Landroid/media/AppId;
    invoke-static {}, Landroid/media/MediaRouter2;->-$$Nest$sfgetsAppToProxyRouterMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4120
    nop

    .end local v1    # "key":Landroid/media/AppId;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4122
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4124
    :try_start_1
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mInstanceInvalidatedCallbackRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter2$InstanceInvalidatedCallbackRecord;

    .line 4125
    .local v2, "record":Landroid/media/MediaRouter2$InstanceInvalidatedCallbackRecord;
    invoke-static {v2}, Landroid/media/MediaRouter2$InstanceInvalidatedCallbackRecord;->-$$Nest$fgetexecutor(Landroid/media/MediaRouter2$InstanceInvalidatedCallbackRecord;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v2}, Landroid/media/MediaRouter2$InstanceInvalidatedCallbackRecord;->-$$Nest$fgetrunnable(Landroid/media/MediaRouter2$InstanceInvalidatedCallbackRecord;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4126
    .end local v2    # "record":Landroid/media/MediaRouter2$InstanceInvalidatedCallbackRecord;
    goto :goto_0

    .line 4127
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4128
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmRouteCallbackRecords(Landroid/media/MediaRouter2;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4129
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmControllerCallbackRecords(Landroid/media/MediaRouter2;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4130
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmTransferCallbackRecords(Landroid/media/MediaRouter2;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4131
    return-void

    .line 4127
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 4120
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private blacklist onRequestFailedOnHandler(II)V
    .locals 4
    .param p1, "requestId"    # I
    .param p2, "reason"    # I

    .line 4095
    const/4 v0, 0x0

    .line 4096
    .local v0, "matchingRequest":Landroid/media/MediaRouter2Manager$TransferRequest;
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mTransferRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter2Manager$TransferRequest;

    .line 4097
    .local v2, "request":Landroid/media/MediaRouter2Manager$TransferRequest;
    iget v3, v2, Landroid/media/MediaRouter2Manager$TransferRequest;->mRequestId:I

    if-ne v3, p1, :cond_0

    .line 4098
    move-object v0, v2

    .line 4099
    goto :goto_1

    .line 4101
    .end local v2    # "request":Landroid/media/MediaRouter2Manager$TransferRequest;
    :cond_0
    goto :goto_0

    .line 4103
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 4104
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mTransferRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4105
    iget-object v1, v0, Landroid/media/MediaRouter2Manager$TransferRequest;->mOldSessionInfo:Landroid/media/RoutingSessionInfo;

    iget-object v2, v0, Landroid/media/MediaRouter2Manager$TransferRequest;->mTargetRoute:Landroid/media/MediaRoute2Info;

    invoke-direct {p0, v1, v2}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->onTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    goto :goto_2

    .line 4107
    :cond_2
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1, p2}, Landroid/media/MediaRouter2;->-$$Nest$mnotifyRequestFailed(Landroid/media/MediaRouter2;I)V

    .line 4109
    :goto_2
    return-void
.end method

.method private blacklist onRouteListingPreferenceChangedOnHandler(Ljava/lang/String;Landroid/media/RouteListingPreference;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "routeListingPreference"    # Landroid/media/RouteListingPreference;

    .line 4058
    invoke-virtual {p0}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->getClientPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4059
    return-void

    .line 4062
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4063
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmRouteListingPreference(Landroid/media/MediaRouter2;)Landroid/media/RouteListingPreference;

    move-result-object v1

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4064
    monitor-exit v0

    return-void

    .line 4067
    :cond_1
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1, p2}, Landroid/media/MediaRouter2;->-$$Nest$fputmRouteListingPreference(Landroid/media/MediaRouter2;Landroid/media/RouteListingPreference;)V

    .line 4068
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4070
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0, p2}, Landroid/media/MediaRouter2;->-$$Nest$mnotifyRouteListingPreferenceUpdated(Landroid/media/MediaRouter2;Landroid/media/RouteListingPreference;)V

    .line 4071
    return-void

    .line 4068
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private blacklist onSessionCreatedOnHandler(ILandroid/media/RoutingSessionInfo;)V
    .locals 6
    .param p1, "requestId"    # I
    .param p2, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 3952
    const/4 v0, 0x0

    .line 3953
    .local v0, "matchingRequest":Landroid/media/MediaRouter2Manager$TransferRequest;
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mTransferRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter2Manager$TransferRequest;

    .line 3954
    .local v2, "request":Landroid/media/MediaRouter2Manager$TransferRequest;
    iget v3, v2, Landroid/media/MediaRouter2Manager$TransferRequest;->mRequestId:I

    if-ne v3, p1, :cond_0

    .line 3955
    move-object v0, v2

    .line 3956
    goto :goto_1

    .line 3958
    .end local v2    # "request":Landroid/media/MediaRouter2Manager$TransferRequest;
    :cond_0
    goto :goto_0

    .line 3960
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 3961
    return-void

    .line 3964
    :cond_2
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mTransferRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3966
    iget-object v1, v0, Landroid/media/MediaRouter2Manager$TransferRequest;->mTargetRoute:Landroid/media/MediaRoute2Info;

    .line 3968
    .local v1, "requestedRoute":Landroid/media/MediaRoute2Info;
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ")"

    if-nez v2, :cond_3

    .line 3969
    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v2}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLog(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$Logger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The session does not contain the requested route. (requestedRouteId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3972
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", actualRoutes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3974
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3969
    invoke-static {v2, v3}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 3976
    iget-object v2, v0, Landroid/media/MediaRouter2Manager$TransferRequest;->mOldSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-direct {p0, v2, v1}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->onTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    goto :goto_2

    .line 3977
    :cond_3
    nop

    .line 3978
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object v4

    .line 3977
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3979
    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v2}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLog(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$Logger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The session\'s provider ID does not match the requested route\'s. (requested route\'s providerId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3982
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", actual providerId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3984
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3979
    invoke-static {v2, v3}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 3986
    iget-object v2, v0, Landroid/media/MediaRouter2Manager$TransferRequest;->mOldSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-direct {p0, v2, v1}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->onTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    goto :goto_2

    .line 3988
    :cond_4
    iget-object v2, v0, Landroid/media/MediaRouter2Manager$TransferRequest;->mOldSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-direct {p0, v2, p2}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->onTransferred(Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    .line 3990
    :goto_2
    return-void
.end method

.method private blacklist onSessionReleasedOnHandler(Landroid/media/RoutingSessionInfo;)V
    .locals 4
    .param p1, "session"    # Landroid/media/RoutingSessionInfo;

    .line 4022
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4023
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLog(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$Logger;

    move-result-object v0

    const-string/jumbo v1, "onSessionReleasedOnHandler: Called on system session. Ignoring."

    invoke-static {v0, v1}, Landroid/media/MediaRouter2$Logger;->-$$Nest$me(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 4024
    return-void

    .line 4027
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->getClientPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4028
    return-void

    .line 4031
    :cond_1
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    new-instance v1, Landroid/media/MediaRouter2$RoutingController;

    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    const/4 v3, 0x3

    invoke-direct {v1, v2, p1, v3}, Landroid/media/MediaRouter2$RoutingController;-><init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;I)V

    invoke-static {v0, v1}, Landroid/media/MediaRouter2;->-$$Nest$mnotifyStop(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RoutingController;)V

    .line 4032
    return-void
.end method

.method private blacklist onSessionUpdated(Landroid/media/RoutingSessionInfo;Z)V
    .locals 2
    .param p1, "session"    # Landroid/media/RoutingSessionInfo;
    .param p2, "shouldShowVolumeUi"    # Z

    .line 3926
    invoke-direct {p0, p1}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->isSessionRelatedToTargetPackageName(Landroid/media/RoutingSessionInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3927
    return-void

    .line 3931
    :cond_0
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3932
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmSystemController(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClientPackageName:Ljava/lang/String;

    .line 3933
    invoke-static {p1, v1}, Landroid/media/MediaRouter2;->-$$Nest$smensureClientPackageNameForSystemSession(Landroid/media/RoutingSessionInfo;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v1

    .line 3932
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2$RoutingController;->setRoutingSessionInfo(Landroid/media/RoutingSessionInfo;)V

    .line 3934
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmSystemController(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    .local v0, "controller":Landroid/media/MediaRouter2$RoutingController;
    goto :goto_0

    .line 3936
    .end local v0    # "controller":Landroid/media/MediaRouter2$RoutingController;
    :cond_1
    new-instance v0, Landroid/media/MediaRouter2$RoutingController;

    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-direct {v0, v1, p1}, Landroid/media/MediaRouter2$RoutingController;-><init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)V

    .line 3938
    .restart local v0    # "controller":Landroid/media/MediaRouter2$RoutingController;
    :goto_0
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1, v0, p2}, Landroid/media/MediaRouter2;->-$$Nest$mnotifyControllerUpdated(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RoutingController;Z)V

    .line 3939
    return-void
.end method

.method private blacklist onSessionUpdatedOnHandler(Landroid/media/RoutingSessionInfo;Z)V
    .locals 5
    .param p1, "updatedSession"    # Landroid/media/RoutingSessionInfo;
    .param p2, "shouldShowVolumeUi"    # Z

    .line 3994
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/flags/Flags;->reduceTwoWayBinderCallsInMediaRouter2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3995
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mTransferRequestTracker:Landroid/media/MediaRouter2$RequestTracker;

    invoke-static {v0}, Landroid/media/MediaRouter2$RequestTracker;->-$$Nest$fgetmRequest(Landroid/media/MediaRouter2$RequestTracker;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter2$ControllerCreationRequest;

    .line 3996
    .local v0, "request":Landroid/media/MediaRouter2$ControllerCreationRequest;
    if-eqz v0, :cond_0

    .line 3997
    iget-object v1, v0, Landroid/media/MediaRouter2$ControllerCreationRequest;->mOldController:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v1}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3998
    .local v1, "sessionId":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4000
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Landroid/media/MediaRouter2$ControllerCreationRequest;->mRoute:Landroid/media/MediaRoute2Info;

    .line 4001
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4002
    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mTransferRequestTracker:Landroid/media/MediaRouter2$RequestTracker;

    invoke-virtual {v2}, Landroid/media/MediaRouter2$RequestTracker;->complete()V

    .line 4005
    .end local v0    # "request":Landroid/media/MediaRouter2$ControllerCreationRequest;
    .end local v1    # "sessionId":Ljava/lang/String;
    :cond_0
    goto :goto_1

    .line 4006
    :cond_1
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mTransferRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2Manager$TransferRequest;

    .line 4007
    .local v1, "request":Landroid/media/MediaRouter2Manager$TransferRequest;
    iget-object v2, v1, Landroid/media/MediaRouter2Manager$TransferRequest;->mOldSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4008
    .local v2, "sessionId":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4009
    goto :goto_0

    .line 4012
    :cond_2
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Landroid/media/MediaRouter2Manager$TransferRequest;->mTargetRoute:Landroid/media/MediaRoute2Info;

    invoke-virtual {v4}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4013
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mTransferRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4014
    goto :goto_1

    .line 4016
    .end local v1    # "request":Landroid/media/MediaRouter2Manager$TransferRequest;
    .end local v2    # "sessionId":Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 4018
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->onSessionUpdated(Landroid/media/RoutingSessionInfo;Z)V

    .line 4019
    return-void
.end method

.method private blacklist onTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    .locals 1
    .param p1, "session"    # Landroid/media/RoutingSessionInfo;
    .param p2, "route"    # Landroid/media/MediaRoute2Info;

    .line 3918
    invoke-direct {p0, p1}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->isSessionRelatedToTargetPackageName(Landroid/media/RoutingSessionInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3919
    return-void

    .line 3921
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0, p2}, Landroid/media/MediaRouter2;->-$$Nest$mnotifyTransferFailure(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 3922
    return-void
.end method

.method private blacklist onTransferred(Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V
    .locals 3
    .param p1, "oldSession"    # Landroid/media/RoutingSessionInfo;
    .param p2, "newSession"    # Landroid/media/RoutingSessionInfo;

    .line 3890
    invoke-direct {p0, p1}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->isSessionRelatedToTargetPackageName(Landroid/media/RoutingSessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3891
    invoke-direct {p0, p2}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->isSessionRelatedToTargetPackageName(Landroid/media/RoutingSessionInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3896
    :cond_0
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3897
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmSystemController(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClientPackageName:Ljava/lang/String;

    .line 3898
    invoke-static {p1, v1}, Landroid/media/MediaRouter2;->-$$Nest$smensureClientPackageNameForSystemSession(Landroid/media/RoutingSessionInfo;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v1

    .line 3897
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2$RoutingController;->setRoutingSessionInfo(Landroid/media/RoutingSessionInfo;)V

    .line 3899
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmSystemController(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    .local v0, "oldController":Landroid/media/MediaRouter2$RoutingController;
    goto :goto_0

    .line 3901
    .end local v0    # "oldController":Landroid/media/MediaRouter2$RoutingController;
    :cond_1
    new-instance v0, Landroid/media/MediaRouter2$RoutingController;

    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-direct {v0, v1, p1}, Landroid/media/MediaRouter2$RoutingController;-><init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)V

    .line 3905
    .restart local v0    # "oldController":Landroid/media/MediaRouter2$RoutingController;
    :goto_0
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3906
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmSystemController(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClientPackageName:Ljava/lang/String;

    .line 3907
    invoke-static {p2, v2}, Landroid/media/MediaRouter2;->-$$Nest$smensureClientPackageNameForSystemSession(Landroid/media/RoutingSessionInfo;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v2

    .line 3906
    invoke-virtual {v1, v2}, Landroid/media/MediaRouter2$RoutingController;->setRoutingSessionInfo(Landroid/media/RoutingSessionInfo;)V

    .line 3908
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmSystemController(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v1

    .local v1, "newController":Landroid/media/MediaRouter2$RoutingController;
    goto :goto_1

    .line 3910
    .end local v1    # "newController":Landroid/media/MediaRouter2$RoutingController;
    :cond_2
    new-instance v1, Landroid/media/MediaRouter2$RoutingController;

    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-direct {v1, v2, p2}, Landroid/media/MediaRouter2$RoutingController;-><init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)V

    .line 3913
    .restart local v1    # "newController":Landroid/media/MediaRouter2$RoutingController;
    :goto_1
    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v2, v0, v1}, Landroid/media/MediaRouter2;->-$$Nest$mnotifyTransfer(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V

    .line 3914
    return-void

    .line 3892
    .end local v0    # "oldController":Landroid/media/MediaRouter2$RoutingController;
    .end local v1    # "newController":Landroid/media/MediaRouter2$RoutingController;
    :cond_3
    :goto_2
    return-void
.end method

.method private blacklist releaseSession(Landroid/media/RoutingSessionInfo;)V
    .locals 4
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 3827
    const-string/jumbo v0, "sessionInfo must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3830
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmNextRequestId(Landroid/media/MediaRouter2;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 3831
    .local v0, "requestId":I
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClient:Landroid/media/IMediaRouter2Manager$Stub;

    .line 3832
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 3831
    invoke-interface {v1, v2, v0, v3}, Landroid/media/IMediaRouterService;->releaseSessionWithManager(Landroid/media/IMediaRouter2Manager;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3835
    .end local v0    # "requestId":I
    nop

    .line 3836
    return-void

    .line 3833
    :catch_0
    move-exception v0

    .line 3834
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private blacklist requestCreateSession(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V
    .locals 8
    .param p1, "oldSession"    # Landroid/media/RoutingSessionInfo;
    .param p2, "route"    # Landroid/media/MediaRoute2Info;
    .param p3, "routingChangeInfo"    # Landroid/media/RoutingChangeInfo;

    .line 3565
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3566
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLog(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$Logger;

    move-result-object v0

    const-string/jumbo v1, "requestCreateSession: Can\'t create a session without package name."

    invoke-static {v0, v1}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 3567
    invoke-direct {p0, p1, p2}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->onTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 3568
    return-void

    .line 3571
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->createTransferRequest(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)I

    move-result v4

    .line 3574
    .local v4, "requestId":I
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v2

    iget-object v3, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClient:Landroid/media/IMediaRouter2Manager$Stub;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    .end local p1    # "oldSession":Landroid/media/RoutingSessionInfo;
    .end local p2    # "route":Landroid/media/MediaRoute2Info;
    .end local p3    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .local v5, "oldSession":Landroid/media/RoutingSessionInfo;
    .local v6, "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .local v7, "route":Landroid/media/MediaRoute2Info;
    :try_start_1
    invoke-interface/range {v2 .. v7}, Landroid/media/IMediaRouterService;->requestCreateSessionWithManager(Landroid/media/IMediaRouter2Manager;ILandroid/media/RoutingSessionInfo;Landroid/media/RoutingChangeInfo;Landroid/media/MediaRoute2Info;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3578
    nop

    .line 3579
    return-void

    .line 3576
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v5    # "oldSession":Landroid/media/RoutingSessionInfo;
    .end local v6    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .end local v7    # "route":Landroid/media/MediaRoute2Info;
    .restart local p1    # "oldSession":Landroid/media/RoutingSessionInfo;
    .restart local p2    # "route":Landroid/media/MediaRoute2Info;
    .restart local p3    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    :catch_1
    move-exception v0

    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    move-object p1, v0

    .line 3577
    .end local p2    # "route":Landroid/media/MediaRoute2Info;
    .end local p3    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .restart local v5    # "oldSession":Landroid/media/RoutingSessionInfo;
    .restart local v6    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .restart local v7    # "route":Landroid/media/MediaRoute2Info;
    .local p1, "ex":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
.end method

.method private blacklist transferToRoute(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;Landroid/os/UserHandle;Ljava/lang/String;Landroid/media/RoutingChangeInfo;)V
    .locals 12
    .param p1, "controller"    # Landroid/media/MediaRouter2$RoutingController;
    .param p2, "route"    # Landroid/media/MediaRoute2Info;
    .param p3, "transferInitiatorUserHandle"    # Landroid/os/UserHandle;
    .param p4, "transferInitiatorPackageName"    # Ljava/lang/String;
    .param p5, "routingChangeInfo"    # Landroid/media/RoutingChangeInfo;

    .line 3519
    const/4 v0, 0x0

    .line 3520
    .local v0, "requestId":I
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/flags/Flags;->reduceTwoWayBinderCallsInMediaRouter2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3521
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmNextRequestId(Landroid/media/MediaRouter2;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 3522
    .end local v0    # "requestId":I
    .local v3, "requestId":I
    new-instance v2, Landroid/media/MediaRouter2$ControllerCreationRequest;

    const-wide/16 v4, 0x0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Landroid/media/MediaRouter2$ControllerCreationRequest;-><init>(IJLandroid/media/MediaRoute2Info;Landroid/media/MediaRouter2$RoutingController;)V

    .line 3525
    .local v2, "request":Landroid/media/MediaRouter2$ControllerCreationRequest;
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLog(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "transfer request with ID = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v2, Landroid/media/MediaRouter2$ControllerCreationRequest;->mRequestId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " tracking starts"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mi(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 3526
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mTransferRequestTracker:Landroid/media/MediaRouter2$RequestTracker;

    invoke-virtual {v0, v2}, Landroid/media/MediaRouter2$RequestTracker;->track(Ljava/lang/Object;)V

    .line 3527
    .end local v2    # "request":Landroid/media/MediaRouter2$ControllerCreationRequest;
    goto :goto_0

    .line 3528
    .end local v3    # "requestId":I
    .restart local v0    # "requestId":I
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->createTransferRequest(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)I

    move-result v3

    .line 3532
    .end local v0    # "requestId":I
    .restart local v3    # "requestId":I
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v4

    iget-object v5, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClient:Landroid/media/IMediaRouter2Manager$Stub;

    .line 3535
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3532
    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move v6, v3

    .end local v3    # "requestId":I
    .local v6, "requestId":I
    :try_start_1
    invoke-interface/range {v4 .. v11}, Landroid/media/IMediaRouterService;->transferToRouteWithManager(Landroid/media/IMediaRouter2Manager;ILjava/lang/String;Landroid/media/MediaRoute2Info;Landroid/os/UserHandle;Ljava/lang/String;Landroid/media/RoutingChangeInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3542
    nop

    .line 3543
    return-void

    .line 3540
    :catch_0
    move-exception v0

    goto :goto_1

    .end local v6    # "requestId":I
    .restart local v3    # "requestId":I
    :catch_1
    move-exception v0

    move v6, v3

    .line 3541
    .end local v3    # "requestId":I
    .local v0, "ex":Landroid/os/RemoteException;
    .restart local v6    # "requestId":I
    :goto_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public blacklist createRouteCallbackRecord(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)Landroid/media/MediaRouter2$RouteCallbackRecord;
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "routeCallback"    # Landroid/media/MediaRouter2$RouteCallback;
    .param p3, "preference"    # Landroid/media/RouteDiscoveryPreference;

    .line 3291
    new-instance v0, Landroid/media/MediaRouter2$RouteCallbackRecord;

    sget-object v1, Landroid/media/RouteDiscoveryPreference;->EMPTY:Landroid/media/RouteDiscoveryPreference;

    invoke-direct {v0, p1, p2, v1}, Landroid/media/MediaRouter2$RouteCallbackRecord;-><init>(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    return-object v0
.end method

.method public blacklist deselectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingChangeInfo;)V
    .locals 7
    .param p1, "route"    # Landroid/media/MediaRoute2Info;
    .param p2, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .param p3, "routingChangeInfo"    # Landroid/media/RoutingChangeInfo;

    .line 3731
    const-string/jumbo v0, "sessionInfo must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3732
    const-string/jumbo v0, "route must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3734
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3735
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLog(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring deselecting a route that is not selected. route="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 3736
    return-void

    .line 3739
    :cond_0
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getDeselectableRoutes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 3745
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    .line 3739
    if-nez v0, :cond_1

    .line 3740
    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLog(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring deselecting a non-deselectable route="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 3741
    return-void

    .line 3745
    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmNextRequestId(Landroid/media/MediaRouter2;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    move v3, v0

    .line 3746
    .local v3, "requestId":I
    if-nez p3, :cond_2

    .line 3747
    :try_start_1
    new-instance v0, Landroid/media/RoutingChangeInfo;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/RoutingChangeInfo;-><init>(IZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p3, v0

    move-object v6, p3

    goto :goto_0

    .line 3753
    .end local v3    # "requestId":I
    :catch_0
    move-exception v0

    move-object v5, p1

    goto :goto_1

    .line 3746
    .restart local v3    # "requestId":I
    :cond_2
    move-object v6, p3

    .line 3751
    .end local p3    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .local v6, "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    :goto_0
    :try_start_2
    iget-object p3, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {p3}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClient:Landroid/media/IMediaRouter2Manager$Stub;

    .line 3752
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3751
    move-object v5, p1

    .end local p1    # "route":Landroid/media/MediaRoute2Info;
    .local v5, "route":Landroid/media/MediaRoute2Info;
    :try_start_3
    invoke-interface/range {v1 .. v6}, Landroid/media/IMediaRouterService;->deselectRouteWithManager(Landroid/media/IMediaRouter2Manager;ILjava/lang/String;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 3755
    .end local v3    # "requestId":I
    nop

    .line 3756
    return-void

    .line 3753
    :catch_1
    move-exception v0

    move-object p3, v6

    goto :goto_1

    .end local v5    # "route":Landroid/media/MediaRoute2Info;
    .restart local p1    # "route":Landroid/media/MediaRoute2Info;
    :catch_2
    move-exception v0

    move-object v5, p1

    move-object p3, v6

    .end local p1    # "route":Landroid/media/MediaRoute2Info;
    .restart local v5    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_1

    .end local v5    # "route":Landroid/media/MediaRoute2Info;
    .end local v6    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .restart local p1    # "route":Landroid/media/MediaRoute2Info;
    .restart local p3    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    :catch_3
    move-exception v0

    move-object v5, p1

    .line 3754
    .end local p1    # "route":Landroid/media/MediaRoute2Info;
    .local v0, "ex":Landroid/os/RemoteException;
    .restart local v5    # "route":Landroid/media/MediaRoute2Info;
    :goto_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist filterRoutesWithIndividualPreference(Ljava/util/List;Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;
    .locals 1
    .param p2, "discoveryPreference"    # Landroid/media/RouteDiscoveryPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;",
            "Landroid/media/RouteDiscoveryPreference;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 3664
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public blacklist getAllRoutes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 3363
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3364
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v2}, Landroid/media/MediaRouter2;->-$$Nest$fgetmRoutes(Landroid/media/MediaRouter2;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 3365
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getClientPackageName()Ljava/lang/String;
    .locals 1

    .line 3263
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClientPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getControllers()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaRouter2$RoutingController;",
            ">;"
        }
    .end annotation

    .line 3583
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3587
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRouter2$RoutingController;>;"
    invoke-direct {p0}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->getRoutingSessions()Ljava/util/List;

    move-result-object v1

    .line 3588
    .local v1, "sessions":Ljava/util/List;, "Ljava/util/List<Landroid/media/RoutingSessionInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/RoutingSessionInfo;

    .line 3590
    .local v3, "session":Landroid/media/RoutingSessionInfo;
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3591
    iget-object v4, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v4}, Landroid/media/MediaRouter2;->-$$Nest$fgetmSystemController(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/MediaRouter2$RoutingController;->setRoutingSessionInfo(Landroid/media/RoutingSessionInfo;)V

    .line 3592
    iget-object v4, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v4}, Landroid/media/MediaRouter2;->-$$Nest$fgetmSystemController(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v4

    .local v4, "controller":Landroid/media/MediaRouter2$RoutingController;
    goto :goto_1

    .line 3594
    .end local v4    # "controller":Landroid/media/MediaRouter2$RoutingController;
    :cond_0
    new-instance v4, Landroid/media/MediaRouter2$RoutingController;

    iget-object v5, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-direct {v4, v5, v3}, Landroid/media/MediaRouter2$RoutingController;-><init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)V

    .line 3596
    .restart local v4    # "controller":Landroid/media/MediaRouter2$RoutingController;
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3597
    .end local v3    # "session":Landroid/media/RoutingSessionInfo;
    .end local v4    # "controller":Landroid/media/MediaRouter2$RoutingController;
    goto :goto_0

    .line 3598
    :cond_1
    return-object v0
.end method

.method public blacklist getDeviceSuggestions()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/SuggestedDeviceInfo;",
            ">;>;"
        }
    .end annotation

    .line 3332
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3334
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClient:Landroid/media/IMediaRouter2Manager$Stub;

    invoke-interface {v1, v2}, Landroid/media/IMediaRouterService;->getDeviceSuggestionsWithManager(Landroid/media/IMediaRouter2Manager;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    .line 3338
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3335
    :catch_0
    move-exception v1

    .line 3336
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;
    throw v2

    .line 3338
    .end local v1    # "ex":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 1

    .line 3272
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getSystemSessionInfo()Landroid/media/RoutingSessionInfo;
    .locals 3

    .line 3277
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmContext(Landroid/media/MediaRouter2;)Landroid/content/Context;

    move-result-object v1

    .line 3278
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClientPackageName:Ljava/lang/String;

    .line 3277
    invoke-static {v0, v1, v2}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->getSystemSessionInfoImpl(Landroid/media/IMediaRouterService;Ljava/lang/String;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSystemSessionOverridesAppIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/media/AppId;",
            ">;"
        }
    .end annotation

    .line 3796
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3797
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mLastSystemSessionSessionOverridesLocked:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    .line 3798
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist notifyDeviceSuggestionRequested()V
    .locals 2

    .line 3344
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClient:Landroid/media/IMediaRouter2Manager$Stub;

    invoke-interface {v0, v1}, Landroid/media/IMediaRouterService;->onDeviceSuggestionRequestedWithManager(Landroid/media/IMediaRouter2Manager;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3347
    nop

    .line 3348
    return-void

    .line 3345
    :catch_0
    move-exception v0

    .line 3346
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist registerInstanceInvalidatedCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "onInstanceInvalidatedListener"    # Ljava/lang/Runnable;

    .line 3206
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3210
    :cond_0
    new-instance v0, Landroid/media/MediaRouter2$InstanceInvalidatedCallbackRecord;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/media/MediaRouter2$InstanceInvalidatedCallbackRecord;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Landroid/media/MediaRouter2-IA;)V

    .line 3212
    .local v0, "record":Landroid/media/MediaRouter2$InstanceInvalidatedCallbackRecord;
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3213
    :try_start_0
    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mInstanceInvalidatedCallbackRecords:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3214
    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mInstanceInvalidatedCallbackRecords:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3216
    :cond_1
    monitor-exit v1

    .line 3217
    return-void

    .line 3216
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3207
    .end local v0    # "record":Landroid/media/MediaRouter2$InstanceInvalidatedCallbackRecord;
    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist registerProxyRouter()V
    .locals 5

    .line 3183
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClient:Landroid/media/IMediaRouter2Manager$Stub;

    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v2}, Landroid/media/MediaRouter2;->-$$Nest$fgetmContext(Landroid/media/MediaRouter2;)Landroid/content/Context;

    move-result-object v2

    .line 3185
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClientPackageName:Ljava/lang/String;

    iget-object v4, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClientUser:Landroid/os/UserHandle;

    .line 3183
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/media/IMediaRouterService;->registerProxyRouter(Landroid/media/IMediaRouter2Manager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 3188
    invoke-direct {p0}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->initSystemSessionOverridesSnapshot()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3191
    nop

    .line 3192
    return-void

    .line 3189
    :catch_0
    move-exception v0

    .line 3190
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist registerRouteCallback()V
    .locals 0

    .line 3303
    return-void
.end method

.method public blacklist registerSystemSessionOverridesListener(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$SystemSessionOverridesListener;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/MediaRouter2$SystemSessionOverridesListener;

    .line 3777
    new-instance v0, Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;-><init>(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$SystemSessionOverridesListener;Landroid/media/MediaRouter2-IA;)V

    .line 3780
    .local v0, "record":Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mSystemSessionOverridesListenerRecords:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 3781
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mSystemSessionOverridesListenerRecords:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 3782
    return-void
.end method

.method public blacklist releaseSession(ZZLandroid/media/MediaRouter2$RoutingController;)V
    .locals 1
    .param p1, "shouldReleaseSession"    # Z
    .param p2, "shouldNotifyStop"    # Z
    .param p3, "controller"    # Landroid/media/MediaRouter2$RoutingController;

    .line 3763
    invoke-virtual {p3}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->releaseSession(Landroid/media/RoutingSessionInfo;)V

    .line 3764
    return-void
.end method

.method public blacklist selectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingChangeInfo;)V
    .locals 7
    .param p1, "route"    # Landroid/media/MediaRoute2Info;
    .param p2, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .param p3, "routingChangeInfo"    # Landroid/media/RoutingChangeInfo;

    .line 3693
    const-string/jumbo v0, "sessionInfo must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3694
    const-string/jumbo v0, "route must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3696
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3697
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLog(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring selecting a route that is already selected. route="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 3698
    return-void

    .line 3701
    :cond_0
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getSelectableRoutes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 3707
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    .line 3701
    if-nez v0, :cond_1

    .line 3702
    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLog(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring selecting a non-selectable route="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 3703
    return-void

    .line 3707
    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmNextRequestId(Landroid/media/MediaRouter2;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    move v3, v0

    .line 3708
    .local v3, "requestId":I
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClient:Landroid/media/IMediaRouter2Manager$Stub;

    .line 3709
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3708
    move-object v5, p1

    move-object v6, p3

    .end local p1    # "route":Landroid/media/MediaRoute2Info;
    .end local p3    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .local v5, "route":Landroid/media/MediaRoute2Info;
    .local v6, "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    :try_start_1
    invoke-interface/range {v1 .. v6}, Landroid/media/IMediaRouterService;->selectRouteWithManager(Landroid/media/IMediaRouter2Manager;ILjava/lang/String;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3712
    .end local v3    # "requestId":I
    nop

    .line 3713
    return-void

    .line 3710
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v5    # "route":Landroid/media/MediaRoute2Info;
    .end local v6    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .restart local p1    # "route":Landroid/media/MediaRoute2Info;
    .restart local p3    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    :catch_1
    move-exception v0

    move-object v5, p1

    move-object v6, p3

    move-object p1, v0

    .line 3711
    .end local p3    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .restart local v5    # "route":Landroid/media/MediaRoute2Info;
    .restart local v6    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .local p1, "ex":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p3

    throw p3
.end method

.method public blacklist setDeviceSuggestions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/SuggestedDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 3319
    .local p1, "suggestedDeviceInfo":Ljava/util/List;, "Ljava/util/List<Landroid/media/SuggestedDeviceInfo;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3321
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClient:Landroid/media/IMediaRouter2Manager$Stub;

    invoke-interface {v1, v2, p1}, Landroid/media/IMediaRouterService;->setDeviceSuggestionsWithManager(Landroid/media/IMediaRouter2Manager;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3325
    goto :goto_0

    .line 3326
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3323
    :catch_0
    move-exception v1

    .line 3324
    .local v1, "ex":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 3326
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 3327
    return-void

    .line 3326
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist setOnGetControllerHintsListener(Landroid/media/MediaRouter2$OnGetControllerHintsListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/MediaRouter2$OnGetControllerHintsListener;

    .line 3372
    return-void
.end method

.method public blacklist setRouteListingPreference(Landroid/media/RouteListingPreference;)V
    .locals 2
    .param p1, "preference"    # Landroid/media/RouteListingPreference;

    .line 3313
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RouteListingPreference cannot be set by a proxy MediaRouter2 instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setRouteVolume(Landroid/media/MediaRoute2Info;I)V
    .locals 3
    .param p1, "route"    # Landroid/media/MediaRoute2Info;
    .param p2, "volume"    # I

    .line 3611
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getVolumeHandling()I

    move-result v0

    if-nez v0, :cond_0

    .line 3612
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLog(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$Logger;

    move-result-object v0

    const-string/jumbo v1, "setRouteVolume: the route has fixed volume. Ignoring."

    invoke-static {v0, v1}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 3613
    return-void

    .line 3615
    :cond_0
    if-ltz p2, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    move-result v0

    if-le p2, v0, :cond_1

    goto :goto_0

    .line 3621
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmNextRequestId(Landroid/media/MediaRouter2;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 3622
    .local v0, "requestId":I
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClient:Landroid/media/IMediaRouter2Manager$Stub;

    invoke-interface {v1, v2, v0, p1, p2}, Landroid/media/IMediaRouterService;->setRouteVolumeWithManager(Landroid/media/IMediaRouter2Manager;ILandroid/media/MediaRoute2Info;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3625
    .end local v0    # "requestId":I
    nop

    .line 3626
    return-void

    .line 3623
    :catch_0
    move-exception v0

    .line 3624
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3616
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLog(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$Logger;

    move-result-object v0

    const-string/jumbo v1, "setRouteVolume: the target volume is out of range. Ignoring"

    invoke-static {v0, v1}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 3617
    return-void
.end method

.method public blacklist setSessionVolume(ILandroid/media/RoutingSessionInfo;)V
    .locals 4
    .param p1, "volume"    # I
    .param p2, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 3636
    const-string/jumbo v0, "sessionInfo must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3638
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getVolumeHandling()I

    move-result v0

    if-nez v0, :cond_0

    .line 3639
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLog(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$Logger;

    move-result-object v0

    const-string/jumbo v1, "setSessionVolume: the route has fixed volume. Ignoring."

    invoke-static {v0, v1}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 3640
    return-void

    .line 3642
    :cond_0
    if-ltz p1, :cond_2

    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getVolumeMax()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 3648
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmNextRequestId(Landroid/media/MediaRouter2;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 3649
    .local v0, "requestId":I
    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClient:Landroid/media/IMediaRouter2Manager$Stub;

    .line 3650
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 3649
    invoke-interface {v1, v2, v0, v3, p1}, Landroid/media/IMediaRouterService;->setSessionVolumeWithManager(Landroid/media/IMediaRouter2Manager;ILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3653
    .end local v0    # "requestId":I
    nop

    .line 3654
    return-void

    .line 3651
    :catch_0
    move-exception v0

    .line 3652
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3643
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLog(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$Logger;

    move-result-object v0

    const-string/jumbo v1, "setSessionVolume: the target volume is out of range. Ignoring"

    invoke-static {v0, v1}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 3644
    return-void
.end method

.method public blacklist showSystemOutputSwitcher(Landroid/media/session/MediaSession$Token;)Z
    .locals 2
    .param p1, "sessionToken"    # Landroid/media/session/MediaSession$Token;

    .line 3353
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClient:Landroid/media/IMediaRouter2Manager$Stub;

    invoke-interface {v0, v1, p1}, Landroid/media/IMediaRouterService;->showMediaOutputSwitcherWithProxyRouter(Landroid/media/IMediaRouter2Manager;Landroid/media/session/MediaSession$Token;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3355
    :catch_0
    move-exception v0

    .line 3356
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist startScan()V
    .locals 3

    .line 3226
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mIsScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3227
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mScanRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 3229
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v0

    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClient:Landroid/media/IMediaRouter2Manager$Stub;

    invoke-interface {v0, v2, v1}, Landroid/media/IMediaRouterService;->updateScanningState(Landroid/media/IMediaRouter2Manager;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3233
    goto :goto_0

    .line 3231
    :catch_0
    move-exception v0

    .line 3232
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3236
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist stop()V
    .locals 2

    .line 3405
    invoke-direct {p0}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->getRoutingSessions()Ljava/util/List;

    move-result-object v0

    .line 3406
    .local v0, "sessionInfos":Ljava/util/List;, "Ljava/util/List<Landroid/media/RoutingSessionInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/RoutingSessionInfo;

    .line 3407
    .local v1, "sessionToRelease":Landroid/media/RoutingSessionInfo;
    invoke-direct {p0, v1}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->releaseSession(Landroid/media/RoutingSessionInfo;)V

    .line 3408
    return-void
.end method

.method public blacklist stopScan()V
    .locals 3

    .line 3240
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mIsScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3241
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mScanRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3252
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v0

    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClient:Landroid/media/IMediaRouter2Manager$Stub;

    invoke-interface {v0, v2, v1}, Landroid/media/IMediaRouterService;->updateScanningState(Landroid/media/IMediaRouter2Manager;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3256
    goto :goto_0

    .line 3254
    :catch_0
    move-exception v0

    .line 3255
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3259
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist transfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V
    .locals 11
    .param p1, "controller"    # Landroid/media/MediaRouter2$RoutingController;
    .param p2, "route"    # Landroid/media/MediaRoute2Info;
    .param p3, "routingChangeInfo"    # Landroid/media/RoutingChangeInfo;

    .line 3435
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v1

    .line 3437
    .local v1, "sessionInfo":Landroid/media/RoutingSessionInfo;
    const-string/jumbo v0, "sessionInfo must not be null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3438
    const-string/jumbo v0, "route must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3440
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLog(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transferring routing session. session= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", route="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mv(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 3443
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 3444
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmRoutes(Landroid/media/MediaRouter2;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 3445
    .local v0, "isUnknownRoute":Z
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3447
    if-eqz v0, :cond_1

    .line 3448
    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v2}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLog(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "transfer: Ignoring an unknown route id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 3449
    invoke-direct {p0, v1, p2}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->onTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 3450
    return-void

    .line 3454
    :cond_1
    if-nez p3, :cond_2

    .line 3455
    new-instance v2, Landroid/media/RoutingChangeInfo;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v4}, Landroid/media/RoutingChangeInfo;-><init>(IZ)V

    goto :goto_1

    .line 3457
    :cond_2
    move-object v2, p3

    :goto_1
    move-object v10, v2

    .line 3463
    .end local p3    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .local v10, "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/flags/Flags;->enableBuiltInSpeakerRouteSuitabilityStatuses()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 3464
    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 3465
    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 3466
    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    move p3, v3

    goto :goto_2

    :cond_3
    move p3, v4

    .line 3467
    .local p3, "isSystemRouteReselection":Z
    :goto_2
    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getTransferableRoutes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p3, :cond_4

    move-object v7, p2

    goto :goto_5

    .line 3472
    :cond_4
    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v2}, Landroid/media/MediaRouter2;->-$$Nest$fgetmSystemController(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v2

    .line 3473
    .local v2, "systemSessionInfo":Landroid/media/RoutingSessionInfo;
    nop

    .line 3474
    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v5

    if-nez v5, :cond_5

    .line 3475
    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3476
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    .line 3477
    .local v3, "isTransferFromUserRouteToUnselectedSystemRoute":Z
    :goto_3
    if-eqz v3, :cond_6

    .line 3482
    iget-object v4, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v4}, Landroid/media/MediaRouter2;->-$$Nest$fgetmSystemController(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v6

    iget-object v8, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClientUser:Landroid/os/UserHandle;

    iget-object v9, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClientPackageName:Ljava/lang/String;

    move-object v5, p0

    move-object v7, p2

    .end local p2    # "route":Landroid/media/MediaRoute2Info;
    .local v7, "route":Landroid/media/MediaRoute2Info;
    invoke-direct/range {v5 .. v10}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->transferToRoute(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;Landroid/os/UserHandle;Ljava/lang/String;Landroid/media/RoutingChangeInfo;)V

    goto :goto_4

    .line 3477
    .end local v7    # "route":Landroid/media/MediaRoute2Info;
    .restart local p2    # "route":Landroid/media/MediaRoute2Info;
    :cond_6
    move-object v7, p2

    .line 3489
    .end local p2    # "route":Landroid/media/MediaRoute2Info;
    .restart local v7    # "route":Landroid/media/MediaRoute2Info;
    :goto_4
    invoke-direct {p0, v1, v7, v10}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->requestCreateSession(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V

    move-object v6, p1

    goto :goto_6

    .line 3467
    .end local v2    # "systemSessionInfo":Landroid/media/RoutingSessionInfo;
    .end local v3    # "isTransferFromUserRouteToUnselectedSystemRoute":Z
    .end local v7    # "route":Landroid/media/MediaRoute2Info;
    .restart local p2    # "route":Landroid/media/MediaRoute2Info;
    :cond_7
    move-object v7, p2

    .line 3469
    .end local p2    # "route":Landroid/media/MediaRoute2Info;
    .restart local v7    # "route":Landroid/media/MediaRoute2Info;
    :goto_5
    iget-object v8, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClientUser:Landroid/os/UserHandle;

    iget-object v9, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClientPackageName:Ljava/lang/String;

    move-object v5, p0

    move-object v6, p1

    .end local p1    # "controller":Landroid/media/MediaRouter2$RoutingController;
    .local v6, "controller":Landroid/media/MediaRouter2$RoutingController;
    invoke-direct/range {v5 .. v10}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->transferToRoute(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;Landroid/os/UserHandle;Ljava/lang/String;Landroid/media/RoutingChangeInfo;)V

    .line 3491
    :goto_6
    return-void

    .line 3445
    .end local v0    # "isUnknownRoute":Z
    .end local v6    # "controller":Landroid/media/MediaRouter2$RoutingController;
    .end local v7    # "route":Landroid/media/MediaRoute2Info;
    .end local v10    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .restart local p1    # "controller":Landroid/media/MediaRouter2$RoutingController;
    .restart local p2    # "route":Landroid/media/MediaRoute2Info;
    .local p3, "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    :catchall_0
    move-exception v0

    move-object v6, p1

    move-object v7, p2

    move-object p1, v0

    .end local p1    # "controller":Landroid/media/MediaRouter2$RoutingController;
    .end local p2    # "route":Landroid/media/MediaRoute2Info;
    .restart local v6    # "controller":Landroid/media/MediaRouter2$RoutingController;
    .restart local v7    # "route":Landroid/media/MediaRoute2Info;
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7
.end method

.method public blacklist transferTo(Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V
    .locals 5
    .param p1, "route"    # Landroid/media/MediaRoute2Info;
    .param p2, "routingChangeInfo"    # Landroid/media/RoutingChangeInfo;

    .line 3390
    const-string/jumbo v0, "route must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3392
    invoke-direct {p0}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->getRoutingSessions()Ljava/util/List;

    move-result-object v0

    .line 3393
    .local v0, "sessionInfos":Ljava/util/List;, "Ljava/util/List<Landroid/media/RoutingSessionInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/RoutingSessionInfo;

    .line 3395
    .local v1, "targetSession":Landroid/media/RoutingSessionInfo;
    if-nez p2, :cond_0

    .line 3396
    new-instance v2, Landroid/media/RoutingChangeInfo;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/media/RoutingChangeInfo;-><init>(IZ)V

    goto :goto_0

    .line 3398
    :cond_0
    move-object v2, p2

    :goto_0
    nop

    .line 3399
    .end local p2    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .local v2, "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    new-instance p2, Landroid/media/MediaRouter2$RoutingController;

    iget-object v3, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-direct {p2, v3, v1}, Landroid/media/MediaRouter2$RoutingController;-><init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)V

    .line 3400
    .local p2, "controller":Landroid/media/MediaRouter2$RoutingController;
    invoke-virtual {p0, p2, p1, v2}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->transfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V

    .line 3401
    return-void
.end method

.method public blacklist unregisterRouteCallback()V
    .locals 0

    .line 3309
    return-void
.end method

.method public blacklist unregisterSystemSessionOverridesListener(Landroid/media/MediaRouter2$SystemSessionOverridesListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/media/MediaRouter2$SystemSessionOverridesListener;

    .line 3789
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mSystemSessionOverridesListenerRecords:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;

    new-instance v2, Landroid/app/PendingIntent$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroid/app/PendingIntent$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;-><init>(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$SystemSessionOverridesListener;Landroid/media/MediaRouter2-IA;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 3792
    return-void
.end method

.method public blacklist updateScanningState(I)V
    .locals 2
    .param p1, "scanningState"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3221
    iget-object v0, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClient:Landroid/media/IMediaRouter2Manager$Stub;

    invoke-interface {v0, v1, p1}, Landroid/media/IMediaRouterService;->updateScanningState(Landroid/media/IMediaRouter2Manager;I)V

    .line 3222
    return-void
.end method

.method public blacklist wasTransferredBySelf(Landroid/media/RoutingSessionInfo;)Z
    .locals 3
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 3768
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getTransferInitiatorUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 3769
    .local v0, "transferInitiatorUserHandle":Landroid/os/UserHandle;
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getTransferInitiatorPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3770
    .local v1, "transferInitiatorPackageName":Ljava/lang/String;
    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClientUser:Landroid/os/UserHandle;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->mClientPackageName:Ljava/lang/String;

    .line 3771
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3770
    :goto_0
    return v2
.end method

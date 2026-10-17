.class public final Landroid/media/MediaRouter2;
.super Ljava/lang/Object;
.source "MediaRouter2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaRouter2$MediaRouter2Impl;,
        Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;,
        Landroid/media/MediaRouter2$ScanToken;,
        Landroid/media/MediaRouter2$ScanRequest;,
        Landroid/media/MediaRouter2$Logger;,
        Landroid/media/MediaRouter2$LocalMediaRouter2Impl;,
        Landroid/media/MediaRouter2$SystemRoutingController;,
        Landroid/media/MediaRouter2$RoutingController;,
        Landroid/media/MediaRouter2$RouteCallback;,
        Landroid/media/MediaRouter2$RouteCallbackRecord;,
        Landroid/media/MediaRouter2$RouteListingPreferenceCallbackRecord;,
        Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;,
        Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallback;,
        Landroid/media/MediaRouter2$TransferCallbackRecord;,
        Landroid/media/MediaRouter2$TransferCallback;,
        Landroid/media/MediaRouter2$ControllerCallbackRecord;,
        Landroid/media/MediaRouter2$ControllerCallback;,
        Landroid/media/MediaRouter2$SystemSessionOverridesListener;,
        Landroid/media/MediaRouter2$OnGetControllerHintsListener;,
        Landroid/media/MediaRouter2$ControllerCreationRequest;,
        Landroid/media/MediaRouter2$MediaRouter2Stub;,
        Landroid/media/MediaRouter2$RequestTracker;,
        Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;,
        Landroid/media/MediaRouter2$InstanceInvalidatedCallbackRecord;,
        Landroid/media/MediaRouter2$ScanningState;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z

.field private static final blacklist MANAGER_REQUEST_ID_NONE:J = 0x0L

.field public static final blacklist SCANNING_STATE_NOT_SCANNING:I = 0x0

.field public static final blacklist SCANNING_STATE_SCANNING_FULL:I = 0x2

.field public static final blacklist SCANNING_STATE_WHILE_INTERACTIVE:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "MR2"

.field private static final blacklist TRANSFER_TIMEOUT_MS:I = 0x7530

.field private static final blacklist sAppToProxyRouterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/media/AppId;",
            "Landroid/media/MediaRouter2;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sInstance:Landroid/media/MediaRouter2;

.field private static final blacklist sRouterLock:Ljava/lang/Object;

.field private static final blacklist sSystemRouterLock:Ljava/lang/Object;


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mControllerCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/media/MediaRouter2$ControllerCallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mControllerCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/media/MediaRouter2$ControllerCreationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mDeviceSuggestionsUpdatesCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

.field private volatile blacklist mFilteredRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

.field private final blacklist mListingPreferenceCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/media/MediaRouter2$RouteListingPreferenceCallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mLog:Landroid/media/MediaRouter2$Logger;

.field private final blacklist mMediaRouterService:Landroid/media/IMediaRouterService;

.field private final blacklist mMissingPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final blacklist mNonSystemRoutingControllers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/media/MediaRouter2$RoutingController;",
            ">;"
        }
    .end annotation
.end field

.field private volatile blacklist mOnGetControllerHintsListener:Landroid/media/MediaRouter2$OnGetControllerHintsListener;

.field private volatile blacklist mPreviousFilteredRoutes:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPreviousUnfilteredRoutes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/media/MediaRouter2$RouteCallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRouteListingPreference:Landroid/media/RouteListingPreference;

.field private final blacklist mRoutes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mScanRequestsMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/media/MediaRouter2$ScanRequest;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mScreenOffScanRequestCount:I

.field private blacklist mScreenOnScanRequestCount:I

.field private blacklist mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;

.field private blacklist mSuggestedDeviceInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/SuggestedDeviceInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blacklist mSystemController:Landroid/media/MediaRouter2$RoutingController;

.field private final blacklist mTransferCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/media/MediaRouter2$TransferCallbackRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmContext(Landroid/media/MediaRouter2;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmControllerCallbackRecords(Landroid/media/MediaRouter2;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2;->mControllerCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDiscoveryPreference(Landroid/media/MediaRouter2;)Landroid/media/RouteDiscoveryPreference;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFilteredRoutes(Landroid/media/MediaRouter2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2;->mFilteredRoutes:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Landroid/media/MediaRouter2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmImpl(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$MediaRouter2Impl;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLog(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$Logger;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2;->mLog:Landroid/media/MediaRouter2$Logger;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2;->mMediaRouterService:Landroid/media/IMediaRouterService;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNextRequestId(Landroid/media/MediaRouter2;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNonSystemRoutingControllers(Landroid/media/MediaRouter2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2;->mNonSystemRoutingControllers:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRouteCallbackRecords(Landroid/media/MediaRouter2;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRouteListingPreference(Landroid/media/MediaRouter2;)Landroid/media/RouteListingPreference;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2;->mRouteListingPreference:Landroid/media/RouteListingPreference;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRoutes(Landroid/media/MediaRouter2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2;->mRoutes:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmScanRequestsMap(Landroid/media/MediaRouter2;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2;->mScanRequestsMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStub(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$MediaRouter2Stub;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2;->mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSuggestedDeviceInfo(Landroid/media/MediaRouter2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2;->mSuggestedDeviceInfo:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSystemController(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTransferCallbackRecords(Landroid/media/MediaRouter2;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2;->mTransferCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDiscoveryPreference(Landroid/media/MediaRouter2;Landroid/media/RouteDiscoveryPreference;)V
    .locals 0

    iput-object p1, p0, Landroid/media/MediaRouter2;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmOnGetControllerHintsListener(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$OnGetControllerHintsListener;)V
    .locals 0

    iput-object p1, p0, Landroid/media/MediaRouter2;->mOnGetControllerHintsListener:Landroid/media/MediaRouter2$OnGetControllerHintsListener;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmRouteListingPreference(Landroid/media/MediaRouter2;Landroid/media/RouteListingPreference;)V
    .locals 0

    iput-object p1, p0, Landroid/media/MediaRouter2;->mRouteListingPreference:Landroid/media/RouteListingPreference;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmStub(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$MediaRouter2Stub;)V
    .locals 0

    iput-object p1, p0, Landroid/media/MediaRouter2;->mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mgetCurrentController(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter2;->getCurrentController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetRoutesWithIds(Landroid/media/MediaRouter2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2;->getRoutesWithIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyCallbacksDeviceSuggestionRequested(Landroid/media/MediaRouter2;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter2;->notifyCallbacksDeviceSuggestionRequested()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyControllerUpdated(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RoutingController;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/MediaRouter2;->notifyControllerUpdated(Landroid/media/MediaRouter2$RoutingController;Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyDeviceSuggestionsUpdated(Landroid/media/MediaRouter2;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/MediaRouter2;->notifyDeviceSuggestionsUpdated(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyPreferredFeaturesChanged(Landroid/media/MediaRouter2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2;->notifyPreferredFeaturesChanged(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyRequestFailed(Landroid/media/MediaRouter2;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2;->notifyRequestFailed(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyRouteListingPreferenceUpdated(Landroid/media/MediaRouter2;Landroid/media/RouteListingPreference;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2;->notifyRouteListingPreferenceUpdated(Landroid/media/RouteListingPreference;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyStop(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2;->notifyStop(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyTransfer(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/MediaRouter2;->notifyTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyTransferFailure(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaRouter2;->notifyTransferFailure(Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateDiscoveryPreferenceIfNeededLocked(Landroid/media/MediaRouter2;)Z
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter2;->updateDiscoveryPreferenceIfNeededLocked()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Landroid/media/MediaRouter2;->DEBUG:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsAppToProxyRouterMap()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroid/media/MediaRouter2;->sAppToProxyRouterMap:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsSystemRouterLock()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroid/media/MediaRouter2;->sSystemRouterLock:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smensureClientPackageNameForSystemSession(Landroid/media/RoutingSessionInfo;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;
    .locals 0

    invoke-static {p0, p1}, Landroid/media/MediaRouter2;->ensureClientPackageNameForSystemSession(Landroid/media/RoutingSessionInfo;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 137
    const-string v0, "MR2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/media/MediaRouter2;->DEBUG:Z

    .line 138
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/media/MediaRouter2;->sSystemRouterLock:Ljava/lang/Object;

    .line 139
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/media/MediaRouter2;->sRouterLock:Ljava/lang/Object;

    .line 149
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/media/MediaRouter2;->sAppToProxyRouterMap:Ljava/util/Map;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "appContext"    # Landroid/content/Context;

    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    .line 160
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 162
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mListingPreferenceCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mTransferCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mControllerCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mDeviceSuggestionsUpdatesCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mControllerCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mRoutes:Ljava/util/Map;

    .line 192
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mMissingPermissions:Ljava/util/Set;

    .line 197
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mNonSystemRoutingControllers:Ljava/util/Map;

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/MediaRouter2;->mScreenOffScanRequestCount:I

    .line 203
    iput v0, p0, Landroid/media/MediaRouter2;->mScreenOnScanRequestCount:I

    .line 206
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroid/media/MediaRouter2;->mScanRequestsMap:Landroid/util/SparseArray;

    .line 207
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Landroid/media/MediaRouter2;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    sget-object v1, Landroid/media/RouteDiscoveryPreference;->EMPTY:Landroid/media/RouteDiscoveryPreference;

    iput-object v1, p0, Landroid/media/MediaRouter2;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    .line 221
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/media/MediaRouter2;->mSuggestedDeviceInfo:Ljava/util/Map;

    .line 230
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/media/MediaRouter2;->mPreviousFilteredRoutes:Landroid/util/ArrayMap;

    .line 232
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/media/MediaRouter2;->mPreviousUnfilteredRoutes:Ljava/util/Map;

    .line 243
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaRouter2;->mFilteredRoutes:Ljava/util/List;

    .line 640
    iput-object p1, p0, Landroid/media/MediaRouter2;->mContext:Landroid/content/Context;

    .line 641
    new-instance v1, Landroid/media/MediaRouter2$Logger;

    const-string/jumbo v2, "local"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/media/MediaRouter2$Logger;-><init>(Ljava/lang/String;Landroid/media/MediaRouter2-IA;)V

    iput-object v1, p0, Landroid/media/MediaRouter2;->mLog:Landroid/media/MediaRouter2$Logger;

    .line 642
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/media/MediaRouter2;->mHandler:Landroid/os/Handler;

    .line 643
    nop

    .line 645
    const-string/jumbo v1, "media_router"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 644
    invoke-static {v1}, Landroid/media/IMediaRouterService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterService;

    move-result-object v1

    iput-object v1, p0, Landroid/media/MediaRouter2;->mMediaRouterService:Landroid/media/IMediaRouterService;

    .line 646
    new-instance v1, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;

    iget-object v2, p0, Landroid/media/MediaRouter2;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;-><init>(Landroid/media/MediaRouter2;Ljava/lang/String;)V

    iput-object v1, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    .line 648
    invoke-direct {p0, v0}, Landroid/media/MediaRouter2;->loadSystemRoutes(Z)V

    .line 650
    iget-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    invoke-interface {v0}, Landroid/media/MediaRouter2$MediaRouter2Impl;->getSystemSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    .line 651
    .local v0, "currentSystemSessionInfo":Landroid/media/RoutingSessionInfo;
    if-eqz v0, :cond_0

    .line 655
    new-instance v1, Landroid/media/MediaRouter2$SystemRoutingController;

    invoke-direct {v1, p0, v0}, Landroid/media/MediaRouter2$SystemRoutingController;-><init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)V

    iput-object v1, p0, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    .line 656
    return-void

    .line 652
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Null currentSystemSessionInfo. Something is wrong."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private constructor blacklist <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "clientPackageName"    # Ljava/lang/String;
    .param p4, "user"    # Landroid/os/UserHandle;

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    .line 160
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 162
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mListingPreferenceCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mTransferCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mControllerCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mDeviceSuggestionsUpdatesCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mControllerCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mRoutes:Ljava/util/Map;

    .line 192
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mMissingPermissions:Ljava/util/Set;

    .line 197
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mNonSystemRoutingControllers:Ljava/util/Map;

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/MediaRouter2;->mScreenOffScanRequestCount:I

    .line 203
    iput v0, p0, Landroid/media/MediaRouter2;->mScreenOnScanRequestCount:I

    .line 206
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mScanRequestsMap:Landroid/util/SparseArray;

    .line 207
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    sget-object v0, Landroid/media/RouteDiscoveryPreference;->EMPTY:Landroid/media/RouteDiscoveryPreference;

    iput-object v0, p0, Landroid/media/MediaRouter2;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mSuggestedDeviceInfo:Ljava/util/Map;

    .line 230
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mPreviousFilteredRoutes:Landroid/util/ArrayMap;

    .line 232
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mPreviousUnfilteredRoutes:Ljava/util/Map;

    .line 243
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRouter2;->mFilteredRoutes:Ljava/util/List;

    .line 660
    iput-object p1, p0, Landroid/media/MediaRouter2;->mContext:Landroid/content/Context;

    .line 661
    new-instance v0, Landroid/media/MediaRouter2$Logger;

    const-string/jumbo v2, "proxy-%s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/media/MediaRouter2$Logger;-><init>(Ljava/lang/String;Landroid/media/MediaRouter2-IA;)V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mLog:Landroid/media/MediaRouter2$Logger;

    .line 662
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mHandler:Landroid/os/Handler;

    .line 663
    nop

    .line 665
    const-string/jumbo v0, "media_router"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 664
    invoke-static {v0}, Landroid/media/IMediaRouterService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterService;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRouter2;->mMediaRouterService:Landroid/media/IMediaRouterService;

    .line 667
    invoke-direct {p0, v1}, Landroid/media/MediaRouter2;->loadSystemRoutes(Z)V

    .line 669
    new-instance v0, Landroid/media/MediaRouter2$SystemRoutingController;

    iget-object v1, p0, Landroid/media/MediaRouter2;->mMediaRouterService:Landroid/media/IMediaRouterService;

    iget-object v2, p0, Landroid/media/MediaRouter2;->mContext:Landroid/content/Context;

    .line 672
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 671
    invoke-static {v1, v2, p3}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->getSystemSessionInfoImpl(Landroid/media/IMediaRouterService;Ljava/lang/String;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/media/MediaRouter2$SystemRoutingController;-><init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    .line 674
    new-instance v0, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;

    invoke-direct {v0, p0, p1, p3, p4}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;-><init>(Landroid/media/MediaRouter2;Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    iput-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    .line 675
    return-void
.end method

.method private blacklist addRoutingController(Landroid/media/RoutingSessionInfo;)Landroid/media/MediaRouter2$RoutingController;
    .locals 4
    .param p1, "session"    # Landroid/media/RoutingSessionInfo;

    .line 1560
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1562
    iget-object v0, p0, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->setRoutingSessionInfo(Landroid/media/RoutingSessionInfo;)V

    .line 1563
    iget-object v0, p0, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    .local v0, "controller":Landroid/media/MediaRouter2$RoutingController;
    goto :goto_0

    .line 1565
    .end local v0    # "controller":Landroid/media/MediaRouter2$RoutingController;
    :cond_0
    new-instance v0, Landroid/media/MediaRouter2$RoutingController;

    invoke-direct {v0, p0, p1}, Landroid/media/MediaRouter2$RoutingController;-><init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)V

    .line 1566
    .restart local v0    # "controller":Landroid/media/MediaRouter2$RoutingController;
    iget-object v1, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1567
    :try_start_0
    iget-object v2, p0, Landroid/media/MediaRouter2;->mNonSystemRoutingControllers:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    monitor-exit v1

    .line 1570
    :goto_0
    return-object v0

    .line 1568
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private static blacklist checkCallerHasOnlyRevocablePermissions(Landroid/content/Context;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 472
    nop

    .line 473
    const-string v0, "android.permission.MEDIA_CONTENT_CONTROL"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 475
    .local v0, "hasMediaContentControl":Z
    :goto_0
    nop

    .line 476
    const-string v3, "android.permission.MEDIA_ROUTING_CONTROL"

    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 478
    .local v3, "hasRegularMediaRoutingControl":Z
    :goto_1
    const-class v4, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager;

    .line 479
    .local v4, "appOpsManager":Landroid/app/AppOpsManager;
    nop

    .line 482
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 483
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v6

    .line 480
    const-string v7, "android:media_routing_control"

    invoke-virtual {v4, v7, v5, v6}, Landroid/app/AppOpsManager;->unsafeCheckOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    .line 486
    .local v5, "hasAppOpMediaRoutingControl":Z
    :goto_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1
.end method

.method private static blacklist ensureClientPackageNameForSystemSession(Landroid/media/RoutingSessionInfo;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;
    .locals 1
    .param p0, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1855
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1856
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1860
    :cond_0
    new-instance v0, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {v0, p0}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    .line 1861
    invoke-virtual {v0, p1}, Landroid/media/RoutingSessionInfo$Builder;->setClientPackageName(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v0

    .line 1862
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    .line 1860
    return-object v0

    .line 1857
    :cond_1
    :goto_0
    return-object p0
.end method

.method private blacklist filterRoutesWithCompositePreferenceLocked(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 1691
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 1693
    .local v0, "deduplicationIdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1695
    .local v1, "filteredRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v2, p0, Landroid/media/MediaRouter2;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    invoke-virtual {v2}, Landroid/media/RouteDiscoveryPreference;->getDeduplicationPackageOrder()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroid/media/MediaRouter2;->getSortedRoutes(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2Info;

    .line 1696
    .local v3, "route":Landroid/media/MediaRoute2Info;
    iget-object v4, p0, Landroid/media/MediaRouter2;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    invoke-virtual {v4}, Landroid/media/RouteDiscoveryPreference;->getPreferredFeatures()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaRoute2Info;->hasAnyFeatures(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1697
    goto :goto_0

    .line 1699
    :cond_1
    iget-object v4, p0, Landroid/media/MediaRouter2;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    invoke-virtual {v4}, Landroid/media/RouteDiscoveryPreference;->getAllowedPackages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1700
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getProviderPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/media/MediaRouter2;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    .line 1702
    invoke-virtual {v4}, Landroid/media/RouteDiscoveryPreference;->getAllowedPackages()Ljava/util/List;

    move-result-object v4

    .line 1703
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getProviderPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1704
    goto :goto_0

    .line 1706
    :cond_2
    iget-object v4, p0, Landroid/media/MediaRouter2;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    invoke-virtual {v4}, Landroid/media/RouteDiscoveryPreference;->shouldRemoveDuplicates()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1707
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getDeduplicationIds()Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1708
    goto :goto_0

    .line 1710
    :cond_3
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getDeduplicationIds()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1712
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1713
    .end local v3    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_0

    .line 1714
    :cond_5
    return-object v1
.end method

.method private static blacklist findOrCreateProxyInstanceForCallingUser(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroid/media/MediaRouter2;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "clientPackageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "onInstanceInvalidatedListener"    # Ljava/lang/Runnable;

    .line 439
    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    const-string/jumbo v0, "user must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 442
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 446
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 447
    :cond_0
    invoke-static {p0}, Landroid/media/MediaRouter2;->checkCallerHasOnlyRevocablePermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 454
    :cond_1
    new-instance v0, Landroid/media/AppId;

    invoke-direct {v0, p1, p2}, Landroid/media/AppId;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 456
    .local v0, "key":Landroid/media/AppId;
    sget-object v1, Landroid/media/MediaRouter2;->sSystemRouterLock:Ljava/lang/Object;

    monitor-enter v1

    .line 457
    :try_start_0
    sget-object v2, Landroid/media/MediaRouter2;->sAppToProxyRouterMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter2;

    .line 458
    .local v2, "instance":Landroid/media/MediaRouter2;
    if-nez v2, :cond_2

    .line 459
    new-instance v3, Landroid/media/MediaRouter2;

    .line 460
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4, p1, p2}, Landroid/media/MediaRouter2;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Landroid/os/UserHandle;)V

    move-object v2, v3

    .line 462
    iget-object v3, v2, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    check-cast v3, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;

    invoke-virtual {v3}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->registerProxyRouter()V

    .line 463
    sget-object v3, Landroid/media/MediaRouter2;->sAppToProxyRouterMap:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :cond_2
    iget-object v3, v2, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    check-cast v3, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;

    .line 466
    invoke-virtual {v3, p3, p4}, Landroid/media/MediaRouter2$ProxyMediaRouter2Impl;->registerInstanceInvalidatedCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 467
    monitor-exit v1

    return-object v2

    .line 468
    .end local v2    # "instance":Landroid/media/MediaRouter2;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 448
    .end local v0    # "key":Landroid/media/AppId;
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use getInstance(Context, String, Executor, Runnable) to obtain a proxy MediaRouter2 instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "clientPackageName must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist getCurrentController()Landroid/media/MediaRouter2$RoutingController;
    .locals 2

    .line 1292
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getControllers()Ljava/util/List;

    move-result-object v0

    .line 1293
    .local v0, "controllers":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRouter2$RoutingController;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$RoutingController;

    return-object v1
.end method

.method public static whitelist getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 249
    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    sget-object v0, Landroid/media/MediaRouter2;->sRouterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 251
    :try_start_0
    sget-object v1, Landroid/media/MediaRouter2;->sInstance:Landroid/media/MediaRouter2;

    if-nez v1, :cond_0

    .line 252
    new-instance v1, Landroid/media/MediaRouter2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/MediaRouter2;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroid/media/MediaRouter2;->sInstance:Landroid/media/MediaRouter2;

    .line 254
    :cond_0
    sget-object v1, Landroid/media/MediaRouter2;->sInstance:Landroid/media/MediaRouter2;

    monitor-exit v0

    return-object v1

    .line 255
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static whitelist getInstance(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaRouter2;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "clientPackageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 301
    nop

    .line 304
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    .line 301
    invoke-static {p0, p1, v1, v0, v0}, Landroid/media/MediaRouter2;->findOrCreateProxyInstanceForCallingUser(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroid/media/MediaRouter2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 307
    :catch_0
    move-exception v1

    .line 308
    .local v1, "ex":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create proxy router for package \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MR2"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    return-object v0
.end method

.method public static blacklist getInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/media/MediaRouter2;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "clientPackageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 417
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Landroid/media/MediaRouter2;->findOrCreateProxyInstanceForCallingUser(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroid/media/MediaRouter2;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroid/media/MediaRouter2;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "clientPackageName"    # Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "onInstanceInvalidatedListener"    # Ljava/lang/Runnable;

    .line 366
    const-string v0, "Executor must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    const-string/jumbo v0, "onInstanceInvalidatedListener must not be null."

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    nop

    .line 373
    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    .line 370
    invoke-static {p0, p1, v0, p2, p3}, Landroid/media/MediaRouter2;->findOrCreateProxyInstanceForCallingUser(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroid/media/MediaRouter2;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getMatchingController(Landroid/media/RoutingSessionInfo;Ljava/lang/String;)Landroid/media/MediaRouter2$RoutingController;
    .locals 6
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .param p2, "logPrefix"    # Ljava/lang/String;

    .line 1609
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1610
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    return-object v0

    .line 1613
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1614
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2;->mNonSystemRoutingControllers:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$RoutingController;

    .line 1615
    .local v1, "controller":Landroid/media/MediaRouter2$RoutingController;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1617
    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 1618
    iget-object v2, p0, Landroid/media/MediaRouter2;->mLog:Landroid/media/MediaRouter2$Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Matching controller not found. uniqueSessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1621
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1618
    invoke-static {v2, v3}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 1622
    return-object v0

    .line 1625
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v2

    .line 1626
    .local v2, "oldInfo":Landroid/media/RoutingSessionInfo;
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1627
    iget-object v3, p0, Landroid/media/MediaRouter2;->mLog:Landroid/media/MediaRouter2$Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": Provider IDs are not matched. old="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1630
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", new="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1632
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1627
    invoke-static {v3, v4}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 1633
    return-object v0

    .line 1635
    :cond_2
    return-object v1

    .line 1615
    .end local v1    # "controller":Landroid/media/MediaRouter2$RoutingController;
    .end local v2    # "oldInfo":Landroid/media/RoutingSessionInfo;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private blacklist getRoutesWithIds(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 1719
    .local p1, "routeIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1720
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRouter2;->mRoutes:Ljava/util/Map;

    .line 1721
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/media/MediaRouter2$$ExternalSyntheticLambda9;

    invoke-direct {v3, v2}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda9;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Landroid/media/MediaRouter2$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda10;-><init>()V

    .line 1722
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 1723
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    .line 1720
    return-object v1

    .line 1724
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist getSortedRoutes(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 1670
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    .local p2, "packageOrder":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1671
    return-object p1

    .line 1673
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 1674
    .local v0, "packagePriority":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 1675
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1677
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sub-int v4, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1679
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1681
    .local v2, "sortedRoutes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MediaRoute2Info;>;"
    new-instance v3, Landroid/media/MediaRouter2$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;)V

    .line 1682
    invoke-static {v3}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v3

    .line 1681
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 1684
    return-object v2
.end method

.method static synthetic blacklist lambda$getSortedRoutes$1(Ljava/util/Map;Landroid/media/MediaRoute2Info;)I
    .locals 2
    .param p0, "packagePriority"    # Ljava/util/Map;
    .param p1, "r"    # Landroid/media/MediaRoute2Info;

    .line 1683
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getProviderPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method static synthetic blacklist lambda$notifyCallbacksDeviceSuggestionRequested$10(Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;

    .line 1810
    iget-object v0, p0, Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;->mDeviceSuggestionsUpdatesCallback:Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallback;

    invoke-interface {v0}, Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallback;->onSuggestionsRequested()V

    return-void
.end method

.method static synthetic blacklist lambda$notifyControllerUpdated$15(Landroid/media/MediaRouter2$ControllerCallbackRecord;Landroid/media/MediaRouter2$RoutingController;Z)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2$ControllerCallbackRecord;
    .param p1, "controller"    # Landroid/media/MediaRouter2$RoutingController;
    .param p2, "shouldShowVolumeUi"    # Z

    .line 1842
    iget-object v0, p0, Landroid/media/MediaRouter2$ControllerCallbackRecord;->mCallback:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRouter2$ControllerCallback;->onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;Z)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyDeviceSuggestionsUpdated$9(Ljava/util/List;Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;Ljava/lang/String;)V
    .locals 1
    .param p0, "deviceSuggestions"    # Ljava/util/List;
    .param p1, "record"    # Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;
    .param p2, "suggestingPackageName"    # Ljava/lang/String;

    .line 1795
    if-eqz p0, :cond_0

    .line 1796
    iget-object v0, p1, Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;->mDeviceSuggestionsUpdatesCallback:Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallback;

    invoke-interface {v0, p2, p0}, Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallback;->onSuggestionsUpdated(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 1799
    :cond_0
    iget-object v0, p1, Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;->mDeviceSuggestionsUpdatesCallback:Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallback;

    invoke-interface {v0, p2}, Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallback;->onSuggestionsCleared(Ljava/lang/String;)V

    .line 1802
    :goto_0
    return-void
.end method

.method static synthetic blacklist lambda$notifyMissingPermissionsUpdated$6(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/Set;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2$RouteCallbackRecord;
    .param p1, "permissions"    # Ljava/util/Set;

    .line 1770
    iget-object v0, p0, Landroid/media/MediaRouter2$RouteCallbackRecord;->mRouteCallback:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onMissingPermissionsUpdated(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyPreferredFeaturesChanged$7(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2$RouteCallbackRecord;
    .param p1, "features"    # Ljava/util/List;

    .line 1777
    iget-object v0, p0, Landroid/media/MediaRouter2$RouteCallbackRecord;->mRouteCallback:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onPreferredFeaturesChanged(Ljava/util/List;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyRequestFailed$13(Landroid/media/MediaRouter2$TransferCallbackRecord;I)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2$TransferCallbackRecord;
    .param p1, "reason"    # I

    .line 1829
    iget-object v0, p0, Landroid/media/MediaRouter2$TransferCallbackRecord;->mTransferCallback:Landroid/media/MediaRouter2$TransferCallback;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$TransferCallback;->onRequestFailed(I)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyRouteListingPreferenceUpdated$8(Landroid/media/MediaRouter2$RouteListingPreferenceCallbackRecord;Landroid/media/RouteListingPreference;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2$RouteListingPreferenceCallbackRecord;
    .param p1, "preference"    # Landroid/media/RouteListingPreference;

    .line 1784
    iget-object v0, p0, Landroid/media/MediaRouter2$RouteListingPreferenceCallbackRecord;->mRouteListingPreferenceCallback:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyRoutesAdded$2(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2$RouteCallbackRecord;
    .param p1, "filteredRoutes"    # Ljava/util/List;

    .line 1732
    iget-object v0, p0, Landroid/media/MediaRouter2$RouteCallbackRecord;->mRouteCallback:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesAdded(Ljava/util/List;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyRoutesChanged$4(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2$RouteCallbackRecord;
    .param p1, "filteredRoutes"    # Ljava/util/List;

    .line 1754
    iget-object v0, p0, Landroid/media/MediaRouter2$RouteCallbackRecord;->mRouteCallback:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesChanged(Ljava/util/List;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyRoutesRemoved$3(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2$RouteCallbackRecord;
    .param p1, "filteredRoutes"    # Ljava/util/List;

    .line 1743
    iget-object v0, p0, Landroid/media/MediaRouter2$RouteCallbackRecord;->mRouteCallback:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesRemoved(Ljava/util/List;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyRoutesUpdated$5(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2$RouteCallbackRecord;
    .param p1, "filteredRoutes"    # Ljava/util/List;

    .line 1763
    iget-object v0, p0, Landroid/media/MediaRouter2$RouteCallbackRecord;->mRouteCallback:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesUpdated(Ljava/util/List;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyStop$14(Landroid/media/MediaRouter2$TransferCallbackRecord;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2$TransferCallbackRecord;
    .param p1, "controller"    # Landroid/media/MediaRouter2$RoutingController;

    .line 1835
    iget-object v0, p0, Landroid/media/MediaRouter2$TransferCallbackRecord;->mTransferCallback:Landroid/media/MediaRouter2$TransferCallback;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$TransferCallback;->onStop(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyTransfer$11(Landroid/media/MediaRouter2$TransferCallbackRecord;Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2$TransferCallbackRecord;
    .param p1, "oldController"    # Landroid/media/MediaRouter2$RoutingController;
    .param p2, "newController"    # Landroid/media/MediaRouter2$RoutingController;

    .line 1817
    iget-object v0, p0, Landroid/media/MediaRouter2$TransferCallbackRecord;->mTransferCallback:Landroid/media/MediaRouter2$TransferCallback;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRouter2$TransferCallback;->onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyTransferFailure$12(Landroid/media/MediaRouter2$TransferCallbackRecord;Landroid/media/MediaRoute2Info;)V
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2$TransferCallbackRecord;
    .param p1, "route"    # Landroid/media/MediaRoute2Info;

    .line 1823
    iget-object v0, p0, Landroid/media/MediaRouter2$TransferCallbackRecord;->mTransferCallback:Landroid/media/MediaRouter2$TransferCallback;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$TransferCallback;->onTransferFailure(Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method static synthetic blacklist lambda$updateDiscoveryPreferenceIfNeededLocked$0(Landroid/media/MediaRouter2$RouteCallbackRecord;)Landroid/media/RouteDiscoveryPreference;
    .locals 1
    .param p0, "record"    # Landroid/media/MediaRouter2$RouteCallbackRecord;

    .line 986
    iget-object v0, p0, Landroid/media/MediaRouter2$RouteCallbackRecord;->mPreference:Landroid/media/RouteDiscoveryPreference;

    return-object v0
.end method

.method private blacklist loadSystemRoutes(Z)V
    .locals 5
    .param p1, "isProxyRouter"    # Z

    .line 679
    const/4 v0, 0x0

    .line 681
    .local v0, "currentSystemRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2;->mMediaRouterService:Landroid/media/IMediaRouterService;

    iget-object v2, p0, Landroid/media/MediaRouter2;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/media/IMediaRouterService;->getSystemRoutes(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 685
    goto :goto_0

    .line 683
    :catch_0
    move-exception v1

    .line 684
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 687
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 691
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 692
    .local v2, "route":Landroid/media/MediaRoute2Info;
    iget-object v3, p0, Landroid/media/MediaRouter2;->mRoutes:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .end local v2    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_1

    .line 694
    :cond_0
    return-void

    .line 688
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Null or empty currentSystemRoutes. Something is wrong."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private blacklist notifyCallbacksDeviceSuggestionRequested()V
    .locals 4

    .line 1808
    iget-object v0, p0, Landroid/media/MediaRouter2;->mDeviceSuggestionsUpdatesCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;

    .line 1809
    .local v1, "record":Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;
    iget-object v2, v1, Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/MediaRouter2$$ExternalSyntheticLambda14;

    invoke-direct {v3, v1}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda14;-><init>(Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1811
    .end local v1    # "record":Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;
    goto :goto_0

    .line 1812
    :cond_0
    return-void
.end method

.method private blacklist notifyControllerUpdated(Landroid/media/MediaRouter2$RoutingController;Z)V
    .locals 4
    .param p1, "controller"    # Landroid/media/MediaRouter2$RoutingController;
    .param p2, "shouldShowVolumeUi"    # Z

    .line 1840
    iget-object v0, p0, Landroid/media/MediaRouter2;->mControllerCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$ControllerCallbackRecord;

    .line 1841
    .local v1, "record":Landroid/media/MediaRouter2$ControllerCallbackRecord;
    iget-object v2, v1, Landroid/media/MediaRouter2$ControllerCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/MediaRouter2$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1, p1, p2}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda6;-><init>(Landroid/media/MediaRouter2$ControllerCallbackRecord;Landroid/media/MediaRouter2$RoutingController;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1843
    .end local v1    # "record":Landroid/media/MediaRouter2$ControllerCallbackRecord;
    goto :goto_0

    .line 1844
    :cond_0
    return-void
.end method

.method private blacklist notifyDeviceSuggestionsUpdated(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1, "suggestingPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/SuggestedDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1792
    .local p2, "deviceSuggestions":Ljava/util/List;, "Ljava/util/List<Landroid/media/SuggestedDeviceInfo;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2;->mDeviceSuggestionsUpdatesCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;

    .line 1793
    .local v1, "record":Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;
    iget-object v2, v1, Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/MediaRouter2$$ExternalSyntheticLambda20;

    invoke-direct {v3, p2, v1, p1}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda20;-><init>(Ljava/util/List;Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1803
    .end local v1    # "record":Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;
    goto :goto_0

    .line 1804
    :cond_0
    return-void
.end method

.method private blacklist notifyMissingPermissionsUpdated(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1768
    .local p1, "permissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$RouteCallbackRecord;

    .line 1769
    .local v1, "record":Landroid/media/MediaRouter2$RouteCallbackRecord;
    iget-object v2, v1, Landroid/media/MediaRouter2$RouteCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/MediaRouter2$$ExternalSyntheticLambda13;

    invoke-direct {v3, v1, p1}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda13;-><init>(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/Set;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1771
    .end local v1    # "record":Landroid/media/MediaRouter2$RouteCallbackRecord;
    goto :goto_0

    .line 1772
    :cond_0
    return-void
.end method

.method private blacklist notifyPreferredFeaturesChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1775
    .local p1, "features":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$RouteCallbackRecord;

    .line 1776
    .local v1, "record":Landroid/media/MediaRouter2$RouteCallbackRecord;
    iget-object v2, v1, Landroid/media/MediaRouter2$RouteCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/MediaRouter2$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1, p1}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda5;-><init>(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1778
    .end local v1    # "record":Landroid/media/MediaRouter2$RouteCallbackRecord;
    goto :goto_0

    .line 1779
    :cond_0
    return-void
.end method

.method private blacklist notifyRequestFailed(I)V
    .locals 4
    .param p1, "reason"    # I

    .line 1828
    iget-object v0, p0, Landroid/media/MediaRouter2;->mTransferCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$TransferCallbackRecord;

    .line 1829
    .local v1, "record":Landroid/media/MediaRouter2$TransferCallbackRecord;
    iget-object v2, v1, Landroid/media/MediaRouter2$TransferCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/MediaRouter2$$ExternalSyntheticLambda8;

    invoke-direct {v3, v1, p1}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda8;-><init>(Landroid/media/MediaRouter2$TransferCallbackRecord;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1830
    .end local v1    # "record":Landroid/media/MediaRouter2$TransferCallbackRecord;
    goto :goto_0

    .line 1831
    :cond_0
    return-void
.end method

.method private blacklist notifyRouteListingPreferenceUpdated(Landroid/media/RouteListingPreference;)V
    .locals 4
    .param p1, "preference"    # Landroid/media/RouteListingPreference;

    .line 1782
    iget-object v0, p0, Landroid/media/MediaRouter2;->mListingPreferenceCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$RouteListingPreferenceCallbackRecord;

    .line 1783
    .local v1, "record":Landroid/media/MediaRouter2$RouteListingPreferenceCallbackRecord;
    iget-object v2, v1, Landroid/media/MediaRouter2$RouteListingPreferenceCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/MediaRouter2$$ExternalSyntheticLambda7;

    invoke-direct {v3, v1, p1}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda7;-><init>(Landroid/media/MediaRouter2$RouteListingPreferenceCallbackRecord;Landroid/media/RouteListingPreference;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1785
    .end local v1    # "record":Landroid/media/MediaRouter2$RouteListingPreferenceCallbackRecord;
    goto :goto_0

    .line 1786
    :cond_0
    return-void
.end method

.method private blacklist notifyRoutesAdded(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1728
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$RouteCallbackRecord;

    .line 1729
    .local v1, "record":Landroid/media/MediaRouter2$RouteCallbackRecord;
    iget-object v2, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    iget-object v3, v1, Landroid/media/MediaRouter2$RouteCallbackRecord;->mPreference:Landroid/media/RouteDiscoveryPreference;

    .line 1730
    invoke-interface {v2, p1, v3}, Landroid/media/MediaRouter2$MediaRouter2Impl;->filterRoutesWithIndividualPreference(Ljava/util/List;Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;

    move-result-object v2

    .line 1731
    .local v2, "filteredRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1732
    iget-object v3, v1, Landroid/media/MediaRouter2$RouteCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/media/MediaRouter2$$ExternalSyntheticLambda3;

    invoke-direct {v4, v1, v2}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda3;-><init>(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1734
    .end local v1    # "record":Landroid/media/MediaRouter2$RouteCallbackRecord;
    .end local v2    # "filteredRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    :cond_0
    goto :goto_0

    .line 1735
    :cond_1
    return-void
.end method

.method private blacklist notifyRoutesChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1749
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$RouteCallbackRecord;

    .line 1750
    .local v1, "record":Landroid/media/MediaRouter2$RouteCallbackRecord;
    iget-object v2, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    iget-object v3, v1, Landroid/media/MediaRouter2$RouteCallbackRecord;->mPreference:Landroid/media/RouteDiscoveryPreference;

    .line 1751
    invoke-interface {v2, p1, v3}, Landroid/media/MediaRouter2$MediaRouter2Impl;->filterRoutesWithIndividualPreference(Ljava/util/List;Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;

    move-result-object v2

    .line 1752
    .local v2, "filteredRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1753
    iget-object v3, v1, Landroid/media/MediaRouter2$RouteCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/media/MediaRouter2$$ExternalSyntheticLambda11;

    invoke-direct {v4, v1, v2}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda11;-><init>(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1756
    .end local v1    # "record":Landroid/media/MediaRouter2$RouteCallbackRecord;
    .end local v2    # "filteredRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    :cond_0
    goto :goto_0

    .line 1757
    :cond_1
    return-void
.end method

.method private blacklist notifyRoutesRemoved(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1738
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$RouteCallbackRecord;

    .line 1739
    .local v1, "record":Landroid/media/MediaRouter2$RouteCallbackRecord;
    iget-object v2, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    iget-object v3, v1, Landroid/media/MediaRouter2$RouteCallbackRecord;->mPreference:Landroid/media/RouteDiscoveryPreference;

    .line 1740
    invoke-interface {v2, p1, v3}, Landroid/media/MediaRouter2$MediaRouter2Impl;->filterRoutesWithIndividualPreference(Ljava/util/List;Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;

    move-result-object v2

    .line 1741
    .local v2, "filteredRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1742
    iget-object v3, v1, Landroid/media/MediaRouter2$RouteCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/media/MediaRouter2$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v2}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda1;-><init>(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1745
    .end local v1    # "record":Landroid/media/MediaRouter2$RouteCallbackRecord;
    .end local v2    # "filteredRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    :cond_0
    goto :goto_0

    .line 1746
    :cond_1
    return-void
.end method

.method private blacklist notifyRoutesUpdated(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1760
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$RouteCallbackRecord;

    .line 1761
    .local v1, "record":Landroid/media/MediaRouter2$RouteCallbackRecord;
    iget-object v2, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    iget-object v3, v1, Landroid/media/MediaRouter2$RouteCallbackRecord;->mPreference:Landroid/media/RouteDiscoveryPreference;

    .line 1762
    invoke-interface {v2, p1, v3}, Landroid/media/MediaRouter2$MediaRouter2Impl;->filterRoutesWithIndividualPreference(Ljava/util/List;Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;

    move-result-object v2

    .line 1763
    .local v2, "filteredRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v3, v1, Landroid/media/MediaRouter2$RouteCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/media/MediaRouter2$$ExternalSyntheticLambda4;

    invoke-direct {v4, v1, v2}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda4;-><init>(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1764
    .end local v1    # "record":Landroid/media/MediaRouter2$RouteCallbackRecord;
    .end local v2    # "filteredRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    goto :goto_0

    .line 1765
    :cond_0
    return-void
.end method

.method private blacklist notifyStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 4
    .param p1, "controller"    # Landroid/media/MediaRouter2$RoutingController;

    .line 1834
    iget-object v0, p0, Landroid/media/MediaRouter2;->mTransferCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$TransferCallbackRecord;

    .line 1835
    .local v1, "record":Landroid/media/MediaRouter2$TransferCallbackRecord;
    iget-object v2, v1, Landroid/media/MediaRouter2$TransferCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/MediaRouter2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p1}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda0;-><init>(Landroid/media/MediaRouter2$TransferCallbackRecord;Landroid/media/MediaRouter2$RoutingController;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1836
    .end local v1    # "record":Landroid/media/MediaRouter2$TransferCallbackRecord;
    goto :goto_0

    .line 1837
    :cond_0
    return-void
.end method

.method private blacklist notifyTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 4
    .param p1, "oldController"    # Landroid/media/MediaRouter2$RoutingController;
    .param p2, "newController"    # Landroid/media/MediaRouter2$RoutingController;

    .line 1815
    iget-object v0, p0, Landroid/media/MediaRouter2;->mTransferCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$TransferCallbackRecord;

    .line 1816
    .local v1, "record":Landroid/media/MediaRouter2$TransferCallbackRecord;
    iget-object v2, v1, Landroid/media/MediaRouter2$TransferCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/MediaRouter2$$ExternalSyntheticLambda15;

    invoke-direct {v3, v1, p1, p2}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda15;-><init>(Landroid/media/MediaRouter2$TransferCallbackRecord;Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1818
    .end local v1    # "record":Landroid/media/MediaRouter2$TransferCallbackRecord;
    goto :goto_0

    .line 1819
    :cond_0
    return-void
.end method

.method private blacklist notifyTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 4
    .param p1, "route"    # Landroid/media/MediaRoute2Info;

    .line 1822
    iget-object v0, p0, Landroid/media/MediaRouter2;->mTransferCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$TransferCallbackRecord;

    .line 1823
    .local v1, "record":Landroid/media/MediaRouter2$TransferCallbackRecord;
    iget-object v2, v1, Landroid/media/MediaRouter2$TransferCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/MediaRouter2$$ExternalSyntheticLambda12;

    invoke-direct {v3, v1, p1}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda12;-><init>(Landroid/media/MediaRouter2$TransferCallbackRecord;Landroid/media/MediaRoute2Info;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1824
    .end local v1    # "record":Landroid/media/MediaRouter2$TransferCallbackRecord;
    goto :goto_0

    .line 1825
    :cond_0
    return-void
.end method

.method private blacklist updateDiscoveryPreferenceIfNeededLocked()Z
    .locals 5

    .line 985
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    iget-object v1, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 986
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Landroid/media/MediaRouter2$$ExternalSyntheticLambda17;

    invoke-direct {v2}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda17;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 987
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    .line 986
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/Collection;)V

    .line 987
    invoke-virtual {v0}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    move-result-object v0

    .line 989
    .local v0, "newDiscoveryPreference":Landroid/media/RouteDiscoveryPreference;
    iget-object v1, p0, Landroid/media/MediaRouter2;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 990
    const/4 v1, 0x0

    return v1

    .line 992
    :cond_0
    iput-object v0, p0, Landroid/media/MediaRouter2;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    .line 993
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->updateFilteredRoutesLocked()V

    .line 994
    iget-object v1, p0, Landroid/media/MediaRouter2;->mHandler:Landroid/os/Handler;

    new-instance v2, Landroid/media/MediaRouter2$$ExternalSyntheticLambda18;

    invoke-direct {v2}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda18;-><init>()V

    iget-object v3, p0, Landroid/media/MediaRouter2;->mFilteredRoutes:Ljava/util/List;

    .line 995
    invoke-static {v2, p0, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 994
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 999
    iget-object v1, p0, Landroid/media/MediaRouter2;->mHandler:Landroid/os/Handler;

    new-instance v2, Landroid/media/MediaRouter2$$ExternalSyntheticLambda19;

    invoke-direct {v2}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda19;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p0, Landroid/media/MediaRouter2;->mRoutes:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1000
    invoke-static {v2, p0, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 999
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1004
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public whitelist cancelScanRequest(Landroid/media/MediaRouter2$ScanToken;)V
    .locals 6
    .param p1, "token"    # Landroid/media/MediaRouter2$ScanToken;

    .line 601
    const-string/jumbo v0, "token must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 603
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 604
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2;->mScanRequestsMap:Landroid/util/SparseArray;

    invoke-static {p1}, Landroid/media/MediaRouter2$ScanToken;->-$$Nest$fgetmId(Landroid/media/MediaRouter2$ScanToken;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$ScanRequest;

    .line 606
    .local v1, "request":Landroid/media/MediaRouter2$ScanRequest;
    if-eqz v1, :cond_7

    .line 612
    invoke-virtual {v1}, Landroid/media/MediaRouter2$ScanRequest;->isScreenOffScan()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 613
    iget v2, p0, Landroid/media/MediaRouter2;->mScreenOffScanRequestCount:I

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    .line 614
    :cond_1
    iget v2, p0, Landroid/media/MediaRouter2;->mScreenOnScanRequestCount:I

    if-ne v2, v4, :cond_2

    iget v2, p0, Landroid/media/MediaRouter2;->mScreenOffScanRequestCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    nop

    .line 616
    .local v2, "shouldUpdate":Z
    if-eqz v2, :cond_5

    .line 618
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaRouter2$ScanRequest;->isScreenOffScan()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p0, Landroid/media/MediaRouter2;->mScreenOnScanRequestCount:I

    if-nez v5, :cond_3

    goto :goto_1

    .line 621
    :cond_3
    iget-object v3, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    invoke-interface {v3, v4}, Landroid/media/MediaRouter2$MediaRouter2Impl;->updateScanningState(I)V

    goto :goto_2

    .line 619
    :cond_4
    :goto_1
    iget-object v5, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    invoke-interface {v5, v3}, Landroid/media/MediaRouter2$MediaRouter2Impl;->updateScanningState(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 626
    :goto_2
    goto :goto_3

    .line 624
    :catch_0
    move-exception v3

    .line 625
    .local v3, "ex":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 629
    .end local v3    # "ex":Landroid/os/RemoteException;
    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaRouter2$ScanRequest;->isScreenOffScan()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 630
    iget v3, p0, Landroid/media/MediaRouter2;->mScreenOffScanRequestCount:I

    sub-int/2addr v3, v4

    iput v3, p0, Landroid/media/MediaRouter2;->mScreenOffScanRequestCount:I

    goto :goto_4

    .line 632
    :cond_6
    iget v3, p0, Landroid/media/MediaRouter2;->mScreenOnScanRequestCount:I

    sub-int/2addr v3, v4

    iput v3, p0, Landroid/media/MediaRouter2;->mScreenOnScanRequestCount:I

    .line 635
    :goto_4
    iget-object v3, p0, Landroid/media/MediaRouter2;->mScanRequestsMap:Landroid/util/SparseArray;

    invoke-static {p1}, Landroid/media/MediaRouter2$ScanToken;->-$$Nest$fgetmId(Landroid/media/MediaRouter2$ScanToken;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 636
    .end local v1    # "request":Landroid/media/MediaRouter2$ScanRequest;
    .end local v2    # "shouldUpdate":Z
    monitor-exit v0

    .line 637
    return-void

    .line 607
    .restart local v1    # "request":Landroid/media/MediaRouter2$ScanRequest;
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The token does not match any active scan request"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaRouter2;
    .end local p1    # "token":Landroid/media/MediaRouter2$ScanToken;
    throw v2

    .line 636
    .end local v1    # "request":Landroid/media/MediaRouter2$ScanRequest;
    .restart local p0    # "this":Landroid/media/MediaRouter2;
    .restart local p1    # "token":Landroid/media/MediaRouter2$ScanToken;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist clearDeviceSuggestions()V
    .locals 2

    .line 943
    iget-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/media/MediaRouter2$MediaRouter2Impl;->setDeviceSuggestions(Ljava/util/List;)V

    .line 944
    return-void
.end method

.method blacklist createControllerOnHandler(ILandroid/media/RoutingSessionInfo;)V
    .locals 6
    .param p1, "requestId"    # I
    .param p2, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 1505
    const/4 v0, 0x0

    .line 1506
    .local v0, "matchingRequest":Landroid/media/MediaRouter2$ControllerCreationRequest;
    iget-object v1, p0, Landroid/media/MediaRouter2;->mControllerCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter2$ControllerCreationRequest;

    .line 1507
    .local v2, "request":Landroid/media/MediaRouter2$ControllerCreationRequest;
    iget v3, v2, Landroid/media/MediaRouter2$ControllerCreationRequest;->mRequestId:I

    if-ne v3, p1, :cond_0

    .line 1508
    move-object v0, v2

    .line 1509
    goto :goto_1

    .line 1511
    .end local v2    # "request":Landroid/media/MediaRouter2$ControllerCreationRequest;
    :cond_0
    goto :goto_0

    .line 1513
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 1514
    iget-object v1, p0, Landroid/media/MediaRouter2;->mLog:Landroid/media/MediaRouter2$Logger;

    const-string v2, "createControllerOnHandler: Ignoring an unknown request."

    invoke-static {v1, v2}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 1515
    return-void

    .line 1518
    :cond_2
    iget-object v1, p0, Landroid/media/MediaRouter2;->mControllerCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1519
    iget-object v1, v0, Landroid/media/MediaRouter2$ControllerCreationRequest;->mRoute:Landroid/media/MediaRoute2Info;

    .line 1522
    .local v1, "requestedRoute":Landroid/media/MediaRoute2Info;
    if-nez p2, :cond_3

    .line 1523
    invoke-direct {p0, v1}, Landroid/media/MediaRouter2;->notifyTransferFailure(Landroid/media/MediaRoute2Info;)V

    .line 1524
    return-void

    .line 1525
    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1526
    iget-object v2, p0, Landroid/media/MediaRouter2;->mLog:Landroid/media/MediaRouter2$Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The session\'s provider ID does not match the requested route\'s. (requested route\'s providerId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1529
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", actual providerId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1531
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1526
    invoke-static {v2, v3}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 1533
    invoke-direct {p0, v1}, Landroid/media/MediaRouter2;->notifyTransferFailure(Landroid/media/MediaRoute2Info;)V

    .line 1534
    return-void

    .line 1537
    :cond_4
    iget-object v2, v0, Landroid/media/MediaRouter2$ControllerCreationRequest;->mOldController:Landroid/media/MediaRouter2$RoutingController;

    .line 1540
    .local v2, "oldController":Landroid/media/MediaRouter2$RoutingController;
    invoke-virtual {v2}, Landroid/media/MediaRouter2$RoutingController;->scheduleRelease()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1541
    iget-object v3, p0, Landroid/media/MediaRouter2;->mLog:Landroid/media/MediaRouter2$Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createControllerOnHandler: Ignoring controller creation for released old controller. oldController="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 1546
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1547
    new-instance v3, Landroid/media/MediaRouter2$RoutingController;

    invoke-direct {v3, p0, p2}, Landroid/media/MediaRouter2$RoutingController;-><init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)V

    invoke-virtual {v3}, Landroid/media/MediaRouter2$RoutingController;->release()V

    .line 1549
    :cond_5
    invoke-direct {p0, v1}, Landroid/media/MediaRouter2;->notifyTransferFailure(Landroid/media/MediaRoute2Info;)V

    .line 1550
    return-void

    .line 1553
    :cond_6
    invoke-direct {p0, p2}, Landroid/media/MediaRouter2;->addRoutingController(Landroid/media/RoutingSessionInfo;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v3

    .line 1554
    .local v3, "newController":Landroid/media/MediaRouter2$RoutingController;
    invoke-direct {p0, v2, v3}, Landroid/media/MediaRouter2;->notifyTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V

    .line 1555
    return-void
.end method

.method blacklist dispatchControllerUpdatedIfNeededOnHandler(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1446
    .local p1, "routesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/media/MediaRoute2Info;>;"
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getControllers()Ljava/util/List;

    move-result-object v0

    .line 1447
    .local v0, "controllers":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRouter2$RoutingController;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter2$RoutingController;

    .line 1449
    .local v2, "controller":Landroid/media/MediaRouter2$RoutingController;
    invoke-virtual {v2}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1450
    .local v4, "selectedRoute":Ljava/lang/String;
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroid/media/MediaRouter2;->mPreviousUnfilteredRoutes:Ljava/util/Map;

    .line 1451
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1452
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaRoute2Info;

    .line 1453
    .local v5, "currentRoute":Landroid/media/MediaRoute2Info;
    iget-object v6, p0, Landroid/media/MediaRouter2;->mPreviousUnfilteredRoutes:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/MediaRoute2Info;

    .line 1454
    .local v6, "oldRoute":Landroid/media/MediaRoute2Info;
    invoke-virtual {v5, v6}, Landroid/media/MediaRoute2Info;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1455
    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Landroid/media/MediaRouter2;->notifyControllerUpdated(Landroid/media/MediaRouter2$RoutingController;Z)V

    .line 1456
    goto :goto_2

    .line 1459
    .end local v4    # "selectedRoute":Ljava/lang/String;
    .end local v5    # "currentRoute":Landroid/media/MediaRoute2Info;
    .end local v6    # "oldRoute":Landroid/media/MediaRoute2Info;
    :cond_0
    goto :goto_1

    .line 1460
    .end local v2    # "controller":Landroid/media/MediaRouter2$RoutingController;
    :cond_1
    :goto_2
    goto :goto_0

    .line 1462
    :cond_2
    iget-object v1, p0, Landroid/media/MediaRouter2;->mPreviousUnfilteredRoutes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1463
    iget-object v1, p0, Landroid/media/MediaRouter2;->mPreviousUnfilteredRoutes:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1464
    return-void
.end method

.method blacklist dispatchFilteredRoutesUpdatedOnHandler(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1396
    .local p1, "newRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1397
    .local v0, "addedRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1398
    .local v1, "removedRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1400
    .local v2, "changedRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    nop

    .line 1401
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Landroid/media/MediaRouter2$$ExternalSyntheticLambda16;

    invoke-direct {v4}, Landroid/media/MediaRouter2$$ExternalSyntheticLambda16;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 1403
    .local v3, "newRouteIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaRoute2Info;

    .line 1404
    .local v5, "route":Landroid/media/MediaRoute2Info;
    iget-object v6, p0, Landroid/media/MediaRouter2;->mPreviousFilteredRoutes:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/MediaRoute2Info;

    .line 1405
    .local v6, "prevRoute":Landroid/media/MediaRoute2Info;
    if-nez v6, :cond_0

    .line 1406
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1407
    :cond_0
    invoke-virtual {v6, v5}, Landroid/media/MediaRoute2Info;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1408
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1410
    .end local v5    # "route":Landroid/media/MediaRoute2Info;
    .end local v6    # "prevRoute":Landroid/media/MediaRoute2Info;
    :cond_1
    :goto_1
    goto :goto_0

    .line 1412
    :cond_2
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    iget-object v5, p0, Landroid/media/MediaRouter2;->mPreviousFilteredRoutes:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 1413
    iget-object v5, p0, Landroid/media/MediaRouter2;->mPreviousFilteredRoutes:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1414
    iget-object v5, p0, Landroid/media/MediaRouter2;->mPreviousFilteredRoutes:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaRoute2Info;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1412
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1419
    .end local v4    # "i":I
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaRoute2Info;

    .line 1420
    .restart local v5    # "route":Landroid/media/MediaRoute2Info;
    iget-object v6, p0, Landroid/media/MediaRouter2;->mPreviousFilteredRoutes:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .end local v5    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_3

    .line 1422
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaRoute2Info;

    .line 1423
    .restart local v5    # "route":Landroid/media/MediaRoute2Info;
    iget-object v6, p0, Landroid/media/MediaRouter2;->mPreviousFilteredRoutes:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .end local v5    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_4

    .line 1425
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaRoute2Info;

    .line 1426
    .restart local v5    # "route":Landroid/media/MediaRoute2Info;
    iget-object v6, p0, Landroid/media/MediaRouter2;->mPreviousFilteredRoutes:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .end local v5    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_5

    .line 1429
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 1430
    invoke-direct {p0, v0}, Landroid/media/MediaRouter2;->notifyRoutesAdded(Ljava/util/List;)V

    .line 1432
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1433
    invoke-direct {p0, v1}, Landroid/media/MediaRouter2;->notifyRoutesRemoved(Ljava/util/List;)V

    .line 1435
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 1436
    invoke-direct {p0, v2}, Landroid/media/MediaRouter2;->notifyRoutesChanged(Ljava/util/List;)V

    .line 1440
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 1441
    :cond_b
    invoke-direct {p0, p1}, Landroid/media/MediaRouter2;->notifyRoutesUpdated(Ljava/util/List;)V

    .line 1443
    :cond_c
    return-void
.end method

.method public whitelist getAllRoutes()Ljava/util/List;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 1018
    iget-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    invoke-interface {v0}, Landroid/media/MediaRouter2$MediaRouter2Impl;->getAllRoutes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getClientPackageName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 707
    iget-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    invoke-interface {v0}, Landroid/media/MediaRouter2$MediaRouter2Impl;->getClientPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getController(Ljava/lang/String;)Landroid/media/MediaRouter2$RoutingController;
    .locals 3
    .param p1, "id"    # Ljava/lang/String;

    .line 1316
    const-string/jumbo v0, "id must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1317
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getControllers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$RoutingController;

    .line 1318
    .local v1, "controller":Landroid/media/MediaRouter2$RoutingController;
    invoke-virtual {v1}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1319
    return-object v1

    .line 1321
    .end local v1    # "controller":Landroid/media/MediaRouter2$RoutingController;
    :cond_0
    goto :goto_0

    .line 1322
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getControllers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaRouter2$RoutingController;",
            ">;"
        }
    .end annotation

    .line 1334
    iget-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    invoke-interface {v0}, Landroid/media/MediaRouter2$MediaRouter2Impl;->getControllers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDeviceSuggestions()Ljava/util/Map;
    .locals 1
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

    .line 954
    iget-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    invoke-interface {v0}, Landroid/media/MediaRouter2$MediaRouter2Impl;->getDeviceSuggestions()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getMissingPermissions()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1052
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1053
    :try_start_0
    new-instance v1, Landroid/util/ArraySet;

    iget-object v2, p0, Landroid/media/MediaRouter2;->mMissingPermissions:Ljava/util/Set;

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 1054
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getRouteListingPreference()Landroid/media/RouteListingPreference;
    .locals 2

    .line 978
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 979
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2;->mRouteListingPreference:Landroid/media/RouteListingPreference;

    monitor-exit v0

    return-object v1

    .line 980
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getRoutes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 1038
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1039
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2;->mFilteredRoutes:Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 1040
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getSystemController()Landroid/media/MediaRouter2$RoutingController;
    .locals 1

    .line 1307
    iget-object v0, p0, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    return-object v0
.end method

.method public blacklist getSystemSessionOverridesAppIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/media/AppId;",
            ">;"
        }
    .end annotation

    .line 1371
    iget-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    invoke-interface {v0}, Landroid/media/MediaRouter2$MediaRouter2Impl;->getSystemSessionOverridesAppIds()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public blacklist notifyDeviceSuggestionRequested()V
    .locals 1

    .line 965
    iget-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    invoke-interface {v0}, Landroid/media/MediaRouter2$MediaRouter2Impl;->notifyDeviceSuggestionRequested()V

    .line 966
    return-void
.end method

.method blacklist onRequestCreateControllerByManagerOnHandler(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;JLandroid/media/RoutingChangeInfo;)V
    .locals 9
    .param p1, "oldSession"    # Landroid/media/RoutingSessionInfo;
    .param p2, "route"    # Landroid/media/MediaRoute2Info;
    .param p3, "managerRequestId"    # J
    .param p5, "routingChangeInfo"    # Landroid/media/RoutingChangeInfo;

    .line 1644
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLog:Landroid/media/MediaRouter2$Logger;

    const-string/jumbo v1, "requestCreateSessionByManager | requestId: %d, oldSession: %s, route: %s"

    .line 1647
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1645
    invoke-static {v1, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1644
    invoke-static {v0, v1}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mi(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 1649
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1650
    .local v1, "oldSessionId":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1651
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    move-object v4, v0

    .local v0, "controller":Landroid/media/MediaRouter2$RoutingController;
    goto :goto_0

    .line 1653
    .end local v0    # "controller":Landroid/media/MediaRouter2$RoutingController;
    :cond_0
    iget-object v2, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1654
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaRouter2;->mNonSystemRoutingControllers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter2$RoutingController;

    .line 1655
    .restart local v0    # "controller":Landroid/media/MediaRouter2$RoutingController;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    .line 1657
    .end local v0    # "controller":Landroid/media/MediaRouter2$RoutingController;
    .local v4, "controller":Landroid/media/MediaRouter2$RoutingController;
    :goto_0
    if-nez v4, :cond_1

    .line 1658
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLog:Landroid/media/MediaRouter2$Logger;

    const-string v2, "Ignoring requestCreateSessionByManager (requestId: %d) because no controller for old session (id: %s) was found."

    .line 1662
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    .line 1659
    invoke-static {v2, v3}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1658
    invoke-static {v0, v2}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 1663
    return-void

    .line 1665
    :cond_1
    move-object v3, p0

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    .end local p2    # "route":Landroid/media/MediaRoute2Info;
    .end local p3    # "managerRequestId":J
    .end local p5    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .local v5, "route":Landroid/media/MediaRoute2Info;
    .local v6, "managerRequestId":J
    .local v8, "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaRouter2;->requestCreateController(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;JLandroid/media/RoutingChangeInfo;)V

    .line 1666
    return-void

    .line 1655
    .end local v4    # "controller":Landroid/media/MediaRouter2$RoutingController;
    .end local v5    # "route":Landroid/media/MediaRoute2Info;
    .end local v6    # "managerRequestId":J
    .end local v8    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .restart local p2    # "route":Landroid/media/MediaRoute2Info;
    .restart local p3    # "managerRequestId":J
    .restart local p5    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    :catchall_0
    move-exception v0

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    move-object p2, v0

    .end local p2    # "route":Landroid/media/MediaRoute2Info;
    .end local p3    # "managerRequestId":J
    .end local p5    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .restart local v5    # "route":Landroid/media/MediaRoute2Info;
    .restart local v6    # "managerRequestId":J
    .restart local v8    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_1
.end method

.method public whitelist registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/media/MediaRouter2$ControllerCallback;

    .line 1099
    const-string v0, "executor must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1100
    const-string v0, "callback must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1102
    new-instance v0, Landroid/media/MediaRouter2$ControllerCallbackRecord;

    invoke-direct {v0, p1, p2}, Landroid/media/MediaRouter2$ControllerCallbackRecord;-><init>(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 1103
    .local v0, "record":Landroid/media/MediaRouter2$ControllerCallbackRecord;
    iget-object v1, p0, Landroid/media/MediaRouter2;->mControllerCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1104
    iget-object v1, p0, Landroid/media/MediaRouter2;->mLog:Landroid/media/MediaRouter2$Logger;

    const-string/jumbo v2, "registerControllerCallback: Ignoring the same callback"

    invoke-static {v1, v2}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 1106
    :cond_0
    return-void
.end method

.method public whitelist registerDeviceSuggestionsUpdatesCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallback;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "deviceSuggestionsUpdatesCallback"    # Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallback;

    .line 795
    const-string v0, "executor must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 796
    const-string v0, "callback must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 798
    new-instance v0, Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;

    invoke-direct {v0, p1, p2}, Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;-><init>(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallback;)V

    .line 802
    .local v0, "record":Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;
    iget-object v1, p0, Landroid/media/MediaRouter2;->mDeviceSuggestionsUpdatesCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 803
    iget-object v1, p0, Landroid/media/MediaRouter2;->mDeviceSuggestionsUpdatesCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    return-void
.end method

.method public whitelist registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "routeCallback"    # Landroid/media/MediaRouter2$RouteCallback;
    .param p3, "preference"    # Landroid/media/RouteDiscoveryPreference;

    .line 731
    const-string v0, "executor must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 732
    const-string v0, "callback must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 733
    const-string/jumbo v0, "preference must not be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 735
    iget-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    .line 736
    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaRouter2$MediaRouter2Impl;->createRouteCallbackRecord(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)Landroid/media/MediaRouter2$RouteCallbackRecord;

    move-result-object v0

    .line 738
    .local v0, "record":Landroid/media/MediaRouter2$RouteCallbackRecord;
    iget-object v1, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 741
    iget-object v1, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 743
    iget-object v1, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    invoke-interface {v1}, Landroid/media/MediaRouter2$MediaRouter2Impl;->registerRouteCallback()V

    .line 744
    return-void
.end method

.method public whitelist registerRouteListingPreferenceUpdatedCallback(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/media/RouteListingPreference;",
            ">;)V"
        }
    .end annotation

    .line 775
    .local p2, "routeListingPreferenceCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/media/RouteListingPreference;>;"
    const-string v0, "executor must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 776
    const-string v0, "callback must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 778
    new-instance v0, Landroid/media/MediaRouter2$RouteListingPreferenceCallbackRecord;

    invoke-direct {v0, p1, p2}, Landroid/media/MediaRouter2$RouteListingPreferenceCallbackRecord;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 781
    .local v0, "record":Landroid/media/MediaRouter2$RouteListingPreferenceCallbackRecord;
    iget-object v1, p0, Landroid/media/MediaRouter2;->mListingPreferenceCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 782
    iget-object v1, p0, Landroid/media/MediaRouter2;->mListingPreferenceCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    return-void
.end method

.method public blacklist registerSystemSessionOverridesListener(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$SystemSessionOverridesListener;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/MediaRouter2$SystemSessionOverridesListener;

    .line 1136
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    iget-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    invoke-interface {v0, p1, p2}, Landroid/media/MediaRouter2$MediaRouter2Impl;->registerSystemSessionOverridesListener(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$SystemSessionOverridesListener;)V

    .line 1139
    return-void
.end method

.method public whitelist registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/media/MediaRouter2$TransferCallback;

    .line 1067
    const-string v0, "executor must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1068
    const-string v0, "callback must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1070
    new-instance v0, Landroid/media/MediaRouter2$TransferCallbackRecord;

    invoke-direct {v0, p1, p2}, Landroid/media/MediaRouter2$TransferCallbackRecord;-><init>(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 1071
    .local v0, "record":Landroid/media/MediaRouter2$TransferCallbackRecord;
    iget-object v1, p0, Landroid/media/MediaRouter2;->mTransferCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1072
    iget-object v1, p0, Landroid/media/MediaRouter2;->mLog:Landroid/media/MediaRouter2$Logger;

    const-string/jumbo v2, "registerTransferCallback: Ignoring the same callback"

    invoke-static {v1, v2}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 1074
    :cond_0
    return-void
.end method

.method blacklist releaseControllerOnHandler(Landroid/media/RoutingSessionInfo;)V
    .locals 2
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 1593
    if-nez p1, :cond_0

    .line 1594
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLog:Landroid/media/MediaRouter2$Logger;

    const-string/jumbo v1, "releaseControllerOnHandler: Ignoring null sessionInfo."

    invoke-static {v0, v1}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 1595
    return-void

    .line 1598
    :cond_0
    nop

    .line 1599
    const-string/jumbo v0, "releaseControllerOnHandler"

    invoke-direct {p0, p1, v0}, Landroid/media/MediaRouter2;->getMatchingController(Landroid/media/RoutingSessionInfo;Ljava/lang/String;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    .line 1601
    .local v0, "matchingController":Landroid/media/MediaRouter2$RoutingController;
    if-eqz v0, :cond_1

    .line 1602
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2$RoutingController;->releaseInternal(Z)V

    .line 1604
    :cond_1
    return-void
.end method

.method blacklist requestCreateController(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;JLandroid/media/RoutingChangeInfo;)V
    .locals 10
    .param p1, "controller"    # Landroid/media/MediaRouter2$RoutingController;
    .param p2, "route"    # Landroid/media/MediaRoute2Info;
    .param p3, "managerRequestId"    # J
    .param p5, "routingChangeInfo"    # Landroid/media/RoutingChangeInfo;

    .line 1242
    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1243
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/media/MediaRouter2;->notifyTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V

    .line 1244
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->release()V

    .line 1245
    return-void

    .line 1248
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRouter2;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 1250
    .local v2, "requestId":I
    new-instance v1, Landroid/media/MediaRouter2$ControllerCreationRequest;

    move-object v6, p1

    move-object v5, p2

    move-wide v3, p3

    .end local p1    # "controller":Landroid/media/MediaRouter2$RoutingController;
    .end local p2    # "route":Landroid/media/MediaRoute2Info;
    .end local p3    # "managerRequestId":J
    .local v3, "managerRequestId":J
    .local v5, "route":Landroid/media/MediaRoute2Info;
    .local v6, "controller":Landroid/media/MediaRouter2$RoutingController;
    invoke-direct/range {v1 .. v6}, Landroid/media/MediaRouter2$ControllerCreationRequest;-><init>(IJLandroid/media/MediaRoute2Info;Landroid/media/MediaRouter2$RoutingController;)V

    .end local v6    # "controller":Landroid/media/MediaRouter2$RoutingController;
    .restart local p1    # "controller":Landroid/media/MediaRouter2$RoutingController;
    move-object p2, v1

    .line 1252
    .local p2, "request":Landroid/media/MediaRouter2$ControllerCreationRequest;
    iget-object p3, p0, Landroid/media/MediaRouter2;->mControllerCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    iget-object p3, p0, Landroid/media/MediaRouter2;->mOnGetControllerHintsListener:Landroid/media/MediaRouter2$OnGetControllerHintsListener;

    .line 1255
    .local p3, "listener":Landroid/media/MediaRouter2$OnGetControllerHintsListener;
    const/4 p4, 0x0

    .line 1256
    .local p4, "controllerHints":Landroid/os/Bundle;
    if-eqz p3, :cond_2

    .line 1257
    invoke-interface {p3, v5}, Landroid/media/MediaRouter2$OnGetControllerHintsListener;->onGetControllerHints(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object p4

    .line 1258
    if-eqz p4, :cond_1

    .line 1259
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p4, v0

    move-object v9, p4

    goto :goto_0

    .line 1258
    :cond_1
    move-object v9, p4

    goto :goto_0

    .line 1256
    :cond_2
    move-object v9, p4

    .line 1264
    .end local p4    # "controllerHints":Landroid/os/Bundle;
    .local v9, "controllerHints":Landroid/os/Bundle;
    :goto_0
    iget-object p4, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter p4

    .line 1265
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaRouter2;->mStub:Landroid/media/MediaRouter2$MediaRouter2Stub;

    move-object v1, v0

    .line 1266
    .local v1, "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1267
    if-eqz v1, :cond_3

    .line 1269
    move-object v7, v5

    move-wide v4, v3

    move v3, v2

    move-object v2, v1

    .end local v1    # "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    .end local v5    # "route":Landroid/media/MediaRoute2Info;
    .local v2, "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    .local v3, "requestId":I
    .local v4, "managerRequestId":J
    .local v7, "route":Landroid/media/MediaRoute2Info;
    :try_start_1
    iget-object v1, p0, Landroid/media/MediaRouter2;->mMediaRouterService:Landroid/media/IMediaRouterService;

    .line 1273
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1269
    move-object v8, p5

    .end local p5    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .local v8, "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    :try_start_2
    invoke-interface/range {v1 .. v9}, Landroid/media/IMediaRouterService;->requestCreateSessionWithRouter2(Landroid/media/IMediaRouter2;IJLandroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move-object p4, v2

    move v2, v3

    move-wide v3, v4

    move-object v5, v7

    .line 1286
    .end local v4    # "managerRequestId":J
    .end local v7    # "route":Landroid/media/MediaRoute2Info;
    .local v2, "requestId":I
    .local v3, "managerRequestId":J
    .restart local v5    # "route":Landroid/media/MediaRoute2Info;
    .local p4, "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    goto :goto_2

    .line 1277
    .end local v5    # "route":Landroid/media/MediaRoute2Info;
    .end local p4    # "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    .local v2, "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    .local v3, "requestId":I
    .restart local v4    # "managerRequestId":J
    .restart local v7    # "route":Landroid/media/MediaRoute2Info;
    :catch_0
    move-exception v0

    move-object p4, v2

    move v2, v3

    move-wide v3, v4

    move-object v5, v7

    move-object p5, v0

    .end local v4    # "managerRequestId":J
    .end local v7    # "route":Landroid/media/MediaRoute2Info;
    .local v2, "requestId":I
    .local v3, "managerRequestId":J
    .restart local v5    # "route":Landroid/media/MediaRoute2Info;
    .restart local p4    # "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    goto :goto_1

    .end local v5    # "route":Landroid/media/MediaRoute2Info;
    .end local v8    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .end local p4    # "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    .local v2, "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    .local v3, "requestId":I
    .restart local v4    # "managerRequestId":J
    .restart local v7    # "route":Landroid/media/MediaRoute2Info;
    .restart local p5    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    :catch_1
    move-exception v0

    move-object v8, p5

    move-object p4, v2

    move v2, v3

    move-wide v3, v4

    move-object v5, v7

    move-object p5, v0

    .line 1278
    .end local v4    # "managerRequestId":J
    .end local v7    # "route":Landroid/media/MediaRoute2Info;
    .local v2, "requestId":I
    .local v3, "managerRequestId":J
    .restart local v5    # "route":Landroid/media/MediaRoute2Info;
    .restart local v8    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .restart local p4    # "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    .local p5, "ex":Landroid/os/RemoteException;
    :goto_1
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLog:Landroid/media/MediaRouter2$Logger;

    const-string v1, "createControllerForTransfer: Failed to request for creating a controller."

    invoke-static {v0, v1, p5}, Landroid/media/MediaRouter2$Logger;->-$$Nest$me(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1282
    iget-object v0, p0, Landroid/media/MediaRouter2;->mControllerCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1283
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_4

    .line 1284
    invoke-direct {p0, v5}, Landroid/media/MediaRouter2;->notifyTransferFailure(Landroid/media/MediaRoute2Info;)V

    goto :goto_2

    .line 1267
    .end local v8    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .end local p4    # "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    .restart local v1    # "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    .local p5, "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    :cond_3
    move-object v8, p5

    move-object p4, v1

    .line 1288
    .end local v1    # "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    .end local p5    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .restart local v8    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .restart local p4    # "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    :cond_4
    :goto_2
    return-void

    .line 1266
    .end local v8    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .end local p4    # "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    .restart local p5    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    :catchall_0
    move-exception v0

    move-object v8, p5

    move-object p5, v0

    .end local p5    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .restart local v8    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    :goto_3
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p5

    :catchall_1
    move-exception v0

    move-object p5, v0

    goto :goto_3
.end method

.method public whitelist requestScan(Landroid/media/MediaRouter2$ScanRequest;)Landroid/media/MediaRouter2$ScanToken;
    .locals 6
    .param p1, "scanRequest"    # Landroid/media/MediaRouter2$ScanRequest;

    .line 562
    const-string/jumbo v0, "scanRequest must not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 563
    new-instance v0, Landroid/media/MediaRouter2$ScanToken;

    iget-object v1, p0, Landroid/media/MediaRouter2;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/MediaRouter2$ScanToken;-><init>(ILandroid/media/MediaRouter2-IA;)V

    .line 565
    .local v0, "token":Landroid/media/MediaRouter2$ScanToken;
    iget-object v1, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 566
    :try_start_0
    iget v2, p0, Landroid/media/MediaRouter2;->mScreenOffScanRequestCount:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 568
    invoke-virtual {p1}, Landroid/media/MediaRouter2$ScanRequest;->isScreenOffScan()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Landroid/media/MediaRouter2;->mScreenOnScanRequestCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 570
    .local v2, "shouldUpdate":Z
    :goto_0
    if-eqz v2, :cond_3

    .line 572
    :try_start_1
    iget-object v4, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    .line 573
    invoke-virtual {p1}, Landroid/media/MediaRouter2$ScanRequest;->isScreenOffScan()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 574
    const/4 v5, 0x2

    goto :goto_1

    .line 575
    :cond_2
    move v5, v3

    .line 572
    :goto_1
    invoke-interface {v4, v5}, Landroid/media/MediaRouter2$MediaRouter2Impl;->updateScanningState(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    goto :goto_2

    .line 577
    :catch_0
    move-exception v3

    .line 578
    .local v3, "ex":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local v0    # "token":Landroid/media/MediaRouter2$ScanToken;
    .end local p0    # "this":Landroid/media/MediaRouter2;
    .end local p1    # "scanRequest":Landroid/media/MediaRouter2$ScanRequest;
    throw v4

    .line 582
    .end local v3    # "ex":Landroid/os/RemoteException;
    .restart local v0    # "token":Landroid/media/MediaRouter2$ScanToken;
    .restart local p0    # "this":Landroid/media/MediaRouter2;
    .restart local p1    # "scanRequest":Landroid/media/MediaRouter2$ScanRequest;
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/media/MediaRouter2$ScanRequest;->isScreenOffScan()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 583
    iget v4, p0, Landroid/media/MediaRouter2;->mScreenOffScanRequestCount:I

    add-int/2addr v4, v3

    iput v4, p0, Landroid/media/MediaRouter2;->mScreenOffScanRequestCount:I

    goto :goto_3

    .line 585
    :cond_4
    iget v4, p0, Landroid/media/MediaRouter2;->mScreenOnScanRequestCount:I

    add-int/2addr v4, v3

    iput v4, p0, Landroid/media/MediaRouter2;->mScreenOnScanRequestCount:I

    .line 588
    :goto_3
    iget-object v3, p0, Landroid/media/MediaRouter2;->mScanRequestsMap:Landroid/util/SparseArray;

    invoke-static {v0}, Landroid/media/MediaRouter2$ScanToken;->-$$Nest$fgetmId(Landroid/media/MediaRouter2$ScanToken;)I

    move-result v4

    invoke-virtual {v3, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 589
    monitor-exit v1

    return-object v0

    .line 590
    .end local v2    # "shouldUpdate":Z
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public whitelist setDeviceSuggestions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/SuggestedDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 929
    .local p1, "suggestedDeviceInfo":Ljava/util/List;, "Ljava/util/List<Landroid/media/SuggestedDeviceInfo;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    invoke-interface {v0, p1}, Landroid/media/MediaRouter2$MediaRouter2Impl;->setDeviceSuggestions(Ljava/util/List;)V

    .line 930
    return-void
.end method

.method public whitelist setOnGetControllerHintsListener(Landroid/media/MediaRouter2$OnGetControllerHintsListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/media/MediaRouter2$OnGetControllerHintsListener;

    .line 1163
    iget-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    invoke-interface {v0, p1}, Landroid/media/MediaRouter2$MediaRouter2Impl;->setOnGetControllerHintsListener(Landroid/media/MediaRouter2$OnGetControllerHintsListener;)V

    .line 1164
    return-void
.end method

.method public whitelist setRouteListingPreference(Landroid/media/RouteListingPreference;)V
    .locals 1
    .param p1, "routeListingPreference"    # Landroid/media/RouteListingPreference;

    .line 911
    iget-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    invoke-interface {v0, p1}, Landroid/media/MediaRouter2$MediaRouter2Impl;->setRouteListingPreference(Landroid/media/RouteListingPreference;)V

    .line 912
    return-void
.end method

.method public whitelist setRouteVolume(Landroid/media/MediaRoute2Info;I)V
    .locals 1
    .param p1, "route"    # Landroid/media/MediaRoute2Info;
    .param p2, "volume"    # I

    .line 1357
    const-string/jumbo v0, "route must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1359
    iget-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    invoke-interface {v0, p1, p2}, Landroid/media/MediaRouter2$MediaRouter2Impl;->setRouteVolume(Landroid/media/MediaRoute2Info;I)V

    .line 1360
    return-void
.end method

.method public whitelist showSystemOutputSwitcher()Z
    .locals 2

    .line 856
    iget-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/media/MediaRouter2$MediaRouter2Impl;->showSystemOutputSwitcher(Landroid/media/session/MediaSession$Token;)Z

    move-result v0

    return v0
.end method

.method public whitelist showSystemOutputSwitcher(Landroid/media/session/MediaSession$Token;)Z
    .locals 1
    .param p1, "sessionToken"    # Landroid/media/session/MediaSession$Token;

    .line 877
    const-string/jumbo v0, "sessionToken must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 878
    iget-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    invoke-interface {v0, p1}, Landroid/media/MediaRouter2$MediaRouter2Impl;->showSystemOutputSwitcher(Landroid/media/session/MediaSession$Token;)Z

    move-result v0

    return v0
.end method

.method public whitelist startScan()V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 512
    iget-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    invoke-interface {v0}, Landroid/media/MediaRouter2$MediaRouter2Impl;->startScan()V

    .line 513
    return-void
.end method

.method public whitelist stop()V
    .locals 1

    .line 1199
    iget-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    invoke-interface {v0}, Landroid/media/MediaRouter2$MediaRouter2Impl;->stop()V

    .line 1200
    return-void
.end method

.method public whitelist stopScan()V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 536
    iget-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    invoke-interface {v0}, Landroid/media/MediaRouter2$MediaRouter2Impl;->stopScan()V

    .line 537
    return-void
.end method

.method blacklist syncRoutesOnHandler(Ljava/util/List;Landroid/media/RoutingSessionInfo;)V
    .locals 3
    .param p2, "currentSystemSessionInfo"    # Landroid/media/RoutingSessionInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;",
            "Landroid/media/RoutingSessionInfo;",
            ")V"
        }
    .end annotation

    .line 1376
    .local p1, "currentRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1385
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaRouter2;->updateRoutesOnHandler(Ljava/util/List;Ljava/util/List;)V

    .line 1387
    iget-object v0, p0, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    .line 1388
    .local v0, "oldInfo":Landroid/media/RoutingSessionInfo;
    iget-object v1, p0, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    iget-object v2, p0, Landroid/media/MediaRouter2;->mContext:Landroid/content/Context;

    .line 1389
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1388
    invoke-static {p2, v2}, Landroid/media/MediaRouter2;->ensureClientPackageNameForSystemSession(Landroid/media/RoutingSessionInfo;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaRouter2$RoutingController;->setRoutingSessionInfo(Landroid/media/RoutingSessionInfo;)V

    .line 1390
    invoke-virtual {v0, p2}, Landroid/media/RoutingSessionInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1391
    iget-object v1, p0, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/media/MediaRouter2;->notifyControllerUpdated(Landroid/media/MediaRouter2$RoutingController;Z)V

    .line 1393
    :cond_1
    return-void

    .line 1377
    .end local v0    # "oldInfo":Landroid/media/RoutingSessionInfo;
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLog:Landroid/media/MediaRouter2$Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syncRoutesOnHandler: Received wrong data. currentRoutes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currentSystemSessionInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/MediaRouter2$Logger;->-$$Nest$me(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 1382
    return-void
.end method

.method public whitelist transfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V
    .locals 2
    .param p1, "controller"    # Landroid/media/MediaRouter2$RoutingController;
    .param p2, "route"    # Landroid/media/MediaRoute2Info;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1214
    iget-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroid/media/MediaRouter2$MediaRouter2Impl;->transfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V

    .line 1215
    return-void
.end method

.method public blacklist transfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V
    .locals 1
    .param p1, "controller"    # Landroid/media/MediaRouter2$RoutingController;
    .param p2, "route"    # Landroid/media/MediaRoute2Info;
    .param p3, "routingChangeInfo"    # Landroid/media/RoutingChangeInfo;

    .line 1233
    iget-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaRouter2$MediaRouter2Impl;->transfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V

    .line 1234
    return-void
.end method

.method public whitelist transferTo(Landroid/media/MediaRoute2Info;)V
    .locals 2
    .param p1, "route"    # Landroid/media/MediaRoute2Info;

    .line 1175
    iget-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/media/MediaRouter2$MediaRouter2Impl;->transferTo(Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V

    .line 1176
    return-void
.end method

.method public blacklist transferTo(Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V
    .locals 1
    .param p1, "route"    # Landroid/media/MediaRoute2Info;
    .param p2, "routingChangeInfo"    # Landroid/media/RoutingChangeInfo;

    .line 1191
    iget-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    invoke-interface {v0, p1, p2}, Landroid/media/MediaRouter2$MediaRouter2Impl;->transferTo(Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V

    .line 1192
    return-void
.end method

.method public whitelist unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/media/MediaRouter2$ControllerCallback;

    .line 1115
    const-string v0, "callback must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1117
    iget-object v0, p0, Landroid/media/MediaRouter2;->mControllerCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroid/media/MediaRouter2$ControllerCallbackRecord;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/media/MediaRouter2$ControllerCallbackRecord;-><init>(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLog:Landroid/media/MediaRouter2$Logger;

    const-string/jumbo v1, "unregisterControllerCallback: Ignoring an unknown callback"

    invoke-static {v0, v1}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 1120
    :cond_0
    return-void
.end method

.method public whitelist unregisterDeviceSuggestionsUpdatesCallback(Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallback;

    .line 831
    const-string v0, "callback must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 833
    iget-object v0, p0, Landroid/media/MediaRouter2;->mDeviceSuggestionsUpdatesCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallbackRecord;-><init>(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$DeviceSuggestionsUpdatesCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLog:Landroid/media/MediaRouter2$Logger;

    const-string/jumbo v1, "unregisterDeviceSuggestionsUpdatesCallback: Ignoring an unknown callback"

    invoke-static {v0, v1}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 837
    :cond_0
    return-void
.end method

.method public whitelist unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V
    .locals 3
    .param p1, "routeCallback"    # Landroid/media/MediaRouter2$RouteCallback;

    .line 754
    const-string v0, "callback must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 756
    iget-object v0, p0, Landroid/media/MediaRouter2;->mRouteCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroid/media/MediaRouter2$RouteCallbackRecord;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v2}, Landroid/media/MediaRouter2$RouteCallbackRecord;-><init>(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLog:Landroid/media/MediaRouter2$Logger;

    const-string/jumbo v1, "unregisterRouteCallback: Ignoring unknown callback"

    invoke-static {v0, v1}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 758
    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    invoke-interface {v0}, Landroid/media/MediaRouter2$MediaRouter2Impl;->unregisterRouteCallback()V

    .line 762
    return-void
.end method

.method public whitelist unregisterRouteListingPreferenceUpdatedCallback(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/media/RouteListingPreference;",
            ">;)V"
        }
    .end annotation

    .line 813
    .local p1, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/media/RouteListingPreference;>;"
    const-string v0, "callback must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 815
    iget-object v0, p0, Landroid/media/MediaRouter2;->mListingPreferenceCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroid/media/MediaRouter2$RouteListingPreferenceCallbackRecord;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/media/MediaRouter2$RouteListingPreferenceCallbackRecord;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 817
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLog:Landroid/media/MediaRouter2$Logger;

    const-string/jumbo v1, "unregisterRouteListingPreferenceUpdatedCallback: Ignoring an unknown callback"

    invoke-static {v0, v1}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 821
    :cond_0
    return-void
.end method

.method public blacklist unregisterSystemSessionOverridesListener(Landroid/media/MediaRouter2$SystemSessionOverridesListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/media/MediaRouter2$SystemSessionOverridesListener;

    .line 1151
    iget-object v0, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    invoke-interface {v0, p1}, Landroid/media/MediaRouter2$MediaRouter2Impl;->unregisterSystemSessionOverridesListener(Landroid/media/MediaRouter2$SystemSessionOverridesListener;)V

    .line 1152
    return-void
.end method

.method public whitelist unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/media/MediaRouter2$TransferCallback;

    .line 1084
    const-string v0, "callback must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1086
    iget-object v0, p0, Landroid/media/MediaRouter2;->mTransferCallbackRecords:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroid/media/MediaRouter2$TransferCallbackRecord;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/media/MediaRouter2$TransferCallbackRecord;-><init>(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1087
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLog:Landroid/media/MediaRouter2$Logger;

    const-string/jumbo v1, "unregisterTransferCallback: Ignoring an unknown callback"

    invoke-static {v0, v1}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 1089
    :cond_0
    return-void
.end method

.method blacklist updateControllerOnHandler(Landroid/media/RoutingSessionInfo;)V
    .locals 2
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 1574
    if-nez p1, :cond_0

    .line 1575
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLog:Landroid/media/MediaRouter2$Logger;

    const-string/jumbo v1, "updateControllerOnHandler: Ignoring null sessionInfo."

    invoke-static {v0, v1}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mw(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 1576
    return-void

    .line 1579
    :cond_0
    nop

    .line 1580
    const-string/jumbo v0, "updateControllerOnHandler"

    invoke-direct {p0, p1, v0}, Landroid/media/MediaRouter2;->getMatchingController(Landroid/media/RoutingSessionInfo;Ljava/lang/String;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    .line 1581
    .local v0, "controller":Landroid/media/MediaRouter2$RoutingController;
    if-eqz v0, :cond_2

    .line 1582
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/flags/Flags;->enableMirroringInMediaRouter2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1583
    iget-object v1, p0, Landroid/media/MediaRouter2;->mImpl:Landroid/media/MediaRouter2$MediaRouter2Impl;

    .line 1585
    invoke-interface {v1}, Landroid/media/MediaRouter2$MediaRouter2Impl;->getClientPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1584
    invoke-static {p1, v1}, Landroid/media/MediaRouter2;->ensureClientPackageNameForSystemSession(Landroid/media/RoutingSessionInfo;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object p1

    .line 1587
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->setRoutingSessionInfo(Landroid/media/RoutingSessionInfo;)V

    .line 1588
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/media/MediaRouter2;->notifyControllerUpdated(Landroid/media/MediaRouter2$RoutingController;Z)V

    .line 1590
    :cond_2
    return-void
.end method

.method blacklist updateFilteredRoutesLocked()V
    .locals 1

    .line 1482
    iget-object v0, p0, Landroid/media/MediaRouter2;->mRoutes:Ljava/util/Map;

    .line 1484
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/MediaRouter2;->filterRoutesWithCompositePreferenceLocked(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1483
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaRouter2;->mFilteredRoutes:Ljava/util/List;

    .line 1485
    return-void
.end method

.method blacklist updateMissingPermissionsLocked(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1489
    .local p1, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, p1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 1490
    .local v0, "newPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, p0, Landroid/media/MediaRouter2;->mMissingPermissions:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1491
    return-void

    .line 1493
    :cond_0
    iget-object v1, p0, Landroid/media/MediaRouter2;->mMissingPermissions:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1494
    iget-object v1, p0, Landroid/media/MediaRouter2;->mMissingPermissions:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1495
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/media/MediaRouter2;->notifyMissingPermissionsUpdated(Ljava/util/Set;)V

    .line 1496
    return-void
.end method

.method blacklist updateRoutesOnHandler(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1467
    .local p1, "newRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    .local p2, "missingPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1468
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2;->mRoutes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1469
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 1470
    .local v2, "route":Landroid/media/MediaRoute2Info;
    iget-object v3, p0, Landroid/media/MediaRouter2;->mRoutes:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    nop

    .end local v2    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_0

    .line 1472
    :cond_0
    invoke-virtual {p0, p2}, Landroid/media/MediaRouter2;->updateMissingPermissionsLocked(Ljava/util/List;)V

    .line 1473
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->updateFilteredRoutesLocked()V

    .line 1474
    iget-object v1, p0, Landroid/media/MediaRouter2;->mFilteredRoutes:Ljava/util/List;

    invoke-virtual {p0, v1}, Landroid/media/MediaRouter2;->dispatchFilteredRoutesUpdatedOnHandler(Ljava/util/List;)V

    .line 1475
    iget-object v1, p0, Landroid/media/MediaRouter2;->mRoutes:Ljava/util/Map;

    invoke-virtual {p0, v1}, Landroid/media/MediaRouter2;->dispatchControllerUpdatedIfNeededOnHandler(Ljava/util/Map;)V

    .line 1476
    monitor-exit v0

    .line 1477
    return-void

    .line 1476
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

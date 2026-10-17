.class public Landroid/media/MediaRouter;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaRouter$Static;,
        Landroid/media/MediaRouter$RouteInfo;,
        Landroid/media/MediaRouter$RouteCategory;,
        Landroid/media/MediaRouter$Callback;,
        Landroid/media/MediaRouter$CallbackInfo;,
        Landroid/media/MediaRouter$RouteGroup;,
        Landroid/media/MediaRouter$UserRouteInfo;,
        Landroid/media/MediaRouter$WifiDisplayStatusChangedReceiver;,
        Landroid/media/MediaRouter$VolumeChangeReceiver;,
        Landroid/media/MediaRouter$VolumeCallback;,
        Landroid/media/MediaRouter$VolumeCallbackInfo;,
        Landroid/media/MediaRouter$SimpleCallback;
    }
.end annotation


# static fields
.field static final synthetic blacklist $assertionsDisabled:Z = false

.field public static final greylist-max-o AVAILABILITY_FLAG_IGNORE_DEFAULT_ROUTE:I = 0x1

.field public static final greylist-max-o CALLBACK_FLAG_PASSIVE_DISCOVERY:I = 0x8

.field public static final whitelist CALLBACK_FLAG_PERFORM_ACTIVE_SCAN:I = 0x1

.field public static final greylist-max-o CALLBACK_FLAG_REQUEST_DISCOVERY:I = 0x4

.field public static final whitelist CALLBACK_FLAG_UNFILTERED_EVENTS:I = 0x2

.field private static final greylist-max-o DEBUG:Z

.field private static final blacklist DEBUG_RESTORE_ROUTE:Z = true

.field public static final blacklist MIRRORING_GROUP_ID:Ljava/lang/String; = "android.media.mirroring_group"

.field static final greylist-max-o ROUTE_TYPE_ANY:I = 0x800007

.field public static final whitelist ROUTE_TYPE_LIVE_AUDIO:I = 0x1

.field public static final whitelist ROUTE_TYPE_LIVE_VIDEO:I = 0x2

.field public static final greylist-max-o ROUTE_TYPE_REMOTE_DISPLAY:I = 0x4

.field public static final whitelist ROUTE_TYPE_USER:I = 0x800000

.field private static final greylist-max-o TAG:Ljava/lang/String; = "MediaRouter"

.field static final greylist-max-o sRouters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Landroid/media/MediaRouter;",
            ">;"
        }
    .end annotation
.end field

.field static greylist-max-o sStatic:Landroid/media/MediaRouter$Static;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Landroid/media/MediaRouter;->DEBUG:Z

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 79
    nop

    .line 82
    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/media/MediaRouter;->DEBUG:Z

    .line 870
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/media/MediaRouter;->sRouters:Ljava/util/HashMap;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 891
    const-class v0, Landroid/media/MediaRouter$Static;

    monitor-enter v0

    .line 892
    :try_start_0
    sget-object v1, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    if-nez v1, :cond_0

    .line 893
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 894
    .local v1, "appContext":Landroid/content/Context;
    new-instance v2, Landroid/media/MediaRouter$Static;

    invoke-direct {v2, v1}, Landroid/media/MediaRouter$Static;-><init>(Landroid/content/Context;)V

    sput-object v2, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    .line 895
    sget-object v2, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    invoke-virtual {v2, v1}, Landroid/media/MediaRouter$Static;->startMonitoringRoutes(Landroid/content/Context;)V

    .line 897
    .end local v1    # "appContext":Landroid/content/Context;
    :cond_0
    monitor-exit v0

    .line 898
    return-void

    .line 897
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static greylist-max-o addRouteStatic(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3
    .param p0, "info"    # Landroid/media/MediaRouter$RouteInfo;

    .line 1255
    sget-boolean v0, Landroid/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getCategory()Landroid/media/MediaRouter$RouteCategory;

    move-result-object v0

    .line 1259
    .local v0, "cat":Landroid/media/MediaRouter$RouteCategory;
    sget-object v1, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v1, v1, Landroid/media/MediaRouter$Static;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1260
    sget-object v1, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v1, v1, Landroid/media/MediaRouter$Static;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteCategory;->isGroupable()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p0, Landroid/media/MediaRouter$RouteGroup;

    if-nez v1, :cond_2

    .line 1264
    new-instance v1, Landroid/media/MediaRouter$RouteGroup;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getCategory()Landroid/media/MediaRouter$RouteCategory;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/MediaRouter$RouteGroup;-><init>(Landroid/media/MediaRouter$RouteCategory;)V

    .line 1265
    .local v1, "group":Landroid/media/MediaRouter$RouteGroup;
    iget v2, p0, Landroid/media/MediaRouter$RouteInfo;->mSupportedTypes:I

    iput v2, v1, Landroid/media/MediaRouter$RouteGroup;->mSupportedTypes:I

    .line 1266
    sget-object v2, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v2, v2, Landroid/media/MediaRouter$Static;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    invoke-static {v1}, Landroid/media/MediaRouter;->dispatchRouteAdded(Landroid/media/MediaRouter$RouteInfo;)V

    .line 1268
    invoke-virtual {v1, p0}, Landroid/media/MediaRouter$RouteGroup;->addRoute(Landroid/media/MediaRouter$RouteInfo;)V

    .line 1270
    move-object p0, v1

    .line 1271
    .end local v1    # "group":Landroid/media/MediaRouter$RouteGroup;
    goto :goto_0

    .line 1272
    :cond_2
    sget-object v1, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v1, v1, Landroid/media/MediaRouter$Static;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    invoke-static {p0}, Landroid/media/MediaRouter;->dispatchRouteAdded(Landroid/media/MediaRouter$RouteInfo;)V

    .line 1275
    :goto_0
    return-void
.end method

.method static greylist-max-o dispatchRouteAdded(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 4
    .param p0, "info"    # Landroid/media/MediaRouter$RouteInfo;

    .line 1505
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter$CallbackInfo;

    .line 1506
    .local v1, "cbi":Landroid/media/MediaRouter$CallbackInfo;
    invoke-virtual {v1, p0}, Landroid/media/MediaRouter$CallbackInfo;->filterRouteEvent(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1507
    iget-object v2, v1, Landroid/media/MediaRouter$CallbackInfo;->cb:Landroid/media/MediaRouter$Callback;

    iget-object v3, v1, Landroid/media/MediaRouter$CallbackInfo;->router:Landroid/media/MediaRouter;

    invoke-virtual {v2, v3, p0}, Landroid/media/MediaRouter$Callback;->onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V

    .line 1509
    .end local v1    # "cbi":Landroid/media/MediaRouter$CallbackInfo;
    :cond_0
    goto :goto_0

    .line 1510
    :cond_1
    return-void
.end method

.method static greylist-max-o dispatchRouteChanged(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p0, "info"    # Landroid/media/MediaRouter$RouteInfo;

    .line 1470
    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mSupportedTypes:I

    invoke-static {p0, v0}, Landroid/media/MediaRouter;->dispatchRouteChanged(Landroid/media/MediaRouter$RouteInfo;I)V

    .line 1471
    return-void
.end method

.method static greylist-max-o dispatchRouteChanged(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 7
    .param p0, "info"    # Landroid/media/MediaRouter$RouteInfo;
    .param p1, "oldSupportedTypes"    # I

    .line 1474
    sget-boolean v0, Landroid/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatching route change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1477
    :cond_0
    iget v0, p0, Landroid/media/MediaRouter$RouteInfo;->mSupportedTypes:I

    .line 1478
    .local v0, "newSupportedTypes":I
    sget-object v1, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v1, v1, Landroid/media/MediaRouter$Static;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter$CallbackInfo;

    .line 1484
    .local v2, "cbi":Landroid/media/MediaRouter$CallbackInfo;
    invoke-virtual {v2, p1}, Landroid/media/MediaRouter$CallbackInfo;->filterRouteEvent(I)Z

    move-result v3

    .line 1485
    .local v3, "oldVisibility":Z
    invoke-virtual {v2, v0}, Landroid/media/MediaRouter$CallbackInfo;->filterRouteEvent(I)Z

    move-result v4

    .line 1486
    .local v4, "newVisibility":Z
    if-nez v3, :cond_1

    if-eqz v4, :cond_1

    .line 1487
    iget-object v5, v2, Landroid/media/MediaRouter$CallbackInfo;->cb:Landroid/media/MediaRouter$Callback;

    iget-object v6, v2, Landroid/media/MediaRouter$CallbackInfo;->router:Landroid/media/MediaRouter;

    invoke-virtual {v5, v6, p0}, Landroid/media/MediaRouter$Callback;->onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V

    .line 1488
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1489
    iget-object v5, v2, Landroid/media/MediaRouter$CallbackInfo;->cb:Landroid/media/MediaRouter$Callback;

    iget-object v6, v2, Landroid/media/MediaRouter$CallbackInfo;->router:Landroid/media/MediaRouter;

    invoke-virtual {v5, v6, v0, p0}, Landroid/media/MediaRouter$Callback;->onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V

    .line 1492
    :cond_1
    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    .line 1493
    :cond_2
    iget-object v5, v2, Landroid/media/MediaRouter$CallbackInfo;->cb:Landroid/media/MediaRouter$Callback;

    iget-object v6, v2, Landroid/media/MediaRouter$CallbackInfo;->router:Landroid/media/MediaRouter;

    invoke-virtual {v5, v6, p0}, Landroid/media/MediaRouter$Callback;->onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V

    .line 1495
    :cond_3
    if-eqz v3, :cond_5

    if-nez v4, :cond_5

    .line 1496
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1497
    iget-object v5, v2, Landroid/media/MediaRouter$CallbackInfo;->cb:Landroid/media/MediaRouter$Callback;

    iget-object v6, v2, Landroid/media/MediaRouter$CallbackInfo;->router:Landroid/media/MediaRouter;

    invoke-virtual {v5, v6, p1, p0}, Landroid/media/MediaRouter$Callback;->onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V

    .line 1499
    :cond_4
    iget-object v5, v2, Landroid/media/MediaRouter$CallbackInfo;->cb:Landroid/media/MediaRouter$Callback;

    iget-object v6, v2, Landroid/media/MediaRouter$CallbackInfo;->router:Landroid/media/MediaRouter;

    invoke-virtual {v5, v6, p0}, Landroid/media/MediaRouter$Callback;->onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V

    .line 1501
    .end local v2    # "cbi":Landroid/media/MediaRouter$CallbackInfo;
    .end local v3    # "oldVisibility":Z
    .end local v4    # "newVisibility":Z
    :cond_5
    goto :goto_0

    .line 1502
    :cond_6
    return-void
.end method

.method static greylist-max-o dispatchRouteGrouped(Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 4
    .param p0, "info"    # Landroid/media/MediaRouter$RouteInfo;
    .param p1, "group"    # Landroid/media/MediaRouter$RouteGroup;
    .param p2, "index"    # I

    .line 1521
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter$CallbackInfo;

    .line 1522
    .local v1, "cbi":Landroid/media/MediaRouter$CallbackInfo;
    invoke-virtual {v1, p1}, Landroid/media/MediaRouter$CallbackInfo;->filterRouteEvent(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1523
    iget-object v2, v1, Landroid/media/MediaRouter$CallbackInfo;->cb:Landroid/media/MediaRouter$Callback;

    iget-object v3, v1, Landroid/media/MediaRouter$CallbackInfo;->router:Landroid/media/MediaRouter;

    invoke-virtual {v2, v3, p0, p1, p2}, Landroid/media/MediaRouter$Callback;->onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V

    .line 1525
    .end local v1    # "cbi":Landroid/media/MediaRouter$CallbackInfo;
    :cond_0
    goto :goto_0

    .line 1526
    :cond_1
    return-void
.end method

.method static greylist-max-o dispatchRoutePresentationDisplayChanged(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 4
    .param p0, "info"    # Landroid/media/MediaRouter$RouteInfo;

    .line 1545
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter$CallbackInfo;

    .line 1546
    .local v1, "cbi":Landroid/media/MediaRouter$CallbackInfo;
    invoke-virtual {v1, p0}, Landroid/media/MediaRouter$CallbackInfo;->filterRouteEvent(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1547
    iget-object v2, v1, Landroid/media/MediaRouter$CallbackInfo;->cb:Landroid/media/MediaRouter$Callback;

    iget-object v3, v1, Landroid/media/MediaRouter$CallbackInfo;->router:Landroid/media/MediaRouter;

    invoke-virtual {v2, v3, p0}, Landroid/media/MediaRouter$Callback;->onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V

    .line 1549
    .end local v1    # "cbi":Landroid/media/MediaRouter$CallbackInfo;
    :cond_0
    goto :goto_0

    .line 1550
    :cond_1
    return-void
.end method

.method static greylist-max-o dispatchRouteRemoved(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 4
    .param p0, "info"    # Landroid/media/MediaRouter$RouteInfo;

    .line 1513
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter$CallbackInfo;

    .line 1514
    .local v1, "cbi":Landroid/media/MediaRouter$CallbackInfo;
    invoke-virtual {v1, p0}, Landroid/media/MediaRouter$CallbackInfo;->filterRouteEvent(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1515
    iget-object v2, v1, Landroid/media/MediaRouter$CallbackInfo;->cb:Landroid/media/MediaRouter$Callback;

    iget-object v3, v1, Landroid/media/MediaRouter$CallbackInfo;->router:Landroid/media/MediaRouter;

    invoke-virtual {v2, v3, p0}, Landroid/media/MediaRouter$Callback;->onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V

    .line 1517
    .end local v1    # "cbi":Landroid/media/MediaRouter$CallbackInfo;
    :cond_0
    goto :goto_0

    .line 1518
    :cond_1
    return-void
.end method

.method static greylist-max-o dispatchRouteSelected(ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 4
    .param p0, "type"    # I
    .param p1, "info"    # Landroid/media/MediaRouter$RouteInfo;

    .line 1445
    sget-boolean v0, Landroid/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchRouteSelected info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1449
    :cond_0
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter$CallbackInfo;

    .line 1450
    .local v1, "cbi":Landroid/media/MediaRouter$CallbackInfo;
    invoke-virtual {v1, p1}, Landroid/media/MediaRouter$CallbackInfo;->filterRouteEvent(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1451
    iget-object v2, v1, Landroid/media/MediaRouter$CallbackInfo;->cb:Landroid/media/MediaRouter$Callback;

    iget-object v3, v1, Landroid/media/MediaRouter$CallbackInfo;->router:Landroid/media/MediaRouter;

    invoke-virtual {v2, v3, p0, p1}, Landroid/media/MediaRouter$Callback;->onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V

    .line 1453
    .end local v1    # "cbi":Landroid/media/MediaRouter$CallbackInfo;
    :cond_1
    goto :goto_0

    .line 1454
    :cond_2
    return-void
.end method

.method static greylist-max-o dispatchRouteUngrouped(Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 4
    .param p0, "info"    # Landroid/media/MediaRouter$RouteInfo;
    .param p1, "group"    # Landroid/media/MediaRouter$RouteGroup;

    .line 1529
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter$CallbackInfo;

    .line 1530
    .local v1, "cbi":Landroid/media/MediaRouter$CallbackInfo;
    invoke-virtual {v1, p1}, Landroid/media/MediaRouter$CallbackInfo;->filterRouteEvent(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1531
    iget-object v2, v1, Landroid/media/MediaRouter$CallbackInfo;->cb:Landroid/media/MediaRouter$Callback;

    iget-object v3, v1, Landroid/media/MediaRouter$CallbackInfo;->router:Landroid/media/MediaRouter;

    invoke-virtual {v2, v3, p0, p1}, Landroid/media/MediaRouter$Callback;->onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V

    .line 1533
    .end local v1    # "cbi":Landroid/media/MediaRouter$CallbackInfo;
    :cond_0
    goto :goto_0

    .line 1534
    :cond_1
    return-void
.end method

.method static greylist-max-o dispatchRouteUnselected(ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 4
    .param p0, "type"    # I
    .param p1, "info"    # Landroid/media/MediaRouter$RouteInfo;

    .line 1458
    sget-boolean v0, Landroid/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchRouteUnselected info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1462
    :cond_0
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter$CallbackInfo;

    .line 1463
    .local v1, "cbi":Landroid/media/MediaRouter$CallbackInfo;
    invoke-virtual {v1, p1}, Landroid/media/MediaRouter$CallbackInfo;->filterRouteEvent(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1464
    iget-object v2, v1, Landroid/media/MediaRouter$CallbackInfo;->cb:Landroid/media/MediaRouter$Callback;

    iget-object v3, v1, Landroid/media/MediaRouter$CallbackInfo;->router:Landroid/media/MediaRouter;

    invoke-virtual {v2, v3, p0, p1}, Landroid/media/MediaRouter$Callback;->onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V

    .line 1466
    .end local v1    # "cbi":Landroid/media/MediaRouter$CallbackInfo;
    :cond_1
    goto :goto_0

    .line 1467
    :cond_2
    return-void
.end method

.method static greylist-max-o dispatchRouteVolumeChanged(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 4
    .param p0, "info"    # Landroid/media/MediaRouter$RouteInfo;

    .line 1537
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter$CallbackInfo;

    .line 1538
    .local v1, "cbi":Landroid/media/MediaRouter$CallbackInfo;
    invoke-virtual {v1, p0}, Landroid/media/MediaRouter$CallbackInfo;->filterRouteEvent(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1539
    iget-object v2, v1, Landroid/media/MediaRouter$CallbackInfo;->cb:Landroid/media/MediaRouter$Callback;

    iget-object v3, v1, Landroid/media/MediaRouter$CallbackInfo;->router:Landroid/media/MediaRouter;

    invoke-virtual {v2, v3, p0}, Landroid/media/MediaRouter$Callback;->onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V

    .line 1541
    .end local v1    # "cbi":Landroid/media/MediaRouter$CallbackInfo;
    :cond_0
    goto :goto_0

    .line 1542
    :cond_1
    return-void
.end method

.method private greylist-max-o findCallbackInfo(Landroid/media/MediaRouter$Callback;)I
    .locals 4
    .param p1, "cb"    # Landroid/media/MediaRouter$Callback;

    .line 1069
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 1070
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1071
    sget-object v2, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v2, v2, Landroid/media/MediaRouter$Static;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter$CallbackInfo;

    .line 1072
    .local v2, "info":Landroid/media/MediaRouter$CallbackInfo;
    iget-object v3, v2, Landroid/media/MediaRouter$CallbackInfo;->cb:Landroid/media/MediaRouter$Callback;

    if-ne v3, p1, :cond_0

    .line 1073
    return v1

    .line 1070
    .end local v2    # "info":Landroid/media/MediaRouter$CallbackInfo;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1076
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method private static greylist-max-o findWifiDisplay([Landroid/hardware/display/WifiDisplay;Ljava/lang/String;)Landroid/hardware/display/WifiDisplay;
    .locals 3
    .param p0, "displays"    # [Landroid/hardware/display/WifiDisplay;
    .param p1, "deviceAddress"    # Ljava/lang/String;

    .line 1721
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 1722
    aget-object v1, p0, v0

    .line 1723
    .local v1, "d":Landroid/hardware/display/WifiDisplay;
    invoke-virtual {v1}, Landroid/hardware/display/WifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1724
    return-object v1

    .line 1721
    .end local v1    # "d":Landroid/hardware/display/WifiDisplay;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1727
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static greylist-max-o findWifiDisplayRoute(Landroid/hardware/display/WifiDisplay;)Landroid/media/MediaRouter$RouteInfo;
    .locals 5
    .param p0, "d"    # Landroid/hardware/display/WifiDisplay;

    .line 1731
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1732
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1733
    sget-object v2, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v2, v2, Landroid/media/MediaRouter$Static;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    .line 1734
    .local v2, "info":Landroid/media/MediaRouter$RouteInfo;
    invoke-virtual {p0}, Landroid/hardware/display/WifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/media/MediaRouter$RouteInfo;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1735
    return-object v2

    .line 1732
    .end local v2    # "info":Landroid/media/MediaRouter$RouteInfo;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1738
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method static greylist-max-o getRouteAtStatic(I)Landroid/media/MediaRouter$RouteInfo;
    .locals 1
    .param p0, "index"    # I

    .line 1383
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method static greylist-max-o getRouteCountStatic()I
    .locals 1

    .line 1379
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method static greylist-max-o getWifiDisplayStatusCode(Landroid/hardware/display/WifiDisplay;Landroid/hardware/display/WifiDisplayStatus;)I
    .locals 4
    .param p0, "d"    # Landroid/hardware/display/WifiDisplay;
    .param p1, "wfdStatus"    # Landroid/hardware/display/WifiDisplayStatus;

    .line 1638
    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplayStatus;->getScanState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1639
    const/4 v0, 0x1

    .local v0, "newStatus":I
    goto :goto_1

    .line 1640
    .end local v0    # "newStatus":I
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/display/WifiDisplay;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1641
    invoke-virtual {p0}, Landroid/hardware/display/WifiDisplay;->canConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1642
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    .restart local v0    # "newStatus":I
    :goto_0
    goto :goto_1

    .line 1644
    .end local v0    # "newStatus":I
    :cond_2
    const/4 v0, 0x4

    .line 1647
    .restart local v0    # "newStatus":I
    :goto_1
    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplayStatus;->getActiveDisplay()Landroid/hardware/display/WifiDisplay;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/hardware/display/WifiDisplay;->equals(Landroid/hardware/display/WifiDisplay;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1648
    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplayStatus;->getActiveDisplayState()I

    move-result v1

    .line 1649
    .local v1, "activeState":I
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 1651
    :pswitch_0
    const/4 v0, 0x6

    .line 1652
    goto :goto_2

    .line 1654
    :pswitch_1
    const/4 v0, 0x2

    .line 1655
    goto :goto_2

    .line 1657
    :pswitch_2
    const-string v2, "MediaRouter"

    const-string v3, "Active display is not connected!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1662
    .end local v1    # "activeState":I
    :cond_3
    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static greylist-max-o isWifiDisplayEnabled(Landroid/hardware/display/WifiDisplay;Landroid/hardware/display/WifiDisplayStatus;)Z
    .locals 1
    .param p0, "d"    # Landroid/hardware/display/WifiDisplay;
    .param p1, "wfdStatus"    # Landroid/hardware/display/WifiDisplayStatus;

    .line 1666
    invoke-virtual {p0}, Landroid/hardware/display/WifiDisplay;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/hardware/display/WifiDisplay;->canConnect()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplayStatus;->getActiveDisplay()Landroid/hardware/display/WifiDisplay;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/hardware/display/WifiDisplay;->equals(Landroid/hardware/display/WifiDisplay;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static greylist-max-o makeWifiDisplayRoute(Landroid/hardware/display/WifiDisplay;Landroid/hardware/display/WifiDisplayStatus;)Landroid/media/MediaRouter$RouteInfo;
    .locals 4
    .param p0, "display"    # Landroid/hardware/display/WifiDisplay;
    .param p1, "wfdStatus"    # Landroid/hardware/display/WifiDisplayStatus;

    .line 1670
    new-instance v0, Landroid/media/MediaRouter$RouteInfo;

    sget-object v1, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v1, v1, Landroid/media/MediaRouter$Static;->mSystemCategory:Landroid/media/MediaRouter$RouteCategory;

    invoke-direct {v0, v1}, Landroid/media/MediaRouter$RouteInfo;-><init>(Landroid/media/MediaRouter$RouteCategory;)V

    .line 1671
    .local v0, "newRoute":Landroid/media/MediaRouter$RouteInfo;
    invoke-virtual {p0}, Landroid/hardware/display/WifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaRouter$RouteInfo;->mDeviceAddress:Ljava/lang/String;

    .line 1672
    const/4 v1, 0x7

    iput v1, v0, Landroid/media/MediaRouter$RouteInfo;->mSupportedTypes:I

    .line 1674
    const/4 v1, 0x0

    iput v1, v0, Landroid/media/MediaRouter$RouteInfo;->mVolumeHandling:I

    .line 1675
    const/4 v1, 0x1

    iput v1, v0, Landroid/media/MediaRouter$RouteInfo;->mPlaybackType:I

    .line 1677
    invoke-static {p0, p1}, Landroid/media/MediaRouter;->getWifiDisplayStatusCode(Landroid/hardware/display/WifiDisplay;Landroid/hardware/display/WifiDisplayStatus;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$RouteInfo;->setRealStatusCode(I)Z

    .line 1678
    invoke-static {p0, p1}, Landroid/media/MediaRouter;->isWifiDisplayEnabled(Landroid/hardware/display/WifiDisplay;Landroid/hardware/display/WifiDisplayStatus;)Z

    move-result v2

    iput-boolean v2, v0, Landroid/media/MediaRouter$RouteInfo;->mEnabled:Z

    .line 1679
    invoke-virtual {p0}, Landroid/hardware/display/WifiDisplay;->getFriendlyDisplayName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/media/MediaRouter$RouteInfo;->mName:Ljava/lang/CharSequence;

    .line 1680
    sget-object v2, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v2, v2, Landroid/media/MediaRouter$Static;->mResources:Landroid/content/res/Resources;

    const v3, 0x1040c0a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Landroid/media/MediaRouter$RouteInfo;->mDescription:Ljava/lang/CharSequence;

    .line 1682
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->updatePresentationDisplay()Z

    .line 1683
    iput v1, v0, Landroid/media/MediaRouter$RouteInfo;->mDeviceType:I

    .line 1684
    return-object v0
.end method

.method static greylist-max-o matchesDeviceAddress(Landroid/hardware/display/WifiDisplay;Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 3
    .param p0, "display"    # Landroid/hardware/display/WifiDisplay;
    .param p1, "info"    # Landroid/media/MediaRouter$RouteInfo;

    .line 1224
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Landroid/media/MediaRouter$RouteInfo;->mDeviceAddress:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1225
    .local v2, "routeHasAddress":Z
    :goto_0
    if-nez p0, :cond_1

    if-nez v2, :cond_1

    .line 1226
    return v0

    .line 1229
    :cond_1
    if-eqz p0, :cond_2

    if-eqz v2, :cond_2

    .line 1230
    invoke-virtual {p0}, Landroid/hardware/display/WifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/media/MediaRouter$RouteInfo;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1232
    :cond_2
    return v1
.end method

.method static greylist-max-o removeRouteStatic(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 5
    .param p0, "info"    # Landroid/media/MediaRouter$RouteInfo;

    .line 1312
    sget-boolean v0, Landroid/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    :cond_0
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1316
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getCategory()Landroid/media/MediaRouter$RouteCategory;

    move-result-object v0

    .line 1317
    .local v0, "removingCat":Landroid/media/MediaRouter$RouteCategory;
    sget-object v1, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v1, v1, Landroid/media/MediaRouter$Static;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1318
    .local v1, "count":I
    const/4 v2, 0x0

    .line 1319
    .local v2, "found":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 1320
    sget-object v4, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v4, v4, Landroid/media/MediaRouter$Static;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v4}, Landroid/media/MediaRouter$RouteInfo;->getCategory()Landroid/media/MediaRouter$RouteCategory;

    move-result-object v4

    .line 1321
    .local v4, "cat":Landroid/media/MediaRouter$RouteCategory;
    if-ne v0, v4, :cond_1

    .line 1322
    const/4 v2, 0x1

    .line 1323
    goto :goto_1

    .line 1319
    .end local v4    # "cat":Landroid/media/MediaRouter$RouteCategory;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1326
    .end local v3    # "i":I
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1328
    invoke-static {}, Landroid/media/MediaRouter;->selectDefaultRouteStatic()V

    .line 1330
    :cond_3
    if-nez v2, :cond_4

    .line 1331
    sget-object v3, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v3, v3, Landroid/media/MediaRouter$Static;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1333
    :cond_4
    invoke-static {p0}, Landroid/media/MediaRouter;->dispatchRouteRemoved(Landroid/media/MediaRouter$RouteInfo;)V

    .line 1335
    .end local v0    # "removingCat":Landroid/media/MediaRouter$RouteCategory;
    .end local v1    # "count":I
    .end local v2    # "found":Z
    :cond_5
    return-void
.end method

.method static greylist-max-o selectDefaultRouteStatic()V
    .locals 3

    .line 1211
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    invoke-virtual {v0}, Landroid/media/MediaRouter$Static;->isBluetoothA2dpOn()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x800007

    if-eqz v0, :cond_0

    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mSelectedRoute:Landroid/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mSelectedRoute:Landroid/media/MediaRouter$RouteInfo;

    .line 1212
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isBluetooth()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1213
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mBluetoothA2dpRoute:Landroid/media/MediaRouter$RouteInfo;

    invoke-static {v2, v0, v1}, Landroid/media/MediaRouter;->selectRouteStatic(ILandroid/media/MediaRouter$RouteInfo;Z)V

    goto :goto_0

    .line 1215
    :cond_0
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mDefaultAudioVideo:Landroid/media/MediaRouter$RouteInfo;

    invoke-static {v2, v0, v1}, Landroid/media/MediaRouter;->selectRouteStatic(ILandroid/media/MediaRouter$RouteInfo;Z)V

    .line 1217
    :goto_0
    return-void
.end method

.method static greylist-max-o selectRouteStatic(ILandroid/media/MediaRouter$RouteInfo;Z)V
    .locals 9
    .param p0, "types"    # I
    .param p1, "route"    # Landroid/media/MediaRouter$RouteInfo;
    .param p2, "explicit"    # Z

    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "selectRouteStatic types: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Selecting route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1109
    nop

    .line 1110
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mSelectedRoute:Landroid/media/MediaRouter$RouteInfo;

    .line 1112
    .local v0, "oldRoute":Landroid/media/MediaRouter$RouteInfo;
    sget-boolean v2, Landroid/media/MediaRouter;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 1113
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 1114
    .local v2, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 1115
    .local v3, "callingPid":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "selectRouteStatic:callingUid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", callingPid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", explicit = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", oldRoute = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    .end local v2    # "callingUid":I
    .end local v3    # "callingPid":I
    :cond_0
    sget-object v2, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    invoke-virtual {v2}, Landroid/media/MediaRouter$Static;->isBluetoothA2dpOn()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1121
    sget-object v2, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v2, v2, Landroid/media/MediaRouter$Static;->mBluetoothA2dpRoute:Landroid/media/MediaRouter$RouteInfo;

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v2, v2, Landroid/media/MediaRouter$Static;->mDefaultAudioVideo:Landroid/media/MediaRouter$RouteInfo;

    .line 1122
    .local v2, "currentSystemRoute":Landroid/media/MediaRouter$RouteInfo;
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 1123
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isBluetooth()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    .line 1124
    .local v5, "wasDefaultOrBluetoothRoute":Z
    :goto_1
    if-ne v0, p1, :cond_5

    if-eqz v5, :cond_4

    if-ne p1, v2, :cond_5

    .line 1126
    :cond_4
    return-void

    .line 1128
    :cond_5
    invoke-virtual {p1, p0}, Landroid/media/MediaRouter$RouteInfo;->matchesTypes(I)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "selectRoute ignored; cannot select route with supported types "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1130
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v4

    invoke-static {v4}, Landroid/media/MediaRouter;->typesToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " into route types "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1131
    invoke-static {p0}, Landroid/media/MediaRouter;->typesToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1129
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    return-void

    .line 1135
    :cond_6
    sget-object v6, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    invoke-virtual {v6}, Landroid/media/MediaRouter$Static;->isPlaybackActive()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v6, v6, Landroid/media/MediaRouter$Static;->mBluetoothA2dpRoute:Landroid/media/MediaRouter$RouteInfo;

    if-eqz v6, :cond_8

    and-int/lit8 v6, p0, 0x1

    if-eqz v6, :cond_8

    .line 1137
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isBluetooth()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1139
    :cond_7
    :try_start_0
    sget-object v6, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v6, v6, Landroid/media/MediaRouter$Static;->mMediaRouterService:Landroid/media/IMediaRouterService;

    sget-object v7, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v7, v7, Landroid/media/MediaRouter$Static;->mClient:Landroid/media/IMediaRouterClient;

    .line 1140
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isBluetooth()Z

    move-result v8

    .line 1139
    invoke-interface {v6, v7, v8}, Landroid/media/IMediaRouterService;->setBluetoothA2dpOn(Landroid/media/IMediaRouterClient;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1141
    :catch_0
    move-exception v6

    .line 1142
    .local v6, "e":Landroid/os/RemoteException;
    const-string v7, "Error changing Bluetooth A2DP state"

    invoke-static {v1, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1143
    .end local v6    # "e":Landroid/os/RemoteException;
    :goto_2
    goto :goto_3

    .line 1145
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip setBluetoothA2dpOn(): types="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isPlaybackActive()="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    .line 1146
    invoke-virtual {v7}, Landroid/media/MediaRouter$Static;->isPlaybackActive()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", BT route="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v7, v7, Landroid/media/MediaRouter$Static;->mBluetoothA2dpRoute:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1145
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1149
    :goto_3
    sget-object v6, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v6, v6, Landroid/media/MediaRouter$Static;->mDisplayService:Landroid/hardware/display/DisplayManager;

    .line 1150
    invoke-virtual {v6}, Landroid/hardware/display/DisplayManager;->getWifiDisplayStatus()Landroid/hardware/display/WifiDisplayStatus;

    move-result-object v6

    invoke-virtual {v6}, Landroid/hardware/display/WifiDisplayStatus;->getActiveDisplay()Landroid/hardware/display/WifiDisplay;

    move-result-object v6

    .line 1151
    .local v6, "activeDisplay":Landroid/hardware/display/WifiDisplay;
    if-eqz v0, :cond_9

    iget-object v7, v0, Landroid/media/MediaRouter$RouteInfo;->mDeviceAddress:Ljava/lang/String;

    if-eqz v7, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v3

    .line 1152
    .local v7, "oldRouteHasAddress":Z
    :goto_4
    iget-object v8, p1, Landroid/media/MediaRouter$RouteInfo;->mDeviceAddress:Ljava/lang/String;

    if-eqz v8, :cond_a

    move v3, v4

    .line 1153
    .local v3, "newRouteHasAddress":Z
    :cond_a
    if-nez v6, :cond_b

    if-nez v7, :cond_b

    if-eqz v3, :cond_11

    .line 1155
    :cond_b
    sget-boolean v4, Landroid/media/MediaRouter;->DEBUG:Z

    if-eqz v4, :cond_c

    if-eqz v6, :cond_c

    .line 1156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "activeDisplay:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Landroid/hardware/display/WifiDisplay;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1159
    :cond_c
    if-eqz v3, :cond_f

    invoke-static {v6, p1}, Landroid/media/MediaRouter;->matchesDeviceAddress(Landroid/hardware/display/WifiDisplay;Landroid/media/MediaRouter$RouteInfo;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 1160
    sget-object v4, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-boolean v4, v4, Landroid/media/MediaRouter$Static;->mCanConfigureWifiDisplays:Z

    if-eqz v4, :cond_e

    .line 1162
    sget-boolean v4, Landroid/media/MediaRouter;->DEBUG:Z

    if-eqz v4, :cond_d

    .line 1163
    const-string/jumbo v4, "sStatic.mDisplayService.connectWifiDisplay"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    :cond_d
    sget-object v1, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v1, v1, Landroid/media/MediaRouter$Static;->mDisplayService:Landroid/hardware/display/DisplayManager;

    iget-object v4, p1, Landroid/media/MediaRouter$RouteInfo;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/hardware/display/DisplayManager;->connectWifiDisplay(Ljava/lang/String;)V

    goto :goto_5

    .line 1168
    :cond_e
    const-string v4, "Cannot connect to wifi displays because this process is not allowed to do so."

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 1171
    :cond_f
    if-eqz v6, :cond_11

    if-nez v3, :cond_11

    .line 1173
    sget-boolean v4, Landroid/media/MediaRouter;->DEBUG:Z

    if-eqz v4, :cond_10

    .line 1174
    new-instance v4, Ljava/lang/Throwable;

    const-string v8, "To disconnect Wifi Display"

    invoke-direct {v4, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1181
    :cond_10
    sget-object v1, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-boolean v1, v1, Landroid/media/MediaRouter$Static;->mCanConfigureWifiDisplays:Z

    if-eqz v1, :cond_11

    .line 1182
    sget-object v1, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v1, v1, Landroid/media/MediaRouter$Static;->mDisplayService:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->disconnectWifiDisplay()V

    .line 1190
    :cond_11
    :goto_5
    sget-object v1, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    invoke-virtual {v1, p1, p2}, Landroid/media/MediaRouter$Static;->setSelectedRoute(Landroid/media/MediaRouter$RouteInfo;Z)V

    .line 1192
    if-eqz v0, :cond_12

    .line 1193
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v1

    and-int/2addr v1, p0

    invoke-static {v1, v0}, Landroid/media/MediaRouter;->dispatchRouteUnselected(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 1194
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->resolveStatusCode()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1195
    invoke-static {v0}, Landroid/media/MediaRouter;->dispatchRouteChanged(Landroid/media/MediaRouter$RouteInfo;)V

    .line 1198
    :cond_12
    if-eqz p1, :cond_14

    .line 1199
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->resolveStatusCode()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1200
    invoke-static {p1}, Landroid/media/MediaRouter;->dispatchRouteChanged(Landroid/media/MediaRouter$RouteInfo;)V

    .line 1202
    :cond_13
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v1

    and-int/2addr v1, p0

    invoke-static {v1, p1}, Landroid/media/MediaRouter;->dispatchRouteSelected(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 1206
    :cond_14
    sget-object v1, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    invoke-virtual {v1}, Landroid/media/MediaRouter$Static;->updateDiscoveryRequest()V

    .line 1207
    return-void
.end method

.method private static greylist-max-o shouldShowWifiDisplay(Landroid/hardware/display/WifiDisplay;Landroid/hardware/display/WifiDisplay;)Z
    .locals 1
    .param p0, "d"    # Landroid/hardware/display/WifiDisplay;
    .param p1, "activeDisplay"    # Landroid/hardware/display/WifiDisplay;

    .line 1633
    invoke-virtual {p0}, Landroid/hardware/display/WifiDisplay;->isRemembered()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/hardware/display/WifiDisplay;->equals(Landroid/hardware/display/WifiDisplay;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static greylist-max-o systemVolumeChanged(I)V
    .locals 2
    .param p0, "newValue"    # I

    .line 1553
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mSelectedRoute:Landroid/media/MediaRouter$RouteInfo;

    .line 1554
    .local v0, "selectedRoute":Landroid/media/MediaRouter$RouteInfo;
    if-nez v0, :cond_0

    return-void

    .line 1556
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isBluetooth()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1558
    :cond_1
    sget-object v1, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v1, v1, Landroid/media/MediaRouter$Static;->mBluetoothA2dpRoute:Landroid/media/MediaRouter$RouteInfo;

    if-eqz v1, :cond_3

    .line 1559
    sget-object v1, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-boolean v1, v1, Landroid/media/MediaRouter$Static;->mIsBluetoothA2dpOn:Z

    if-eqz v1, :cond_2

    .line 1560
    sget-object v1, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v1, v1, Landroid/media/MediaRouter$Static;->mBluetoothA2dpRoute:Landroid/media/MediaRouter$RouteInfo;

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v1, v1, Landroid/media/MediaRouter$Static;->mDefaultAudioVideo:Landroid/media/MediaRouter$RouteInfo;

    .line 1559
    :goto_0
    invoke-static {v1}, Landroid/media/MediaRouter;->dispatchRouteVolumeChanged(Landroid/media/MediaRouter$RouteInfo;)V

    goto :goto_2

    .line 1562
    :cond_3
    sget-object v1, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v1, v1, Landroid/media/MediaRouter$Static;->mDefaultAudioVideo:Landroid/media/MediaRouter$RouteInfo;

    invoke-static {v1}, Landroid/media/MediaRouter;->dispatchRouteVolumeChanged(Landroid/media/MediaRouter$RouteInfo;)V

    goto :goto_2

    .line 1557
    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/media/MediaRouter;->dispatchRouteVolumeChanged(Landroid/media/MediaRouter$RouteInfo;)V

    .line 1564
    :goto_2
    return-void
.end method

.method static greylist-max-o typesToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "types"    # I

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 874
    .local v0, "result":Ljava/lang/StringBuilder;
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 875
    const-string v1, "ROUTE_TYPE_LIVE_AUDIO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 878
    const-string v1, "ROUTE_TYPE_LIVE_VIDEO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 881
    const-string v1, "ROUTE_TYPE_REMOTE_DISPLAY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    :cond_2
    const/high16 v1, 0x800000

    and-int/2addr v1, p0

    if-eqz v1, :cond_3

    .line 884
    const-string v1, "ROUTE_TYPE_USER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static greylist-max-o updateRoute(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0
    .param p0, "info"    # Landroid/media/MediaRouter$RouteInfo;

    .line 1440
    invoke-static {p0}, Landroid/media/MediaRouter;->dispatchRouteChanged(Landroid/media/MediaRouter$RouteInfo;)V

    .line 1441
    return-void
.end method

.method private static greylist-max-o updateWifiDisplayRoute(Landroid/media/MediaRouter$RouteInfo;Landroid/hardware/display/WifiDisplay;Landroid/hardware/display/WifiDisplayStatus;Z)V
    .locals 4
    .param p0, "route"    # Landroid/media/MediaRouter$RouteInfo;
    .param p1, "display"    # Landroid/hardware/display/WifiDisplay;
    .param p2, "wfdStatus"    # Landroid/hardware/display/WifiDisplayStatus;
    .param p3, "disconnected"    # Z

    .line 1691
    sget-boolean v0, Landroid/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateWifiDisplayRoute route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", display: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1693
    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplay;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wfdStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1692
    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1697
    :cond_0
    const/4 v0, 0x0

    .line 1698
    .local v0, "changed":Z
    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplay;->getFriendlyDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 1699
    .local v1, "newName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1700
    iput-object v1, p0, Landroid/media/MediaRouter$RouteInfo;->mName:Ljava/lang/CharSequence;

    .line 1701
    const/4 v0, 0x1

    .line 1704
    :cond_1
    invoke-static {p1, p2}, Landroid/media/MediaRouter;->isWifiDisplayEnabled(Landroid/hardware/display/WifiDisplay;Landroid/hardware/display/WifiDisplayStatus;)Z

    move-result v2

    .line 1705
    .local v2, "enabled":Z
    iget-boolean v3, p0, Landroid/media/MediaRouter$RouteInfo;->mEnabled:Z

    if-eq v3, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v0, v3

    .line 1706
    iput-boolean v2, p0, Landroid/media/MediaRouter$RouteInfo;->mEnabled:Z

    .line 1708
    invoke-static {p1, p2}, Landroid/media/MediaRouter;->getWifiDisplayStatusCode(Landroid/hardware/display/WifiDisplay;Landroid/hardware/display/WifiDisplayStatus;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/media/MediaRouter$RouteInfo;->setRealStatusCode(I)Z

    move-result v3

    or-int/2addr v0, v3

    .line 1710
    if-eqz v0, :cond_3

    .line 1711
    invoke-static {p0}, Landroid/media/MediaRouter;->dispatchRouteChanged(Landroid/media/MediaRouter$RouteInfo;)V

    .line 1714
    :cond_3
    if-eqz v2, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1716
    invoke-static {}, Landroid/media/MediaRouter;->selectDefaultRouteStatic()V

    .line 1718
    :cond_5
    return-void
.end method

.method static greylist-max-o updateWifiDisplayStatus(Landroid/hardware/display/WifiDisplayStatus;)V
    .locals 10
    .param p0, "status"    # Landroid/hardware/display/WifiDisplayStatus;

    .line 1568
    sget-boolean v0, Landroid/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateWifiDisplayStatus status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1574
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/display/WifiDisplayStatus;->getFeatureState()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 1575
    invoke-virtual {p0}, Landroid/hardware/display/WifiDisplayStatus;->getDisplays()[Landroid/hardware/display/WifiDisplay;

    move-result-object v0

    .line 1576
    .local v0, "displays":[Landroid/hardware/display/WifiDisplay;
    invoke-virtual {p0}, Landroid/hardware/display/WifiDisplayStatus;->getActiveDisplay()Landroid/hardware/display/WifiDisplay;

    move-result-object v1

    .line 1582
    .local v1, "activeDisplay":Landroid/hardware/display/WifiDisplay;
    sget-object v4, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-boolean v4, v4, Landroid/media/MediaRouter$Static;->mCanConfigureWifiDisplays:Z

    if-nez v4, :cond_3

    .line 1583
    if-eqz v1, :cond_1

    .line 1584
    new-array v4, v3, [Landroid/hardware/display/WifiDisplay;

    aput-object v1, v4, v2

    move-object v0, v4

    goto :goto_0

    .line 1586
    :cond_1
    sget-object v0, Landroid/hardware/display/WifiDisplay;->EMPTY_ARRAY:[Landroid/hardware/display/WifiDisplay;

    goto :goto_0

    .line 1590
    .end local v0    # "displays":[Landroid/hardware/display/WifiDisplay;
    .end local v1    # "activeDisplay":Landroid/hardware/display/WifiDisplay;
    :cond_2
    sget-object v0, Landroid/hardware/display/WifiDisplay;->EMPTY_ARRAY:[Landroid/hardware/display/WifiDisplay;

    .line 1591
    .restart local v0    # "displays":[Landroid/hardware/display/WifiDisplay;
    const/4 v1, 0x0

    .line 1593
    .restart local v1    # "activeDisplay":Landroid/hardware/display/WifiDisplay;
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 1594
    invoke-virtual {v1}, Landroid/hardware/display/WifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 1597
    .local v4, "activeDisplayAddress":Ljava/lang/String;
    :goto_1
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    array-length v6, v0

    if-ge v5, v6, :cond_8

    .line 1598
    aget-object v6, v0, v5

    .line 1599
    .local v6, "d":Landroid/hardware/display/WifiDisplay;
    invoke-static {v6, v1}, Landroid/media/MediaRouter;->shouldShowWifiDisplay(Landroid/hardware/display/WifiDisplay;Landroid/hardware/display/WifiDisplay;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1600
    invoke-static {v6}, Landroid/media/MediaRouter;->findWifiDisplayRoute(Landroid/hardware/display/WifiDisplay;)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v7

    .line 1601
    .local v7, "route":Landroid/media/MediaRouter$RouteInfo;
    if-nez v7, :cond_5

    .line 1602
    invoke-static {v6, p0}, Landroid/media/MediaRouter;->makeWifiDisplayRoute(Landroid/hardware/display/WifiDisplay;Landroid/hardware/display/WifiDisplayStatus;)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v7

    .line 1603
    invoke-static {v7}, Landroid/media/MediaRouter;->addRouteStatic(Landroid/media/MediaRouter$RouteInfo;)V

    goto :goto_4

    .line 1605
    :cond_5
    invoke-virtual {v6}, Landroid/hardware/display/WifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object v8

    .line 1606
    .local v8, "address":Ljava/lang/String;
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v9, v9, Landroid/media/MediaRouter$Static;->mPreviousActiveWifiDisplayAddress:Ljava/lang/String;

    .line 1607
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v3

    goto :goto_3

    :cond_6
    move v9, v2

    .line 1608
    .local v9, "disconnected":Z
    :goto_3
    invoke-static {v7, v6, p0, v9}, Landroid/media/MediaRouter;->updateWifiDisplayRoute(Landroid/media/MediaRouter$RouteInfo;Landroid/hardware/display/WifiDisplay;Landroid/hardware/display/WifiDisplayStatus;Z)V

    .line 1610
    .end local v8    # "address":Ljava/lang/String;
    .end local v9    # "disconnected":Z
    :goto_4
    invoke-virtual {v6, v1}, Landroid/hardware/display/WifiDisplay;->equals(Landroid/hardware/display/WifiDisplay;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1611
    invoke-virtual {v7}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v8

    invoke-static {v8, v7, v2}, Landroid/media/MediaRouter;->selectRouteStatic(ILandroid/media/MediaRouter$RouteInfo;Z)V

    .line 1597
    .end local v6    # "d":Landroid/hardware/display/WifiDisplay;
    .end local v7    # "route":Landroid/media/MediaRouter$RouteInfo;
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1617
    .end local v5    # "i":I
    :cond_8
    sget-object v2, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v2, v2, Landroid/media/MediaRouter$Static;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "i":I
    :goto_5
    add-int/lit8 v3, v2, -0x1

    .end local v2    # "i":I
    .local v3, "i":I
    if-lez v2, :cond_b

    .line 1618
    sget-object v2, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v2, v2, Landroid/media/MediaRouter$Static;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    .line 1619
    .local v2, "route":Landroid/media/MediaRouter$RouteInfo;
    iget-object v5, v2, Landroid/media/MediaRouter$RouteInfo;->mDeviceAddress:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 1620
    iget-object v5, v2, Landroid/media/MediaRouter$RouteInfo;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/media/MediaRouter;->findWifiDisplay([Landroid/hardware/display/WifiDisplay;Ljava/lang/String;)Landroid/hardware/display/WifiDisplay;

    move-result-object v5

    .line 1621
    .local v5, "d":Landroid/hardware/display/WifiDisplay;
    if-eqz v5, :cond_9

    invoke-static {v5, v1}, Landroid/media/MediaRouter;->shouldShowWifiDisplay(Landroid/hardware/display/WifiDisplay;Landroid/hardware/display/WifiDisplay;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 1622
    :cond_9
    invoke-static {v2}, Landroid/media/MediaRouter;->removeRouteStatic(Landroid/media/MediaRouter$RouteInfo;)V

    .line 1625
    .end local v2    # "route":Landroid/media/MediaRouter$RouteInfo;
    .end local v5    # "d":Landroid/hardware/display/WifiDisplay;
    :cond_a
    move v2, v3

    goto :goto_5

    .line 1629
    .end local v3    # "i":I
    :cond_b
    sget-object v2, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iput-object v4, v2, Landroid/media/MediaRouter$Static;->mPreviousActiveWifiDisplayAddress:Ljava/lang/String;

    .line 1630
    return-void
.end method


# virtual methods
.method public whitelist addCallback(ILandroid/media/MediaRouter$Callback;)V
    .locals 1
    .param p1, "types"    # I
    .param p2, "cb"    # Landroid/media/MediaRouter$Callback;

    .line 1020
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 1021
    return-void
.end method

.method public whitelist addCallback(ILandroid/media/MediaRouter$Callback;I)V
    .locals 3
    .param p1, "types"    # I
    .param p2, "cb"    # Landroid/media/MediaRouter$Callback;
    .param p3, "flags"    # I

    .line 1041
    invoke-direct {p0, p2}, Landroid/media/MediaRouter;->findCallbackInfo(Landroid/media/MediaRouter$Callback;)I

    move-result v0

    .line 1042
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 1043
    sget-object v1, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v1, v1, Landroid/media/MediaRouter$Static;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter$CallbackInfo;

    .line 1044
    .local v1, "info":Landroid/media/MediaRouter$CallbackInfo;
    iget v2, v1, Landroid/media/MediaRouter$CallbackInfo;->type:I

    or-int/2addr v2, p1

    iput v2, v1, Landroid/media/MediaRouter$CallbackInfo;->type:I

    .line 1045
    iget v2, v1, Landroid/media/MediaRouter$CallbackInfo;->flags:I

    or-int/2addr v2, p3

    iput v2, v1, Landroid/media/MediaRouter$CallbackInfo;->flags:I

    goto :goto_0

    .line 1047
    .end local v1    # "info":Landroid/media/MediaRouter$CallbackInfo;
    :cond_0
    new-instance v1, Landroid/media/MediaRouter$CallbackInfo;

    invoke-direct {v1, p2, p1, p3, p0}, Landroid/media/MediaRouter$CallbackInfo;-><init>(Landroid/media/MediaRouter$Callback;IILandroid/media/MediaRouter;)V

    .line 1048
    .restart local v1    # "info":Landroid/media/MediaRouter$CallbackInfo;
    sget-object v2, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v2, v2, Landroid/media/MediaRouter$Static;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    :goto_0
    sget-object v2, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    invoke-virtual {v2}, Landroid/media/MediaRouter$Static;->updateDiscoveryRequest()V

    .line 1051
    return-void
.end method

.method public greylist-max-o addRouteInt(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0
    .param p1, "info"    # Landroid/media/MediaRouter$RouteInfo;

    .line 1251
    invoke-static {p1}, Landroid/media/MediaRouter;->addRouteStatic(Landroid/media/MediaRouter$RouteInfo;)V

    .line 1252
    return-void
.end method

.method public whitelist addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    .locals 0
    .param p1, "info"    # Landroid/media/MediaRouter$UserRouteInfo;

    .line 1244
    invoke-static {p1}, Landroid/media/MediaRouter;->addRouteStatic(Landroid/media/MediaRouter$RouteInfo;)V

    .line 1245
    return-void
.end method

.method public whitelist clearUserRoutes()V
    .locals 3

    .line 1293
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v1, v1, Landroid/media/MediaRouter$Static;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1294
    sget-object v1, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v1, v1, Landroid/media/MediaRouter$Static;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 1297
    .local v1, "info":Landroid/media/MediaRouter$RouteInfo;
    instance-of v2, v1, Landroid/media/MediaRouter$UserRouteInfo;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/media/MediaRouter$RouteGroup;

    if-eqz v2, :cond_1

    .line 1298
    :cond_0
    invoke-static {v1}, Landroid/media/MediaRouter;->removeRouteStatic(Landroid/media/MediaRouter$RouteInfo;)V

    .line 1299
    add-int/lit8 v0, v0, -0x1

    .line 1293
    .end local v1    # "info":Landroid/media/MediaRouter$RouteInfo;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1302
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public whitelist createRouteCategory(IZ)Landroid/media/MediaRouter$RouteCategory;
    .locals 2
    .param p1, "nameResId"    # I
    .param p2, "isGroupable"    # Z

    .line 1419
    new-instance v0, Landroid/media/MediaRouter$RouteCategory;

    const/high16 v1, 0x800000

    invoke-direct {v0, p1, v1, p2}, Landroid/media/MediaRouter$RouteCategory;-><init>(IIZ)V

    return-object v0
.end method

.method public whitelist createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;
    .locals 2
    .param p1, "name"    # Ljava/lang/CharSequence;
    .param p2, "isGroupable"    # Z

    .line 1408
    new-instance v0, Landroid/media/MediaRouter$RouteCategory;

    const/high16 v1, 0x800000

    invoke-direct {v0, p1, v1, p2}, Landroid/media/MediaRouter$RouteCategory;-><init>(Ljava/lang/CharSequence;IZ)V

    return-object v0
.end method

.method public whitelist createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;
    .locals 1
    .param p1, "category"    # Landroid/media/MediaRouter$RouteCategory;

    .line 1397
    new-instance v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-direct {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;-><init>(Landroid/media/MediaRouter$RouteCategory;)V

    return-object v0
.end method

.method public whitelist getCategoryAt(I)Landroid/media/MediaRouter$RouteCategory;
    .locals 1
    .param p1, "index"    # I

    .line 1355
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter$RouteCategory;

    return-object v0
.end method

.method public whitelist getCategoryCount()I
    .locals 1

    .line 1344
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public whitelist getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;
    .locals 1

    .line 909
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mDefaultAudioVideo:Landroid/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method public greylist-max-o getFallbackRoute()Landroid/media/MediaRouter$RouteInfo;
    .locals 1

    .line 917
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mBluetoothA2dpRoute:Landroid/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_0

    .line 918
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mBluetoothA2dpRoute:Landroid/media/MediaRouter$RouteInfo;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mDefaultAudioVideo:Landroid/media/MediaRouter$RouteInfo;

    .line 917
    :goto_0
    return-object v0
.end method

.method public whitelist getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;
    .locals 1
    .param p1, "index"    # I

    .line 1375
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method public whitelist getRouteCount()I
    .locals 1

    .line 1365
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public greylist-max-r getSelectedRoute()Landroid/media/MediaRouter$RouteInfo;
    .locals 1

    .line 931
    const v0, 0x800007

    invoke-virtual {p0, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;
    .locals 1
    .param p1, "type"    # I

    .line 941
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mSelectedRoute:Landroid/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mSelectedRoute:Landroid/media/MediaRouter$RouteInfo;

    iget v0, v0, Landroid/media/MediaRouter$RouteInfo;->mSupportedTypes:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 945
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mSelectedRoute:Landroid/media/MediaRouter$RouteInfo;

    return-object v0

    .line 946
    :cond_0
    const/high16 v0, 0x800000

    if-ne p1, v0, :cond_1

    .line 949
    const/4 v0, 0x0

    return-object v0

    .line 953
    :cond_1
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mDefaultAudioVideo:Landroid/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method public greylist-max-o getSystemCategory()Landroid/media/MediaRouter$RouteCategory;
    .locals 1

    .line 925
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mSystemCategory:Landroid/media/MediaRouter$RouteCategory;

    return-object v0
.end method

.method public greylist-max-o isRouteAvailable(II)Z
    .locals 4
    .param p1, "types"    # I
    .param p2, "flags"    # I

    .line 973
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v0, v0, Landroid/media/MediaRouter$Static;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 974
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 975
    sget-object v2, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v2, v2, Landroid/media/MediaRouter$Static;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    .line 976
    .local v2, "route":Landroid/media/MediaRouter$RouteInfo;
    invoke-virtual {v2, p1}, Landroid/media/MediaRouter$RouteInfo;->matchesTypes(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 977
    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v3, v3, Landroid/media/MediaRouter$Static;->mDefaultAudioVideo:Landroid/media/MediaRouter$RouteInfo;

    if-eq v2, v3, :cond_1

    .line 979
    :cond_0
    const/4 v3, 0x1

    return v3

    .line 974
    .end local v2    # "route":Landroid/media/MediaRouter$RouteInfo;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 985
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public greylist-max-o rebindAsUser(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 1436
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$Static;->rebindAsUser(I)V

    .line 1437
    return-void
.end method

.method public whitelist removeCallback(Landroid/media/MediaRouter$Callback;)V
    .locals 3
    .param p1, "cb"    # Landroid/media/MediaRouter$Callback;

    .line 1059
    invoke-direct {p0, p1}, Landroid/media/MediaRouter;->findCallbackInfo(Landroid/media/MediaRouter$Callback;)I

    move-result v0

    .line 1060
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 1061
    sget-object v1, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    iget-object v1, v1, Landroid/media/MediaRouter$Static;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 1062
    sget-object v1, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    invoke-virtual {v1}, Landroid/media/MediaRouter$Static;->updateDiscoveryRequest()V

    goto :goto_0

    .line 1064
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeCallback("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): callback not registered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1066
    :goto_0
    return-void
.end method

.method public greylist-max-o removeRouteInt(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0
    .param p1, "info"    # Landroid/media/MediaRouter$RouteInfo;

    .line 1308
    invoke-static {p1}, Landroid/media/MediaRouter;->removeRouteStatic(Landroid/media/MediaRouter$RouteInfo;)V

    .line 1309
    return-void
.end method

.method public whitelist removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    .locals 0
    .param p1, "info"    # Landroid/media/MediaRouter$UserRouteInfo;

    .line 1284
    invoke-static {p1}, Landroid/media/MediaRouter;->removeRouteStatic(Landroid/media/MediaRouter$RouteInfo;)V

    .line 1285
    return-void
.end method

.method public whitelist selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 2
    .param p1, "types"    # I
    .param p2, "route"    # Landroid/media/MediaRouter$RouteInfo;

    .line 1093
    if-eqz p2, :cond_0

    .line 1096
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/media/MediaRouter;->selectRouteStatic(ILandroid/media/MediaRouter$RouteInfo;Z)V

    .line 1097
    return-void

    .line 1094
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Route cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist selectRouteInt(ILandroid/media/MediaRouter$RouteInfo;Z)V
    .locals 0
    .param p1, "types"    # I
    .param p2, "route"    # Landroid/media/MediaRouter$RouteInfo;
    .param p3, "explicit"    # Z

    .line 1104
    invoke-static {p1, p2, p3}, Landroid/media/MediaRouter;->selectRouteStatic(ILandroid/media/MediaRouter$RouteInfo;Z)V

    .line 1105
    return-void
.end method

.method public blacklist setRouterGroupId(Ljava/lang/String;)V
    .locals 1
    .param p1, "groupId"    # Ljava/lang/String;

    .line 1004
    sget-object v0, Landroid/media/MediaRouter;->sStatic:Landroid/media/MediaRouter$Static;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$Static;->setRouterGroupId(Ljava/lang/String;)V

    .line 1005
    return-void
.end method

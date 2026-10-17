.class Landroid/media/MediaRouter2$LocalMediaRouter2Impl;
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
    name = "LocalMediaRouter2Impl"
.end annotation


# instance fields
.field private final blacklist mPackageName:Ljava/lang/String;

.field final synthetic blacklist this$0:Landroid/media/MediaRouter2;


# direct methods
.method public static synthetic blacklist $r8$lambda$aFJoGEHxImSXiMb3VG6bbcwxYBs(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/media/MediaRouter2;->-$$Nest$mnotifyStop(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/media/MediaRouter2;Ljava/lang/String;)V
    .locals 0
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 4283
    iput-object p1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4284
    iput-object p2, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->mPackageName:Ljava/lang/String;

    .line 4285
    return-void
.end method

.method private blacklist registerRouterStubIfNeededLocked()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4680
    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmStub(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$MediaRouter2Stub;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4681
    new-instance v0, Landroid/media/MediaRouter2$MediaRouter2Stub;

    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-direct {v0, v1}, Landroid/media/MediaRouter2$MediaRouter2Stub;-><init>(Landroid/media/MediaRouter2;)V

    .line 4682
    .local v0, "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->mPackageName:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/media/IMediaRouterService;->registerRouter2(Landroid/media/IMediaRouter2;Ljava/lang/String;)V

    .line 4683
    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1, v0}, Landroid/media/MediaRouter2;->-$$Nest$fputmStub(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$MediaRouter2Stub;)V

    .line 4685
    .end local v0    # "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    :cond_0
    return-void
.end method

.method private blacklist unregisterRouterStubIfNeededLocked(Z)V
    .locals 2
    .param p1, "isScanningStopping"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4690
    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmStub(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$MediaRouter2Stub;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmRouteCallbackRecords(Landroid/media/MediaRouter2;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 4691
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmNonSystemRoutingControllers(Landroid/media/MediaRouter2;)Ljava/util/Map;

    move-result-object v0

    .line 4692
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmScanRequestsMap(Landroid/media/MediaRouter2;)Landroid/util/SparseArray;

    move-result-object v0

    .line 4693
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 4694
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmStub(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$MediaRouter2Stub;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/IMediaRouterService;->unregisterRouter2(Landroid/media/IMediaRouter2;)V

    .line 4695
    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/MediaRouter2;->-$$Nest$fputmStub(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$MediaRouter2Stub;)V

    .line 4697
    :cond_1
    return-void
.end method


# virtual methods
.method public blacklist createRouteCallbackRecord(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)Landroid/media/MediaRouter2$RouteCallbackRecord;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "routeCallback"    # Landroid/media/MediaRouter2$RouteCallback;
    .param p3, "preference"    # Landroid/media/RouteDiscoveryPreference;

    .line 4351
    new-instance v0, Landroid/media/MediaRouter2$RouteCallbackRecord;

    invoke-direct {v0, p1, p2, p3}, Landroid/media/MediaRouter2$RouteCallbackRecord;-><init>(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    return-object v0
.end method

.method public blacklist deselectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingChangeInfo;)V
    .locals 4
    .param p1, "route"    # Landroid/media/MediaRoute2Info;
    .param p2, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .param p3, "routingChangeInfo"    # Landroid/media/RoutingChangeInfo;

    .line 4601
    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4602
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmStub(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$MediaRouter2Stub;

    move-result-object v1

    .line 4603
    .local v1, "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4604
    if-eqz v1, :cond_1

    .line 4606
    if-nez p3, :cond_0

    .line 4607
    :try_start_1
    new-instance v0, Landroid/media/RoutingChangeInfo;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/media/RoutingChangeInfo;-><init>(IZ)V

    move-object p3, v0

    .line 4612
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v0

    .line 4613
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4612
    invoke-interface {v0, v1, v2, p1, p3}, Landroid/media/IMediaRouterService;->deselectRouteWithRouter2(Landroid/media/IMediaRouter2;Ljava/lang/String;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4616
    goto :goto_0

    .line 4614
    :catch_0
    move-exception v0

    .line 4615
    .local v0, "ex":Landroid/os/RemoteException;
    iget-object v2, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v2}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLog(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$Logger;

    move-result-object v2

    const-string v3, "Unable to deselect route from session."

    invoke-static {v2, v3, v0}, Landroid/media/MediaRouter2$Logger;->-$$Nest$me(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4618
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void

    .line 4603
    .end local v1    # "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist filterRoutesWithIndividualPreference(Ljava/util/List;Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;
    .locals 5
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

    .line 4553
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4554
    .local v0, "filteredRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 4555
    .local v2, "route":Landroid/media/MediaRoute2Info;
    invoke-virtual {p2}, Landroid/media/RouteDiscoveryPreference;->getPreferredFeatures()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRoute2Info;->hasAnyFeatures(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4556
    goto :goto_0

    .line 4558
    :cond_1
    invoke-virtual {p2}, Landroid/media/RouteDiscoveryPreference;->getAllowedPackages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4559
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getProviderPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4561
    invoke-virtual {p2}, Landroid/media/RouteDiscoveryPreference;->getAllowedPackages()Ljava/util/List;

    move-result-object v3

    .line 4562
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getProviderPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4563
    goto :goto_0

    .line 4565
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4566
    .end local v2    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_0

    .line 4567
    :cond_3
    return-object v0
.end method

.method public blacklist getAllRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 4460
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getClientPackageName()Ljava/lang/String;
    .locals 1

    .line 4326
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/flags/Flags;->enableMirroringInMediaRouter2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->mPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public blacklist getControllers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaRouter2$RoutingController;",
            ">;"
        }
    .end annotation

    .line 4517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4519
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRouter2$RoutingController;>;"
    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmSystemController(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4520
    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4521
    :try_start_0
    iget-object v2, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v2}, Landroid/media/MediaRouter2;->-$$Nest$fgetmNonSystemRoutingControllers(Landroid/media/MediaRouter2;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4522
    monitor-exit v1

    .line 4523
    return-object v0

    .line 4522
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
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

    .line 4424
    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4426
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmStub(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$MediaRouter2Stub;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4427
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    .line 4429
    :cond_0
    :try_start_2
    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v2}, Landroid/media/MediaRouter2;->-$$Nest$fgetmStub(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$MediaRouter2Stub;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/media/IMediaRouterService;->getDeviceSuggestionsWithRouter2(Landroid/media/IMediaRouter2;)Ljava/util/Map;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    return-object v1

    .line 4433
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 4430
    :catch_0
    move-exception v1

    .line 4431
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/media/MediaRouter2$LocalMediaRouter2Impl;
    throw v2

    .line 4433
    .end local v1    # "ex":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/media/MediaRouter2$LocalMediaRouter2Impl;
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 1

    .line 4331
    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getSystemSessionInfo()Landroid/media/RoutingSessionInfo;
    .locals 3

    .line 4336
    const/4 v0, 0x0

    .line 4338
    .local v0, "currentSystemSessionInfo":Landroid/media/RoutingSessionInfo;
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v1

    .line 4339
    invoke-interface {v1}, Landroid/media/IMediaRouterService;->getSystemSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v2}, Landroid/media/MediaRouter2;->-$$Nest$fgetmContext(Landroid/media/MediaRouter2;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4338
    invoke-static {v1, v2}, Landroid/media/MediaRouter2;->-$$Nest$smensureClientPackageNameForSystemSession(Landroid/media/RoutingSessionInfo;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 4342
    goto :goto_0

    .line 4340
    :catch_0
    move-exception v1

    .line 4341
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 4343
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
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

    .line 4674
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getAppsWithSystemSessionOverrides is only supported on proxy routers."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist notifyDeviceSuggestionRequested()V
    .locals 0

    .line 4439
    return-void
.end method

.method public blacklist registerRouteCallback()V
    .locals 4

    .line 4356
    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4358
    :try_start_0
    invoke-direct {p0}, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->registerRouterStubIfNeededLocked()V

    .line 4360
    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$mupdateDiscoveryPreferenceIfNeededLocked(Landroid/media/MediaRouter2;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4361
    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v2}, Landroid/media/MediaRouter2;->-$$Nest$fgetmStub(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$MediaRouter2Stub;

    move-result-object v2

    iget-object v3, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v3}, Landroid/media/MediaRouter2;->-$$Nest$fgetmDiscoveryPreference(Landroid/media/MediaRouter2;)Landroid/media/RouteDiscoveryPreference;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/media/IMediaRouterService;->setDiscoveryRequestWithRouter2(Landroid/media/IMediaRouter2;Landroid/media/RouteDiscoveryPreference;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4366
    :cond_0
    goto :goto_0

    .line 4367
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4364
    :catch_0
    move-exception v1

    .line 4365
    .local v1, "ex":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 4367
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 4368
    return-void

    .line 4367
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist registerSystemSessionOverridesListener(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$SystemSessionOverridesListener;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/MediaRouter2$SystemSessionOverridesListener;

    .line 4661
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "registerSystemSessionOverridesListener is only supported on proxy routers."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist releaseSession(ZZLandroid/media/MediaRouter2$RoutingController;)V
    .locals 4
    .param p1, "shouldReleaseSession"    # Z
    .param p2, "shouldNotifyStop"    # Z
    .param p3, "controller"    # Landroid/media/MediaRouter2$RoutingController;

    .line 4625
    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4626
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmNonSystemRoutingControllers(Landroid/media/MediaRouter2;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p3}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4628
    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmStub(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$MediaRouter2Stub;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4630
    :try_start_1
    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v2}, Landroid/media/MediaRouter2;->-$$Nest$fgetmStub(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$MediaRouter2Stub;

    move-result-object v2

    invoke-virtual {p3}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/media/IMediaRouterService;->releaseSessionWithRouter2(Landroid/media/IMediaRouter2;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4633
    goto :goto_0

    .line 4631
    :catch_0
    move-exception v1

    .line 4632
    .local v1, "ex":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 4636
    .end local v1    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 4637
    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmHandler(Landroid/media/MediaRouter2;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroid/media/MediaRouter2$LocalMediaRouter2Impl$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroid/media/MediaRouter2$LocalMediaRouter2Impl$$ExternalSyntheticLambda0;-><init>()V

    iget-object v3, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    .line 4638
    invoke-static {v2, v3, p3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 4637
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4642
    :cond_1
    const/4 v1, 0x0

    :try_start_3
    invoke-direct {p0, v1}, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->unregisterRouterStubIfNeededLocked(Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4645
    goto :goto_1

    .line 4643
    :catch_1
    move-exception v1

    .line 4644
    .restart local v1    # "ex":Landroid/os/RemoteException;
    :try_start_4
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 4647
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_1
    monitor-exit v0

    .line 4648
    return-void

    .line 4647
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public blacklist selectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingChangeInfo;)V
    .locals 4
    .param p1, "route"    # Landroid/media/MediaRoute2Info;
    .param p2, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .param p3, "routingChangeInfo"    # Landroid/media/RoutingChangeInfo;

    .line 4576
    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4577
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmStub(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$MediaRouter2Stub;

    move-result-object v1

    .line 4578
    .local v1, "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4579
    if-eqz v1, :cond_1

    .line 4581
    if-nez p3, :cond_0

    .line 4582
    :try_start_1
    new-instance v0, Landroid/media/RoutingChangeInfo;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/media/RoutingChangeInfo;-><init>(IZ)V

    move-object p3, v0

    .line 4587
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v0

    .line 4588
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4587
    invoke-interface {v0, v1, v2, p1, p3}, Landroid/media/IMediaRouterService;->selectRouteWithRouter2(Landroid/media/IMediaRouter2;Ljava/lang/String;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4591
    goto :goto_0

    .line 4589
    :catch_0
    move-exception v0

    .line 4590
    .local v0, "ex":Landroid/os/RemoteException;
    iget-object v2, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v2}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLog(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$Logger;

    move-result-object v2

    const-string v3, "Unable to select route for session."

    invoke-static {v2, v3, v0}, Landroid/media/MediaRouter2$Logger;->-$$Nest$me(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4593
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void

    .line 4578
    .end local v1    # "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
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

    .line 4411
    .local p1, "deviceSuggestions":Ljava/util/List;, "Ljava/util/List<Landroid/media/SuggestedDeviceInfo;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4413
    :try_start_0
    invoke-direct {p0}, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->registerRouterStubIfNeededLocked()V

    .line 4414
    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v2}, Landroid/media/MediaRouter2;->-$$Nest$fgetmStub(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$MediaRouter2Stub;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/media/IMediaRouterService;->setDeviceSuggestionsWithRouter2(Landroid/media/IMediaRouter2;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4417
    goto :goto_0

    .line 4418
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4415
    :catch_0
    move-exception v1

    .line 4416
    .local v1, "ex":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 4418
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 4419
    return-void

    .line 4418
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist setOnGetControllerHintsListener(Landroid/media/MediaRouter2$OnGetControllerHintsListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/media/MediaRouter2$OnGetControllerHintsListener;

    .line 4465
    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0, p1}, Landroid/media/MediaRouter2;->-$$Nest$fputmOnGetControllerHintsListener(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$OnGetControllerHintsListener;)V

    .line 4466
    return-void
.end method

.method public blacklist setRouteListingPreference(Landroid/media/RouteListingPreference;)V
    .locals 4
    .param p1, "preference"    # Landroid/media/RouteListingPreference;

    .line 4393
    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4394
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmRouteListingPreference(Landroid/media/MediaRouter2;)Landroid/media/RouteListingPreference;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4396
    monitor-exit v0

    return-void

    .line 4398
    :cond_0
    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1, p1}, Landroid/media/MediaRouter2;->-$$Nest$fputmRouteListingPreference(Landroid/media/MediaRouter2;Landroid/media/RouteListingPreference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4400
    :try_start_1
    invoke-direct {p0}, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->registerRouterStubIfNeededLocked()V

    .line 4401
    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v2}, Landroid/media/MediaRouter2;->-$$Nest$fgetmStub(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$MediaRouter2Stub;

    move-result-object v2

    iget-object v3, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v3}, Landroid/media/MediaRouter2;->-$$Nest$fgetmRouteListingPreference(Landroid/media/MediaRouter2;)Landroid/media/RouteListingPreference;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/media/IMediaRouterService;->setRouteListingPreference(Landroid/media/IMediaRouter2;Landroid/media/RouteListingPreference;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4404
    goto :goto_0

    .line 4402
    :catch_0
    move-exception v1

    .line 4403
    .local v1, "ex":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 4405
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1, p1}, Landroid/media/MediaRouter2;->-$$Nest$mnotifyRouteListingPreferenceUpdated(Landroid/media/MediaRouter2;Landroid/media/RouteListingPreference;)V

    .line 4406
    monitor-exit v0

    .line 4407
    return-void

    .line 4406
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist setRouteVolume(Landroid/media/MediaRoute2Info;I)V
    .locals 2
    .param p1, "route"    # Landroid/media/MediaRoute2Info;
    .param p2, "volume"    # I

    .line 4529
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "setRouteVolume is only supported by proxy routers. See javadoc."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setSessionVolume(ILandroid/media/RoutingSessionInfo;)V
    .locals 4
    .param p1, "volume"    # I
    .param p2, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 4537
    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4538
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmStub(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$MediaRouter2Stub;

    move-result-object v1

    .line 4539
    .local v1, "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4540
    if-eqz v1, :cond_0

    .line 4542
    :try_start_1
    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v0

    .line 4543
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4542
    invoke-interface {v0, v1, v2, p1}, Landroid/media/IMediaRouterService;->setSessionVolumeWithRouter2(Landroid/media/IMediaRouter2;Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4546
    goto :goto_0

    .line 4544
    :catch_0
    move-exception v0

    .line 4545
    .local v0, "ex":Landroid/os/RemoteException;
    iget-object v2, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v2}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLog(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$Logger;

    move-result-object v2

    const-string/jumbo v3, "setVolume: Failed to deliver request."

    invoke-static {v2, v3, v0}, Landroid/media/MediaRouter2$Logger;->-$$Nest$me(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4548
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void

    .line 4539
    .end local v1    # "stub":Landroid/media/MediaRouter2$MediaRouter2Stub;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist showSystemOutputSwitcher(Landroid/media/session/MediaSession$Token;)Z
    .locals 3
    .param p1, "sessionToken"    # Landroid/media/session/MediaSession$Token;

    .line 4443
    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4445
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->mPackageName:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/media/IMediaRouterService;->showMediaOutputSwitcherWithRouter2(Ljava/lang/String;Landroid/media/session/MediaSession$Token;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return v1

    .line 4450
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 4447
    :catch_0
    move-exception v1

    .line 4448
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 4450
    nop

    .end local v1    # "ex":Landroid/os/RemoteException;
    monitor-exit v0

    .line 4451
    const/4 v0, 0x0

    return v0

    .line 4450
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist startScan()V
    .locals 0

    .line 4296
    return-void
.end method

.method public blacklist stop()V
    .locals 1

    .line 4497
    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$mgetCurrentController(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->release()V

    .line 4498
    return-void
.end method

.method public blacklist stopScan()V
    .locals 0

    .line 4307
    return-void
.end method

.method public blacklist transfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V
    .locals 0
    .param p1, "controller"    # Landroid/media/MediaRouter2$RoutingController;
    .param p2, "route"    # Landroid/media/MediaRoute2Info;
    .param p3, "routingChangeInfo"    # Landroid/media/RoutingChangeInfo;

    .line 4513
    return-void
.end method

.method public blacklist transferTo(Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V
    .locals 8
    .param p1, "route"    # Landroid/media/MediaRoute2Info;
    .param p2, "routingChangeInfo"    # Landroid/media/RoutingChangeInfo;

    .line 4471
    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLog(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transferring to route: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/MediaRouter2$Logger;->-$$Nest$mv(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;)V

    .line 4474
    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4476
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmRoutes(Landroid/media/MediaRouter2;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 4477
    .local v0, "routeFound":Z
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4478
    if-nez v0, :cond_0

    .line 4479
    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1, p1}, Landroid/media/MediaRouter2;->-$$Nest$mnotifyTransferFailure(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 4480
    return-void

    .line 4484
    :cond_0
    if-nez p2, :cond_1

    .line 4485
    new-instance v1, Landroid/media/RoutingChangeInfo;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/media/RoutingChangeInfo;-><init>(IZ)V

    goto :goto_0

    .line 4487
    :cond_1
    move-object v1, p2

    :goto_0
    move-object v7, v1

    .line 4488
    .end local p2    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .local v7, "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    iget-object p2, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {p2}, Landroid/media/MediaRouter2;->-$$Nest$mgetCurrentController(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v3

    .line 4489
    .local v3, "controller":Landroid/media/MediaRouter2$RoutingController;
    invoke-virtual {v3, p1, v7}, Landroid/media/MediaRouter2$RoutingController;->tryTransferWithinProvider(Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4490
    iget-object v2, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    const-wide/16 v5, 0x0

    move-object v4, p1

    .end local p1    # "route":Landroid/media/MediaRoute2Info;
    .local v4, "route":Landroid/media/MediaRoute2Info;
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaRouter2;->requestCreateController(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;JLandroid/media/RoutingChangeInfo;)V

    goto :goto_1

    .line 4489
    .end local v4    # "route":Landroid/media/MediaRoute2Info;
    .restart local p1    # "route":Landroid/media/MediaRoute2Info;
    :cond_2
    move-object v4, p1

    .line 4493
    .end local p1    # "route":Landroid/media/MediaRoute2Info;
    .restart local v4    # "route":Landroid/media/MediaRoute2Info;
    :goto_1
    return-void

    .line 4477
    .end local v0    # "routeFound":Z
    .end local v3    # "controller":Landroid/media/MediaRouter2$RoutingController;
    .end local v4    # "route":Landroid/media/MediaRoute2Info;
    .end local v7    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .restart local p1    # "route":Landroid/media/MediaRoute2Info;
    .restart local p2    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    :catchall_0
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    .end local p1    # "route":Landroid/media/MediaRoute2Info;
    .restart local v4    # "route":Landroid/media/MediaRoute2Info;
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2
.end method

.method public blacklist unregisterRouteCallback()V
    .locals 4

    .line 4372
    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLock(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4373
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmStub(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$MediaRouter2Stub;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4374
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4378
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$mupdateDiscoveryPreferenceIfNeededLocked(Landroid/media/MediaRouter2;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4379
    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v2}, Landroid/media/MediaRouter2;->-$$Nest$fgetmStub(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$MediaRouter2Stub;

    move-result-object v2

    iget-object v3, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v3}, Landroid/media/MediaRouter2;->-$$Nest$fgetmDiscoveryPreference(Landroid/media/MediaRouter2;)Landroid/media/RouteDiscoveryPreference;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/media/IMediaRouterService;->setDiscoveryRequestWithRouter2(Landroid/media/IMediaRouter2;Landroid/media/RouteDiscoveryPreference;)V

    .line 4383
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->unregisterRouterStubIfNeededLocked(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4387
    goto :goto_0

    .line 4385
    :catch_0
    move-exception v1

    .line 4386
    .local v1, "ex":Landroid/os/RemoteException;
    :try_start_2
    iget-object v2, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v2}, Landroid/media/MediaRouter2;->-$$Nest$fgetmLog(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$Logger;

    move-result-object v2

    const-string/jumbo v3, "unregisterRouteCallback: Unable to set discovery request."

    invoke-static {v2, v3, v1}, Landroid/media/MediaRouter2$Logger;->-$$Nest$me(Landroid/media/MediaRouter2$Logger;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4388
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 4389
    return-void

    .line 4388
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist unregisterSystemSessionOverridesListener(Landroid/media/MediaRouter2$SystemSessionOverridesListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/MediaRouter2$SystemSessionOverridesListener;

    .line 4668
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "unregisterSystemSessionOverridesListener is only supported on proxy routers."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist updateScanningState(I)V
    .locals 2
    .param p1, "scanningState"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4312
    if-eqz p1, :cond_0

    .line 4313
    invoke-direct {p0}, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->registerRouterStubIfNeededLocked()V

    .line 4315
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmMediaRouterService(Landroid/media/MediaRouter2;)Landroid/media/IMediaRouterService;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->-$$Nest$fgetmStub(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$MediaRouter2Stub;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/media/IMediaRouterService;->updateScanningStateWithRouter2(Landroid/media/IMediaRouter2;I)V

    .line 4316
    if-nez p1, :cond_1

    .line 4317
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->unregisterRouterStubIfNeededLocked(Z)V

    .line 4319
    :cond_1
    return-void
.end method

.method public blacklist wasTransferredBySelf(Landroid/media/RoutingSessionInfo;)Z
    .locals 3
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 4652
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getTransferInitiatorUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 4653
    .local v0, "transferInitiatorUserHandle":Landroid/os/UserHandle;
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getTransferInitiatorPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4654
    .local v1, "transferInitiatorPackageName":Ljava/lang/String;
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/media/MediaRouter2$LocalMediaRouter2Impl;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v2}, Landroid/media/MediaRouter2;->-$$Nest$fgetmContext(Landroid/media/MediaRouter2;)Landroid/content/Context;

    move-result-object v2

    .line 4655
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4654
    :goto_0
    return v2
.end method

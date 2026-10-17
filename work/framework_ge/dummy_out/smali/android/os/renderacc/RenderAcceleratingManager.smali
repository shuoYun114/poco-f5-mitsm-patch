.class public Landroid/os/renderacc/RenderAcceleratingManager;
.super Ljava/lang/Object;
.source "RenderAcceleratingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/renderacc/RenderAcceleratingManager$RenderAcceleratingStateListenerDelegate;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "RAManager"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mDelegates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/renderacc/RenderAcceleratingStateListener;",
            "Landroid/os/renderacc/RenderAcceleratingManager$RenderAcceleratingStateListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/renderacc/IRenderAcceleratingService;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/os/renderacc/IRenderAcceleratingService;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mDelegates:Ljava/util/HashMap;

    .line 50
    iput-object p1, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mContext:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    .line 52
    return-void
.end method


# virtual methods
.method public whitelist addStateListener(Ljava/util/concurrent/ExecutorService;Landroid/os/renderacc/RenderAcceleratingStateListener;)V
    .locals 4
    .param p1, "executorService"    # Ljava/util/concurrent/ExecutorService;
    .param p2, "listener"    # Landroid/os/renderacc/RenderAcceleratingStateListener;

    .line 395
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 396
    const-string v0, "RAManager"

    const-string v1, "Failed to render accelerating state listener; no service context."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    if-eqz v0, :cond_3

    .line 401
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mDelegates:Ljava/util/HashMap;

    monitor-enter v0

    .line 403
    :try_start_0
    iget-object v1, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mDelegates:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 404
    const-string v1, "RAManager"

    const-string v2, "Listener already registered."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 409
    :cond_1
    :try_start_1
    new-instance v1, Landroid/os/renderacc/RenderAcceleratingManager$RenderAcceleratingStateListenerDelegate;

    invoke-direct {v1, p0, p1, p2}, Landroid/os/renderacc/RenderAcceleratingManager$RenderAcceleratingStateListenerDelegate;-><init>(Landroid/os/renderacc/RenderAcceleratingManager;Ljava/util/concurrent/ExecutorService;Landroid/os/renderacc/RenderAcceleratingStateListener;)V

    .line 411
    .local v1, "delegate":Landroid/os/renderacc/RenderAcceleratingManager$RenderAcceleratingStateListenerDelegate;
    iget-object v2, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    invoke-interface {v2, v1}, Landroid/os/renderacc/IRenderAcceleratingService;->registerListener(Landroid/os/renderacc/IRenderAcceleratingStateListener;)I

    move-result v2

    if-gez v2, :cond_2

    .line 412
    const-string v2, "RAManager"

    const-string v3, "Failed to register render accelerating state listener"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 415
    :cond_2
    :try_start_3
    iget-object v2, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mDelegates:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 418
    .end local v1    # "delegate":Landroid/os/renderacc/RenderAcceleratingManager$RenderAcceleratingStateListenerDelegate;
    goto :goto_0

    .line 416
    :catch_0
    move-exception v1

    .line 417
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_4
    const-string v2, "RAManager"

    const-string v3, "failed by RemoteException"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 421
    :cond_3
    const-string v0, "RAManager"

    const-string v1, "RenderAcceleratingService disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    :goto_1
    return-void
.end method

.method public whitelist getDeviceCapability()I
    .locals 3

    .line 69
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    const-string v1, "RAManager"

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    invoke-interface {v0}, Landroid/os/renderacc/IRenderAcceleratingService;->getDeviceCapability()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "failed by RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 76
    :cond_0
    const-string v0, "RenderAcceleratingService disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist getDeviceCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "cmd"    # Ljava/lang/String;

    .line 517
    const-string v0, ""

    .line 518
    .local v0, "rep":Ljava/lang/String;
    iget-object v1, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    const-string v2, "RAManager"

    if-eqz v1, :cond_0

    .line 520
    :try_start_0
    iget-object v1, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    invoke-interface {v1, p1}, Landroid/os/renderacc/IRenderAcceleratingService;->getDeviceCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 523
    :goto_0
    goto :goto_1

    .line 521
    :catch_0
    move-exception v1

    .line 522
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "failed by RemoteException"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 525
    :cond_0
    const-string v1, "RenderAcceleratingService disconnected"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    :goto_1
    return-object v0
.end method

.method public whitelist getDeviceType()I
    .locals 3

    .line 99
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    const-string v1, "RAManager"

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    invoke-interface {v0}, Landroid/os/renderacc/IRenderAcceleratingService;->getDeviceType()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "failed by RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 106
    :cond_0
    const-string v0, "RenderAcceleratingService disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist getDeviceWorkMode()I
    .locals 3

    .line 123
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    const-string v1, "RAManager"

    if-eqz v0, :cond_0

    .line 125
    :try_start_0
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    invoke-interface {v0}, Landroid/os/renderacc/IRenderAcceleratingService;->getDeviceWorkMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "failed by RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 130
    :cond_0
    const-string v0, "RenderAcceleratingService disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist isGameInPqEnhanceList(Ljava/lang/String;)I
    .locals 3
    .param p1, "game"    # Ljava/lang/String;

    .line 235
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    const-string v1, "RAManager"

    if-eqz v0, :cond_0

    .line 237
    :try_start_0
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    invoke-interface {v0, p1}, Landroid/os/renderacc/IRenderAcceleratingService;->isGameInPqEnhanceList(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "failed by RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 242
    :cond_0
    const-string v0, "RenderAcceleratingService disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist isSupportGameFrc()I
    .locals 3

    .line 211
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    const-string v1, "RAManager"

    if-eqz v0, :cond_0

    .line 213
    :try_start_0
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    invoke-interface {v0}, Landroid/os/renderacc/IRenderAcceleratingService;->isSupportGameFrc()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "failed by RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 218
    :cond_0
    const-string v0, "RenderAcceleratingService disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist isSupportSuperResolution()I
    .locals 3

    .line 328
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    const-string v1, "RAManager"

    if-eqz v0, :cond_0

    .line 330
    :try_start_0
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    invoke-interface {v0}, Landroid/os/renderacc/IRenderAcceleratingService;->isSupportSuperResolution()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "failed by RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 333
    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 335
    :cond_0
    const-string v0, "RenderAcceleratingService disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist removeStateListener(Landroid/os/renderacc/RenderAcceleratingStateListener;)V
    .locals 5
    .param p1, "listener"    # Landroid/os/renderacc/RenderAcceleratingStateListener;

    .line 435
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 436
    const-string v0, "RAManager"

    const-string v1, "Failed to render accelerating state listener; no service context."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    if-eqz v0, :cond_3

    .line 441
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mDelegates:Ljava/util/HashMap;

    monitor-enter v0

    .line 443
    :try_start_0
    iget-object v1, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mDelegates:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 444
    iget-object v1, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mDelegates:Ljava/util/HashMap;

    .line 445
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/renderacc/RenderAcceleratingManager$RenderAcceleratingStateListenerDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    .local v1, "delegate":Landroid/os/renderacc/RenderAcceleratingManager$RenderAcceleratingStateListenerDelegate;
    :try_start_1
    iget-object v2, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    invoke-interface {v2, v1}, Landroid/os/renderacc/IRenderAcceleratingService;->unregisterListener(Landroid/os/renderacc/IRenderAcceleratingStateListener;)I

    move-result v2

    if-gez v2, :cond_1

    .line 448
    const-string v2, "RAManager"

    const-string v3, "Failed to unregister render accelerating state listener"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 451
    :cond_1
    :try_start_3
    iget-object v2, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mDelegates:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 454
    goto :goto_0

    .line 452
    :catch_0
    move-exception v2

    .line 453
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_4
    const-string v3, "RAManager"

    const-string v4, "failed by RemoteException"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    .end local v1    # "delegate":Landroid/os/renderacc/RenderAcceleratingManager$RenderAcceleratingStateListenerDelegate;
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 458
    :cond_3
    const-string v0, "RAManager"

    const-string v1, "RenderAcceleratingService disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    :goto_1
    return-void
.end method

.method public whitelist setDeviceBuffer(Ljava/lang/String;Landroid/os/SharedMemory;)I
    .locals 3
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "memory"    # Landroid/os/SharedMemory;

    .line 550
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    const-string v1, "RAManager"

    if-eqz v0, :cond_0

    .line 552
    :try_start_0
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    invoke-interface {v0, p1, p2}, Landroid/os/renderacc/IRenderAcceleratingService;->setDeviceBuffer(Ljava/lang/String;Landroid/os/SharedMemory;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "failed by RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 555
    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 557
    :cond_0
    const-string v0, "RenderAcceleratingService disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist setDeviceCommand(Ljava/lang/String;)V
    .locals 3
    .param p1, "cmd"    # Ljava/lang/String;

    .line 150
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    const-string v1, "RAManager"

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    invoke-interface {v0, p1}, Landroid/os/renderacc/IRenderAcceleratingService;->setDeviceCommand(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "failed by RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 157
    :cond_0
    const-string v0, "RenderAcceleratingService disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :goto_1
    return-void
.end method

.method public whitelist setGameFps(I)I
    .locals 3
    .param p1, "fps"    # I

    .line 259
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    const-string v1, "RAManager"

    if-eqz v0, :cond_0

    .line 261
    :try_start_0
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    invoke-interface {v0, p1}, Landroid/os/renderacc/IRenderAcceleratingService;->setGameFps(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "failed by RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 266
    :cond_0
    const-string v0, "RenderAcceleratingService disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist setPqEnhanceListMode(I)V
    .locals 3
    .param p1, "values"    # I

    .line 170
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    const-string v1, "RAManager"

    if-eqz v0, :cond_0

    .line 172
    :try_start_0
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    invoke-interface {v0, p1}, Landroid/os/renderacc/IRenderAcceleratingService;->setPqEnhanceListMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "failed by RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 177
    :cond_0
    const-string v0, "RenderAcceleratingService disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :goto_1
    return-void
.end method

.method public whitelist turnOffGameFrc()I
    .locals 3

    .line 306
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    const-string v1, "RAManager"

    if-eqz v0, :cond_0

    .line 308
    :try_start_0
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    invoke-interface {v0}, Landroid/os/renderacc/IRenderAcceleratingService;->turnOffGameFrc()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "failed by RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 313
    :cond_0
    const-string v0, "RenderAcceleratingService disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist turnOffSuperResolution()I
    .locals 3

    .line 372
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    const-string v1, "RAManager"

    if-eqz v0, :cond_0

    .line 374
    :try_start_0
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    invoke-interface {v0}, Landroid/os/renderacc/IRenderAcceleratingService;->turnOffSuperResolution()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "failed by RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 379
    :cond_0
    const-string v0, "RenderAcceleratingService disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist turnOnGameFrc(II)I
    .locals 3
    .param p1, "mode"    # I
    .param p2, "fps"    # I

    .line 284
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    const-string v1, "RAManager"

    if-eqz v0, :cond_0

    .line 286
    :try_start_0
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    invoke-interface {v0, p1, p2}, Landroid/os/renderacc/IRenderAcceleratingService;->turnOnGameFrc(II)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "failed by RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 291
    :cond_0
    const-string v0, "RenderAcceleratingService disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist turnOnSuperResolution()I
    .locals 3

    .line 350
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    const-string v1, "RAManager"

    if-eqz v0, :cond_0

    .line 352
    :try_start_0
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    invoke-interface {v0}, Landroid/os/renderacc/IRenderAcceleratingService;->turnOnSuperResolution()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "failed by RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 357
    :cond_0
    const-string v0, "RenderAcceleratingService disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist updatePqEnhanceList(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190
    .local p2, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    const-string v1, "RAManager"

    if-eqz v0, :cond_0

    .line 192
    :try_start_0
    iget-object v0, p0, Landroid/os/renderacc/RenderAcceleratingManager;->mRenderAcceleratingService:Landroid/os/renderacc/IRenderAcceleratingService;

    invoke-interface {v0, p1, p2}, Landroid/os/renderacc/IRenderAcceleratingService;->updatePqEnhanceList(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "failed by RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 197
    :cond_0
    const-string v0, "RenderAcceleratingService disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :goto_1
    return-void
.end method

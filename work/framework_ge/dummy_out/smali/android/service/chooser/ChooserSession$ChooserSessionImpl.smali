.class Landroid/service/chooser/ChooserSession$ChooserSessionImpl;
.super Landroid/service/chooser/IChooserControllerCallback$Stub;
.source "ChooserSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/chooser/ChooserSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChooserSessionImpl"
.end annotation


# instance fields
.field private final blacklist mBoundsInfo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/service/chooser/ChooserSession$BoundsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mChooserController:Landroid/service/chooser/IChooserController;

.field private blacklist mChooserControllerLinkToDeath:Landroid/os/IBinder$DeathRecipient;

.field private final blacklist mListenerLock:Ljava/lang/Object;

.field private blacklist mListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/service/chooser/ChooserSession$StateListener;",
            "Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mState:I

.field private final blacklist mStateLock:Ljava/lang/Object;


# direct methods
.method public static synthetic blacklist $r8$lambda$7YUAsLJUBSIL2P5-xKybL12Z_ak(Landroid/service/chooser/ChooserSession$ChooserSessionImpl;ILandroid/service/chooser/ChooserSession$StateListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->lambda$registerChooserController$0(ILandroid/service/chooser/ChooserSession$StateListener;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$m1qg5A3uRAB8i9VVnvWkJTdqfu0(Landroid/service/chooser/ChooserSession$ChooserSessionImpl;Landroid/service/chooser/IChooserController;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->lambda$createDeathRecipient$4(Landroid/service/chooser/IChooserController;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$pdLsqRaSKFSUJbq7mQb90NAm8Qo(Landroid/service/chooser/ChooserSession$ChooserSessionImpl;Landroid/graphics/Rect;Landroid/service/chooser/ChooserSession$StateListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->lambda$onBoundsChanged$1(Landroid/graphics/Rect;Landroid/service/chooser/ChooserSession$StateListener;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBoundsInfo(Landroid/service/chooser/ChooserSession$ChooserSessionImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mBoundsInfo:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private constructor blacklist <init>()V
    .locals 1

    .line 277
    invoke-direct {p0}, Landroid/service/chooser/IChooserControllerCallback$Stub;-><init>()V

    .line 278
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerLock:Ljava/lang/Object;

    .line 279
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerMap:Ljava/util/Map;

    .line 282
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mStateLock:Ljava/lang/Object;

    .line 289
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mState:I

    .line 293
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mBoundsInfo:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/chooser/ChooserSession-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;-><init>()V

    return-void
.end method

.method private static blacklist areEqual(Landroid/service/chooser/IChooserController;Landroid/service/chooser/IChooserController;)Z
    .locals 2
    .param p0, "left"    # Landroid/service/chooser/IChooserController;
    .param p1, "right"    # Landroid/service/chooser/IChooserController;

    .line 519
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 520
    const/4 v0, 0x1

    return v0

    .line 522
    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 525
    :cond_1
    invoke-interface {p0}, Landroid/service/chooser/IChooserController;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p1}, Landroid/service/chooser/IChooserController;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 523
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist connectController(Landroid/service/chooser/IChooserController;)V
    .locals 3
    .param p1, "chooserController"    # Landroid/service/chooser/IChooserController;

    .line 471
    iput-object p1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserController:Landroid/service/chooser/IChooserController;

    .line 472
    invoke-direct {p0, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->createDeathRecipient(Landroid/service/chooser/IChooserController;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    iput-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserControllerLinkToDeath:Landroid/os/IBinder$DeathRecipient;

    .line 474
    :try_start_0
    invoke-interface {p1}, Landroid/service/chooser/IChooserController;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserControllerLinkToDeath:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    goto :goto_0

    .line 475
    :catch_0
    move-exception v0

    .line 477
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserController:Landroid/service/chooser/IChooserController;

    .line 478
    iput-object v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserControllerLinkToDeath:Landroid/os/IBinder$DeathRecipient;

    .line 480
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private blacklist createDeathRecipient(Landroid/service/chooser/IChooserController;)Landroid/os/IBinder$DeathRecipient;
    .locals 1
    .param p1, "chooserController"    # Landroid/service/chooser/IChooserController;

    .line 483
    new-instance v0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl$$ExternalSyntheticLambda3;-><init>(Landroid/service/chooser/ChooserSession$ChooserSessionImpl;Landroid/service/chooser/IChooserController;)V

    return-object v0
.end method

.method private blacklist disconnectCurrentController()V
    .locals 2

    .line 461
    iget-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserController:Landroid/service/chooser/IChooserController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserControllerLinkToDeath:Landroid/os/IBinder$DeathRecipient;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserController:Landroid/service/chooser/IChooserController;

    .line 463
    invoke-interface {v0}, Landroid/service/chooser/IChooserController;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserControllerLinkToDeath:Landroid/os/IBinder$DeathRecipient;

    .line 462
    invoke-static {v0, v1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->safeUnlinkToDeath(Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V

    .line 465
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserController:Landroid/service/chooser/IChooserController;

    .line 466
    iput-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserControllerLinkToDeath:Landroid/os/IBinder$DeathRecipient;

    .line 467
    return-void
.end method

.method private blacklist doClose(Z)V
    .locals 4
    .param p1, "isClosedByChooser"    # Z

    .line 443
    iget-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 444
    :try_start_0
    iget v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 445
    .local v1, "wasActive":Z
    :goto_0
    iput v2, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mState:I

    .line 446
    if-nez p1, :cond_1

    iget-object v2, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserController:Landroid/service/chooser/IChooserController;

    if-eqz v2, :cond_1

    .line 447
    iget-object v2, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserController:Landroid/service/chooser/IChooserController;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->safeUpdateChooserIntent(Landroid/service/chooser/IChooserController;Landroid/content/Intent;)V

    .line 449
    :cond_1
    invoke-direct {p0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->disconnectCurrentController()V

    .line 450
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 451
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 452
    new-instance v0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->notifyListeners(Ljava/util/function/Consumer;)V

    .line 454
    :cond_2
    iget-object v2, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerLock:Ljava/lang/Object;

    monitor-enter v2

    .line 455
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerMap:Ljava/util/Map;

    .line 456
    monitor-exit v2

    .line 457
    return-void

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 450
    .end local v1    # "wasActive":Z
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private blacklist isActive()Z
    .locals 3

    .line 417
    iget-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 418
    :try_start_0
    iget v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 419
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$createDeathRecipient$4(Landroid/service/chooser/IChooserController;)V
    .locals 3
    .param p1, "chooserController"    # Landroid/service/chooser/IChooserController;

    .line 484
    const-string v0, "ChooserSession"

    const-string v1, "chooser died"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    const/4 v0, 0x0

    .line 486
    .local v0, "shouldClose":Z
    iget-object v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 487
    :try_start_0
    iget-object v2, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserController:Landroid/service/chooser/IChooserController;

    invoke-static {v2, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->areEqual(Landroid/service/chooser/IChooserController;Landroid/service/chooser/IChooserController;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 489
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserController:Landroid/service/chooser/IChooserController;

    .line 490
    iput-object v2, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserControllerLinkToDeath:Landroid/os/IBinder$DeathRecipient;

    .line 491
    const/4 v0, 0x1

    .line 493
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    if-eqz v0, :cond_1

    .line 495
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->doClose(Z)V

    .line 497
    :cond_1
    return-void

    .line 493
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method static synthetic blacklist lambda$doClose$3(Landroid/service/chooser/ChooserSession$StateListener;)V
    .locals 1
    .param p0, "listener"    # Landroid/service/chooser/ChooserSession$StateListener;

    .line 452
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/service/chooser/ChooserSession$StateListener;->onStateChanged(I)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyListeners$2(Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;Ljava/util/function/Consumer;)V
    .locals 1
    .param p0, "lw"    # Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;
    .param p1, "block"    # Ljava/util/function/Consumer;

    .line 431
    iget-object v0, p0, Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;->isSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;->listener:Landroid/service/chooser/ChooserSession$StateListener;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 434
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$onBoundsChanged$1(Landroid/graphics/Rect;Landroid/service/chooser/ChooserSession$StateListener;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "listener"    # Landroid/service/chooser/ChooserSession$StateListener;

    .line 342
    invoke-direct {p0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-interface {p2, p1}, Landroid/service/chooser/ChooserSession$StateListener;->onBoundsChanged(Landroid/graphics/Rect;)V

    .line 345
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$registerChooserController$0(ILandroid/service/chooser/ChooserSession$StateListener;)V
    .locals 1
    .param p1, "newState"    # I
    .param p2, "listener"    # Landroid/service/chooser/ChooserSession$StateListener;

    .line 330
    invoke-direct {p0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-interface {p2, p1}, Landroid/service/chooser/ChooserSession$StateListener;->onStateChanged(I)V

    .line 333
    :cond_0
    return-void
.end method

.method private blacklist notifyListeners(Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/service/chooser/ChooserSession$StateListener;",
            ">;)V"
        }
    .end annotation

    .line 424
    .local p1, "block":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/service/chooser/ChooserSession$StateListener;>;"
    iget-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 425
    :try_start_0
    iget-object v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 426
    .local v1, "listeners":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 427
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 429
    .local v2, "token":J
    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;

    .line 430
    .local v4, "lw":Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;
    iget-object v5, v4, Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;->executor:Ljava/util/concurrent/Executor;

    new-instance v6, Landroid/service/chooser/ChooserSession$ChooserSessionImpl$$ExternalSyntheticLambda1;

    invoke-direct {v6, v4, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl$$ExternalSyntheticLambda1;-><init>(Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;Ljava/util/function/Consumer;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    .end local v4    # "lw":Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;
    goto :goto_0

    .line 437
    :cond_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 438
    nop

    .line 439
    return-void

    .line 437
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 438
    throw v0

    .line 426
    .end local v1    # "listeners":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;>;"
    .end local v2    # "token":J
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private static blacklist safeUnlinkToDeath(Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V
    .locals 3
    .param p0, "binder"    # Landroid/os/IBinder;
    .param p1, "linkToDeath"    # Landroid/os/IBinder$DeathRecipient;

    .line 511
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    goto :goto_0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ChooserSession"

    const-string v2, "Failed to unlink to death"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 515
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private static blacklist safeUpdateChooserIntent(Landroid/service/chooser/IChooserController;Landroid/content/Intent;)V
    .locals 1
    .param p0, "chooserController"    # Landroid/service/chooser/IChooserController;
    .param p1, "chooserIntent"    # Landroid/content/Intent;

    .line 503
    :try_start_0
    invoke-interface {p0, p1}, Landroid/service/chooser/IChooserController;->updateIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    goto :goto_0

    .line 504
    :catch_0
    move-exception v0

    .line 507
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist addStateListener(Ljava/util/concurrent/Executor;Landroid/service/chooser/ChooserSession$StateListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/service/chooser/ChooserSession$StateListener;

    .line 398
    iget-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 399
    :try_start_0
    iget-object v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 400
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerMap:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerMap:Ljava/util/Map;

    .line 401
    iget-object v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerMap:Ljava/util/Map;

    new-instance v2, Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;

    invoke-direct {v2, p2, p1}, Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;-><init>(Landroid/service/chooser/ChooserSession$StateListener;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_0
    monitor-exit v0

    .line 404
    return-void

    .line 403
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist close()V
    .locals 1

    .line 354
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->doClose(Z)V

    .line 355
    return-void
.end method

.method public blacklist getChooserController()Landroid/service/chooser/IChooserController;
    .locals 2

    .line 392
    iget-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 393
    :try_start_0
    iget-object v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserController:Landroid/service/chooser/IChooserController;

    monitor-exit v0

    return-object v1

    .line 394
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getState()I
    .locals 2

    .line 385
    iget-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 386
    :try_start_0
    iget v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mState:I

    monitor-exit v0

    return v1

    .line 387
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "defaultBounds"    # Landroid/graphics/Rect;

    .line 339
    new-instance v0, Landroid/service/chooser/ChooserSession$BoundsInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/service/chooser/ChooserSession$BoundsInfo;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/service/chooser/ChooserSession-IA;)V

    .line 340
    .local v0, "boundsInfo":Landroid/service/chooser/ChooserSession$BoundsInfo;
    iget-object v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mBoundsInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 341
    new-instance v1, Landroid/service/chooser/ChooserSession$ChooserSessionImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl$$ExternalSyntheticLambda4;-><init>(Landroid/service/chooser/ChooserSession$ChooserSessionImpl;Landroid/graphics/Rect;)V

    invoke-direct {p0, v1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->notifyListeners(Ljava/util/function/Consumer;)V

    .line 346
    return-void
.end method

.method public blacklist onClosed()V
    .locals 1

    .line 350
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->doClose(Z)V

    .line 351
    return-void
.end method

.method public blacklist registerChooserController(Landroid/service/chooser/IChooserController;)V
    .locals 4
    .param p1, "chooserController"    # Landroid/service/chooser/IChooserController;

    .line 298
    if-nez p1, :cond_0

    .line 299
    const-string v0, "ChooserSession"

    const-string v1, "Received null controller, closing the session"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    invoke-virtual {p0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->onClosed()V

    .line 301
    return-void

    .line 303
    :cond_0
    const-string v0, "ChooserSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setIntentUpdater; state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", chooserController: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    const/4 v0, 0x0

    .line 309
    .local v0, "updateState":Z
    iget-object v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 310
    :try_start_0
    iget v2, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 311
    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->safeUpdateChooserIntent(Landroid/service/chooser/IChooserController;Landroid/content/Intent;)V

    .line 312
    monitor-exit v1

    return-void

    .line 314
    :cond_1
    iget-object v2, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserController:Landroid/service/chooser/IChooserController;

    invoke-static {v2, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->areEqual(Landroid/service/chooser/IChooserController;Landroid/service/chooser/IChooserController;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 315
    monitor-exit v1

    return-void

    .line 317
    :cond_2
    invoke-direct {p0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->disconnectCurrentController()V

    .line 318
    invoke-direct {p0, p1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->connectController(Landroid/service/chooser/IChooserController;)V

    .line 319
    iget-object v2, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mChooserController:Landroid/service/chooser/IChooserController;

    if-nez v2, :cond_3

    .line 320
    iput v3, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mState:I

    .line 321
    const/4 v0, 0x1

    goto :goto_0

    .line 322
    :cond_3
    iget v2, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mState:I

    if-nez v2, :cond_4

    .line 323
    const/4 v2, 0x1

    iput v2, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mState:I

    .line 324
    const/4 v0, 0x1

    .line 326
    :cond_4
    :goto_0
    iget v2, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mState:I

    .line 327
    .local v2, "newState":I
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    if-eqz v0, :cond_5

    .line 329
    new-instance v1, Landroid/service/chooser/ChooserSession$ChooserSessionImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v2}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl$$ExternalSyntheticLambda0;-><init>(Landroid/service/chooser/ChooserSession$ChooserSessionImpl;I)V

    invoke-direct {p0, v1}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->notifyListeners(Ljava/util/function/Consumer;)V

    .line 335
    :cond_5
    return-void

    .line 327
    .end local v2    # "newState":I
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public blacklist removeStateListener(Landroid/service/chooser/ChooserSession$StateListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/service/chooser/ChooserSession$StateListener;

    .line 407
    iget-object v0, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 408
    :try_start_0
    iget-object v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerMap:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerMap:Ljava/util/Map;

    .line 410
    iget-object v1, p0, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->mListenerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;

    .line 411
    .local v1, "lw":Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;
    iget-object v2, v1, Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;->isSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 413
    .end local v1    # "lw":Landroid/service/chooser/ChooserSession$UpdateListenerWrapper;
    :cond_0
    monitor-exit v0

    .line 414
    return-void

    .line 413
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist setMinimized(Z)V
    .locals 3
    .param p1, "isMinimized"    # Z

    .line 358
    invoke-virtual {p0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->getChooserController()Landroid/service/chooser/IChooserController;

    move-result-object v0

    .line 359
    .local v0, "controller":Landroid/service/chooser/IChooserController;
    if-eqz v0, :cond_0

    .line 361
    :try_start_0
    invoke-interface {v0, p1}, Landroid/service/chooser/IChooserController;->setMinimized(Z)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_0
    goto :goto_1

    .line 364
    :catch_0
    move-exception v1

    .line 365
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 362
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 363
    .local v1, "e":Landroid/os/DeadObjectException;
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->doClose(Z)V

    .end local v1    # "e":Landroid/os/DeadObjectException;
    goto :goto_0

    .line 368
    :cond_0
    :goto_1
    return-void
.end method

.method public blacklist setTargetsEnabled(Z)V
    .locals 3
    .param p1, "isEnabled"    # Z

    .line 371
    invoke-virtual {p0}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->getChooserController()Landroid/service/chooser/IChooserController;

    move-result-object v0

    .line 372
    .local v0, "controller":Landroid/service/chooser/IChooserController;
    if-eqz v0, :cond_0

    .line 374
    :try_start_0
    invoke-interface {v0, p1}, Landroid/service/chooser/IChooserController;->setTargetsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :goto_0
    goto :goto_1

    .line 377
    :catch_0
    move-exception v1

    .line 378
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 375
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 376
    .local v1, "e":Landroid/os/DeadObjectException;
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Landroid/service/chooser/ChooserSession$ChooserSessionImpl;->doClose(Z)V

    .end local v1    # "e":Landroid/os/DeadObjectException;
    goto :goto_0

    .line 381
    :cond_0
    :goto_1
    return-void
.end method

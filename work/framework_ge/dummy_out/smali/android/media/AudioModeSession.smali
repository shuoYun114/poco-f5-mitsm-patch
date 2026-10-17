.class public final Landroid/media/AudioModeSession;
.super Ljava/lang/Object;
.source "AudioModeSession.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioModeSession$AudioRoute;,
        Landroid/media/AudioModeSession$Callback;,
        Landroid/media/AudioModeSession$Request;,
        Landroid/media/AudioModeSession$RoutingResult;
    }
.end annotation


# static fields
.field public static final blacklist ROUTING_RESULT_FAILED:I = 0x1

.field public static final blacklist ROUTING_RESULT_PREEMPTED:I = 0x2

.field public static final blacklist ROUTING_RESULT_SUCCESSFUL:I = 0x0

.field public static final blacklist ROUTING_RESULT_TIMED_OUT:I = 0x3


# instance fields
.field private final blacklist mSession:Landroid/media/audio/IAudioModeSession;


# direct methods
.method public constructor blacklist <init>(Landroid/media/audio/IAudioModeSession;)V
    .locals 0
    .param p1, "session"    # Landroid/media/audio/IAudioModeSession;

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-object p1, p0, Landroid/media/AudioModeSession;->mSession:Landroid/media/audio/IAudioModeSession;

    .line 444
    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 2

    .line 556
    :try_start_0
    iget-object v0, p0, Landroid/media/AudioModeSession;->mSession:Landroid/media/audio/IAudioModeSession;

    invoke-interface {v0}, Landroid/media/audio/IAudioModeSession;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    nop

    .line 560
    return-void

    .line 557
    :catch_0
    move-exception v0

    .line 558
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getAvailableRoutes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioModeSession$AudioRoute;",
            ">;"
        }
    .end annotation

    .line 538
    :try_start_0
    iget-object v0, p0, Landroid/media/AudioModeSession;->mSession:Landroid/media/audio/IAudioModeSession;

    invoke-interface {v0}, Landroid/media/audio/IAudioModeSession;->getAvailableRoutes()Ljava/util/List;

    move-result-object v0

    .line 539
    .local v0, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/audio/IAudioModeSession$Route;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .local v1, "audioRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioModeSession$AudioRoute;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/audio/IAudioModeSession$Route;

    .line 541
    .local v3, "route":Landroid/media/audio/IAudioModeSession$Route;
    new-instance v4, Landroid/media/AudioModeSession$AudioRoute;

    invoke-direct {v4, v3}, Landroid/media/AudioModeSession$AudioRoute;-><init>(Landroid/media/audio/IAudioModeSession$Route;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    nop

    .end local v3    # "route":Landroid/media/audio/IAudioModeSession$Route;
    goto :goto_0

    .line 543
    :cond_0
    return-object v1

    .line 544
    .end local v0    # "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/audio/IAudioModeSession$Route;>;"
    .end local v1    # "audioRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioModeSession$AudioRoute;>;"
    :catch_0
    move-exception v0

    .line 545
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setClientPaused(Z)V
    .locals 2
    .param p1, "isPaused"    # Z

    .line 523
    :try_start_0
    iget-object v0, p0, Landroid/media/AudioModeSession;->mSession:Landroid/media/audio/IAudioModeSession;

    invoke-interface {v0, p1}, Landroid/media/audio/IAudioModeSession;->setClientPaused(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    nop

    .line 527
    return-void

    .line 524
    :catch_0
    move-exception v0

    .line 525
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setDisplayActiveUseCase(Z)V
    .locals 2
    .param p1, "isDisplayActiveUseCase"    # Z

    .line 482
    :try_start_0
    iget-object v0, p0, Landroid/media/AudioModeSession;->mSession:Landroid/media/audio/IAudioModeSession;

    invoke-interface {v0, p1}, Landroid/media/audio/IAudioModeSession;->setDisplayActiveUseCase(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    nop

    .line 486
    return-void

    .line 483
    :catch_0
    move-exception v0

    .line 484
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setMode(I)V
    .locals 3
    .param p1, "mode"    # I

    .line 456
    packed-switch p1, :pswitch_data_0

    .line 465
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    .line 464
    :pswitch_0
    nop

    .line 467
    iget-object v0, p0, Landroid/media/AudioModeSession;->mSession:Landroid/media/audio/IAudioModeSession;

    invoke-interface {v0, p1}, Landroid/media/audio/IAudioModeSession;->setMode(I)V

    .line 470
    nop

    .line 471
    return-void

    .line 465
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/AudioModeSession;
    .end local p1    # "mode":I
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    .restart local p0    # "this":Landroid/media/AudioModeSession;
    .restart local p1    # "mode":I
    :catch_0
    move-exception v0

    .line 469
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setRequestedRoute(Landroid/media/AudioModeSession$AudioRoute;)I
    .locals 2
    .param p1, "route"    # Landroid/media/AudioModeSession$AudioRoute;

    .line 505
    :try_start_0
    iget-object v0, p0, Landroid/media/AudioModeSession;->mSession:Landroid/media/audio/IAudioModeSession;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioModeSession$AudioRoute;->getRoute()Landroid/media/audio/IAudioModeSession$Route;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Landroid/media/audio/IAudioModeSession;->setRequestedRoute(Landroid/media/audio/IAudioModeSession$Route;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

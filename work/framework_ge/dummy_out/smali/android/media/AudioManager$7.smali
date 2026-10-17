.class Landroid/media/AudioManager$7;
.super Landroid/media/audio/IAudioModeSessionCallback$Stub;
.source "AudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/AudioManager;->createAudioModeSession(Landroid/media/AudioModeSession$Request;Ljava/util/concurrent/Executor;Landroid/media/AudioModeSession$Callback;)Landroid/media/AudioModeSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$callback:Landroid/media/AudioModeSession$Callback;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Landroid/media/AudioManager;Ljava/util/concurrent/Executor;Landroid/media/AudioModeSession$Callback;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/AudioManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 10570
    iput-object p2, p0, Landroid/media/AudioManager$7;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/media/AudioManager$7;->val$callback:Landroid/media/AudioModeSession$Callback;

    invoke-direct {p0}, Landroid/media/audio/IAudioModeSessionCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onAvailableRoutesChanged$0(Landroid/media/AudioModeSession$Callback;Ljava/util/List;)V
    .locals 2
    .param p0, "callback"    # Landroid/media/AudioModeSession$Callback;
    .param p1, "availableRoutes"    # Ljava/util/List;

    .line 10573
    nop

    .line 10574
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/media/AudioManager$7$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/media/AudioManager$7$$ExternalSyntheticLambda0;-><init>()V

    .line 10575
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 10576
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 10573
    invoke-interface {p0, v0}, Landroid/media/AudioModeSession$Callback;->onAvailableRoutesChanged(Ljava/util/List;)V

    return-void
.end method

.method static synthetic blacklist lambda$onClosed$4(Landroid/media/AudioModeSession$Callback;)V
    .locals 0
    .param p0, "callback"    # Landroid/media/AudioModeSession$Callback;

    .line 10601
    invoke-interface {p0}, Landroid/media/AudioModeSession$Callback;->onClosed()V

    return-void
.end method

.method static synthetic blacklist lambda$onExternalRequestedRouteChanged$1(Landroid/media/AudioModeSession$Callback;Landroid/media/AudioModeSession$AudioRoute;I)V
    .locals 0
    .param p0, "callback"    # Landroid/media/AudioModeSession$Callback;
    .param p1, "audioRoute"    # Landroid/media/AudioModeSession$AudioRoute;
    .param p2, "requestId"    # I

    .line 10586
    invoke-interface {p0, p1, p2}, Landroid/media/AudioModeSession$Callback;->onExternalRequestedRouteChanged(Landroid/media/AudioModeSession$AudioRoute;I)V

    return-void
.end method

.method static synthetic blacklist lambda$onPaused$2(Landroid/media/AudioModeSession$Callback;)V
    .locals 0
    .param p0, "callback"    # Landroid/media/AudioModeSession$Callback;

    .line 10591
    invoke-interface {p0}, Landroid/media/AudioModeSession$Callback;->onPaused()V

    return-void
.end method

.method static synthetic blacklist lambda$onResumed$3(Landroid/media/AudioModeSession$Callback;I)V
    .locals 0
    .param p0, "callback"    # Landroid/media/AudioModeSession$Callback;
    .param p1, "requestId"    # I

    .line 10596
    invoke-interface {p0, p1}, Landroid/media/AudioModeSession$Callback;->onResumed(I)V

    return-void
.end method

.method static synthetic blacklist lambda$onRoutingResult$5(Landroid/media/AudioModeSession$Callback;ILandroid/media/AudioModeSession$AudioRoute;I)V
    .locals 0
    .param p0, "callback"    # Landroid/media/AudioModeSession$Callback;
    .param p1, "requestId"    # I
    .param p2, "audioRoute"    # Landroid/media/AudioModeSession$AudioRoute;
    .param p3, "status"    # I

    .line 10609
    invoke-interface {p0, p1, p2, p3}, Landroid/media/AudioModeSession$Callback;->onRoutingResult(ILandroid/media/AudioModeSession$AudioRoute;I)V

    return-void
.end method


# virtual methods
.method public blacklist onAvailableRoutesChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/audio/IAudioModeSession$Route;",
            ">;)V"
        }
    .end annotation

    .line 10573
    .local p1, "availableRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/audio/IAudioModeSession$Route;>;"
    iget-object v0, p0, Landroid/media/AudioManager$7;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/media/AudioManager$7;->val$callback:Landroid/media/AudioModeSession$Callback;

    new-instance v2, Landroid/media/AudioManager$7$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, p1}, Landroid/media/AudioManager$7$$ExternalSyntheticLambda2;-><init>(Landroid/media/AudioModeSession$Callback;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10578
    return-void
.end method

.method public blacklist onClosed()V
    .locals 3

    .line 10601
    iget-object v0, p0, Landroid/media/AudioManager$7;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/media/AudioManager$7;->val$callback:Landroid/media/AudioModeSession$Callback;

    new-instance v2, Landroid/media/AudioManager$7$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Landroid/media/AudioManager$7$$ExternalSyntheticLambda4;-><init>(Landroid/media/AudioModeSession$Callback;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10602
    return-void
.end method

.method public blacklist onExternalRequestedRouteChanged(Landroid/media/audio/IAudioModeSession$Route;I)V
    .locals 4
    .param p1, "newRoute"    # Landroid/media/audio/IAudioModeSession$Route;
    .param p2, "requestId"    # I

    .line 10583
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10584
    :cond_0
    new-instance v0, Landroid/media/AudioModeSession$AudioRoute;

    invoke-direct {v0, p1}, Landroid/media/AudioModeSession$AudioRoute;-><init>(Landroid/media/audio/IAudioModeSession$Route;)V

    :goto_0
    nop

    .line 10585
    .local v0, "audioRoute":Landroid/media/AudioModeSession$AudioRoute;
    iget-object v1, p0, Landroid/media/AudioManager$7;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroid/media/AudioManager$7;->val$callback:Landroid/media/AudioModeSession$Callback;

    new-instance v3, Landroid/media/AudioManager$7$$ExternalSyntheticLambda5;

    invoke-direct {v3, v2, v0, p2}, Landroid/media/AudioManager$7$$ExternalSyntheticLambda5;-><init>(Landroid/media/AudioModeSession$Callback;Landroid/media/AudioModeSession$AudioRoute;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10587
    return-void
.end method

.method public blacklist onPaused()V
    .locals 3

    .line 10591
    iget-object v0, p0, Landroid/media/AudioManager$7;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/media/AudioManager$7;->val$callback:Landroid/media/AudioModeSession$Callback;

    new-instance v2, Landroid/media/AudioManager$7$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Landroid/media/AudioManager$7$$ExternalSyntheticLambda3;-><init>(Landroid/media/AudioModeSession$Callback;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10592
    return-void
.end method

.method public blacklist onResumed(I)V
    .locals 3
    .param p1, "requestId"    # I

    .line 10596
    iget-object v0, p0, Landroid/media/AudioManager$7;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/media/AudioManager$7;->val$callback:Landroid/media/AudioModeSession$Callback;

    new-instance v2, Landroid/media/AudioManager$7$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p1}, Landroid/media/AudioManager$7$$ExternalSyntheticLambda1;-><init>(Landroid/media/AudioModeSession$Callback;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10597
    return-void
.end method

.method public blacklist onRoutingResult(ILandroid/media/audio/IAudioModeSession$Route;I)V
    .locals 4
    .param p1, "requestId"    # I
    .param p2, "route"    # Landroid/media/audio/IAudioModeSession$Route;
    .param p3, "status"    # I

    .line 10607
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10608
    :cond_0
    new-instance v0, Landroid/media/AudioModeSession$AudioRoute;

    invoke-direct {v0, p2}, Landroid/media/AudioModeSession$AudioRoute;-><init>(Landroid/media/audio/IAudioModeSession$Route;)V

    :goto_0
    nop

    .line 10609
    .local v0, "audioRoute":Landroid/media/AudioModeSession$AudioRoute;
    iget-object v1, p0, Landroid/media/AudioManager$7;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroid/media/AudioManager$7;->val$callback:Landroid/media/AudioModeSession$Callback;

    new-instance v3, Landroid/media/AudioManager$7$$ExternalSyntheticLambda6;

    invoke-direct {v3, v2, p1, v0, p3}, Landroid/media/AudioManager$7$$ExternalSyntheticLambda6;-><init>(Landroid/media/AudioModeSession$Callback;ILandroid/media/AudioModeSession$AudioRoute;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10610
    return-void
.end method

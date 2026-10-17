.class public Landroid/media/audio/IAudioModeSessionCallback$Default;
.super Ljava/lang/Object;
.source "IAudioModeSessionCallback.java"

# interfaces
.implements Landroid/media/audio/IAudioModeSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audio/IAudioModeSessionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onAvailableRoutesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/audio/IAudioModeSession$Route;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    .local p1, "availableRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/audio/IAudioModeSession$Route;>;"
    return-void
.end method

.method public blacklist onClosed()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    return-void
.end method

.method public blacklist onExternalRequestedRouteChanged(Landroid/media/audio/IAudioModeSession$Route;I)V
    .locals 0
    .param p1, "newRoute"    # Landroid/media/audio/IAudioModeSession$Route;
    .param p2, "requestId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    return-void
.end method

.method public blacklist onPaused()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    return-void
.end method

.method public blacklist onResumed(I)V
    .locals 0
    .param p1, "requestId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    return-void
.end method

.method public blacklist onRoutingResult(ILandroid/media/audio/IAudioModeSession$Route;I)V
    .locals 0
    .param p1, "requestId"    # I
    .param p2, "route"    # Landroid/media/audio/IAudioModeSession$Route;
    .param p3, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    return-void
.end method

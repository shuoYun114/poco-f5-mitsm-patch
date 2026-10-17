.class Landroid/proximity/DefaultProximityProviderService$1;
.super Landroid/proximity/IProximityProviderService$Stub;
.source "DefaultProximityProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/proximity/DefaultProximityProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroid/proximity/IProximityProviderService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized blacklist anyWatchNearby(Landroid/proximity/RangingParams;Landroid/proximity/IProximityResultCallback;)Landroid/os/ICancellationSignal;
    .locals 1
    .param p1, "params"    # Landroid/proximity/RangingParams;
    .param p2, "callback"    # Landroid/proximity/IProximityResultCallback;

    monitor-enter p0

    .line 55
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist isProximityCheckingAvailable()I
    .locals 1

    .line 65
    const/16 v0, 0x18

    return v0
.end method

.method public blacklist isProximityCheckingSupported()Z
    .locals 1

    .line 60
    const/4 v0, 0x0

    return v0
.end method

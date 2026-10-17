.class public Landroid/media/tv/extension/rating/IRatingInterface$Default;
.super Ljava/lang/Object;
.source "IRatingInterface.java"

# interfaces
.implements Landroid/media/tv/extension/rating/IRatingInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/rating/IRatingInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getRRTRatingInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/tv/extension/rating/RatingRegionInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist registerRrtUpdateListener(Landroid/media/tv/extension/rating/IRatingUpdateListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/tv/extension/rating/IRatingUpdateListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    return-void
.end method

.method public blacklist setRRTRatingInfo(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/tv/extension/rating/RatingRegionInfo;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/extension/rating/RatingRegionInfo;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setResetRrt5()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist unregisterRrtUpdateListener(Landroid/media/tv/extension/rating/IRatingUpdateListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/tv/extension/rating/IRatingUpdateListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    return-void
.end method

.class Landroid/media/MediaRouter2$SystemRoutingController;
.super Landroid/media/MediaRouter2$RoutingController;
.source "MediaRouter2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRouter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SystemRoutingController"
.end annotation


# static fields
.field private static final blacklist FEATURE_OPLUS_A2DP_AUDIO_SHARING_SUPPORT:Ljava/lang/String; = "ro.oplus.audio.support.audio_sharing"


# instance fields
.field private blacklist mOplusA2dpSharingFeatureSupported:Z

.field final synthetic blacklist this$0:Landroid/media/MediaRouter2;


# direct methods
.method constructor blacklist <init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)V
    .locals 2
    .param p1, "this$0"    # Landroid/media/MediaRouter2;
    .param p2, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2647
    iput-object p1, p0, Landroid/media/MediaRouter2$SystemRoutingController;->this$0:Landroid/media/MediaRouter2;

    .line 2648
    invoke-direct {p0, p1, p2}, Landroid/media/MediaRouter2$RoutingController;-><init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)V

    .line 2645
    const-string/jumbo v0, "ro.oplus.audio.support.audio_sharing"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/MediaRouter2$SystemRoutingController;->mOplusA2dpSharingFeatureSupported:Z

    .line 2649
    return-void
.end method


# virtual methods
.method public whitelist isReleased()Z
    .locals 1

    .line 2654
    const/4 v0, 0x0

    return v0
.end method

.method blacklist releaseInternal(Z)V
    .locals 2
    .param p1, "shouldReleaseSession"    # Z

    .line 2667
    iget-object v0, p0, Landroid/media/MediaRouter2$SystemRoutingController;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmImpl(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$MediaRouter2Impl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/media/MediaRouter2$MediaRouter2Impl;->releaseSession(ZZLandroid/media/MediaRouter2$RoutingController;)V

    .line 2671
    return-void
.end method

.method blacklist scheduleRelease()Z
    .locals 1

    .line 2660
    const/4 v0, 0x1

    return v0
.end method

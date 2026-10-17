.class Landroid/media/MediaRouter2Manager$Client;
.super Landroid/media/IMediaRouter2Manager$Stub;
.source "MediaRouter2Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRouter2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Client"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/MediaRouter2Manager;


# direct methods
.method public static synthetic blacklist $r8$lambda$sGljAAQ1nflSd2P92_JBa-x0x6w(Landroid/media/MediaRouter2Manager;Ljava/lang/String;Landroid/media/RouteListingPreference;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/media/MediaRouter2Manager;->-$$Nest$mupdateRouteListingPreference(Landroid/media/MediaRouter2Manager;Ljava/lang/String;Landroid/media/RouteListingPreference;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/media/MediaRouter2Manager;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/MediaRouter2Manager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1111
    iput-object p1, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    invoke-direct {p0}, Landroid/media/IMediaRouter2Manager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist invalidateInstance()V
    .locals 0

    .line 1187
    return-void
.end method

.method public blacklist notifyDeviceSuggestionRequested()V
    .locals 0

    .line 1171
    return-void
.end method

.method public blacklist notifyDeviceSuggestionsUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "suggestingPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/SuggestedDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1166
    .local p3, "suggestedDeviceInfo":Ljava/util/List;, "Ljava/util/List<Landroid/media/SuggestedDeviceInfo;>;"
    return-void
.end method

.method public blacklist notifyDiscoveryPreferenceChanged(Ljava/lang/String;Landroid/media/RouteDiscoveryPreference;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "discoveryPreference"    # Landroid/media/RouteDiscoveryPreference;

    .line 1145
    iget-object v0, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    iget-object v0, v0, Landroid/media/MediaRouter2Manager;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/MediaRouter2Manager$Client$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroid/media/MediaRouter2Manager$Client$$ExternalSyntheticLambda2;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    invoke-static {v1, v2, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1147
    return-void
.end method

.method public blacklist notifyRequestFailed(II)V
    .locals 5
    .param p1, "requestId"    # I
    .param p2, "reason"    # I

    .line 1138
    iget-object v0, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    iget-object v0, v0, Landroid/media/MediaRouter2Manager;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/MediaRouter2Manager$Client$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Landroid/media/MediaRouter2Manager$Client$$ExternalSyntheticLambda5;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    .line 1139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1138
    invoke-static {v1, v2, v3, v4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1140
    return-void
.end method

.method public blacklist notifyRouteListingPreferenceChange(Ljava/lang/String;Landroid/media/RouteListingPreference;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "routeListingPreference"    # Landroid/media/RouteListingPreference;

    .line 1152
    iget-object v0, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    iget-object v0, v0, Landroid/media/MediaRouter2Manager;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/MediaRouter2Manager$Client$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Landroid/media/MediaRouter2Manager$Client$$ExternalSyntheticLambda4;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    .line 1153
    invoke-static {v1, v2, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1152
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1158
    return-void
.end method

.method public blacklist notifyRoutesUpdated(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1176
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    .local p2, "unusedMissingPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    iget-object v0, v0, Landroid/media/MediaRouter2Manager;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/MediaRouter2Manager$Client$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/media/MediaRouter2Manager$Client$$ExternalSyntheticLambda1;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    .line 1177
    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1176
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1181
    return-void
.end method

.method public blacklist notifySessionCreated(ILandroid/media/RoutingSessionInfo;)V
    .locals 4
    .param p1, "requestId"    # I
    .param p2, "session"    # Landroid/media/RoutingSessionInfo;

    .line 1114
    iget-object v0, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    iget-object v0, v0, Landroid/media/MediaRouter2Manager;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/MediaRouter2Manager$Client$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Landroid/media/MediaRouter2Manager$Client$$ExternalSyntheticLambda3;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    .line 1115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1114
    invoke-static {v1, v2, v3, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1116
    return-void
.end method

.method public blacklist notifySessionReleased(Landroid/media/RoutingSessionInfo;)V
    .locals 3
    .param p1, "session"    # Landroid/media/RoutingSessionInfo;

    .line 1131
    iget-object v0, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    iget-object v0, v0, Landroid/media/MediaRouter2Manager;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/MediaRouter2Manager$Client$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Landroid/media/MediaRouter2Manager$Client$$ExternalSyntheticLambda6;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1133
    return-void
.end method

.method public blacklist notifySessionUpdated(Landroid/media/RoutingSessionInfo;Z)V
    .locals 3
    .param p1, "session"    # Landroid/media/RoutingSessionInfo;
    .param p2, "ignoredShouldShowVolumeUi"    # Z

    .line 1122
    iget-object v0, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    iget-object v0, v0, Landroid/media/MediaRouter2Manager;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/media/MediaRouter2Manager$Client$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/media/MediaRouter2Manager$Client$$ExternalSyntheticLambda0;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRouter2Manager$Client;->this$0:Landroid/media/MediaRouter2Manager;

    .line 1123
    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1122
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1127
    return-void
.end method

.method public blacklist notifySystemSessionOverridesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AppId;",
            ">;)V"
        }
    .end annotation

    .line 1192
    .local p1, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/media/AppId;>;"
    return-void
.end method

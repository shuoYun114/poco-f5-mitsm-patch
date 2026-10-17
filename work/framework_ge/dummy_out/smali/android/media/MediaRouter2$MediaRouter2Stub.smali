.class Landroid/media/MediaRouter2$MediaRouter2Stub;
.super Landroid/media/IMediaRouter2$Stub;
.source "MediaRouter2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRouter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaRouter2Stub"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/MediaRouter2;


# direct methods
.method public static synthetic blacklist $r8$lambda$TWm5w28hKZZDi83errLgPqcKrD4(Landroid/media/MediaRouter2;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/media/MediaRouter2;->-$$Nest$mnotifyDeviceSuggestionsUpdated(Landroid/media/MediaRouter2;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Wvqy30Ju5gzva7b5WzO4phzwNqo(Landroid/media/MediaRouter2;)V
    .locals 0

    invoke-static {p0}, Landroid/media/MediaRouter2;->-$$Nest$mnotifyCallbacksDeviceSuggestionRequested(Landroid/media/MediaRouter2;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/media/MediaRouter2;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/MediaRouter2;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2935
    iput-object p1, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    invoke-direct {p0}, Landroid/media/IMediaRouter2$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist notifyDeviceSuggestionRequested()V
    .locals 3

    .line 2995
    iget-object v0, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmHandler(Landroid/media/MediaRouter2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRouter2$MediaRouter2Stub$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/media/MediaRouter2$MediaRouter2Stub$$ExternalSyntheticLambda0;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    .line 2996
    invoke-static {v1, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2995
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2999
    return-void
.end method

.method public blacklist notifyDeviceSuggestionsUpdated(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1, "suggestingPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/SuggestedDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 2985
    .local p2, "suggestions":Ljava/util/List;, "Ljava/util/List<Landroid/media/SuggestedDeviceInfo;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmHandler(Landroid/media/MediaRouter2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRouter2$MediaRouter2Stub$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroid/media/MediaRouter2$MediaRouter2Stub$$ExternalSyntheticLambda2;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    .line 2986
    invoke-static {v1, v2, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2985
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2991
    return-void
.end method

.method public blacklist notifyRouterRegistered(Ljava/util/List;Landroid/media/RoutingSessionInfo;)V
    .locals 3
    .param p2, "currentSystemSessionInfo"    # Landroid/media/RoutingSessionInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;",
            "Landroid/media/RoutingSessionInfo;",
            ")V"
        }
    .end annotation

    .line 2939
    .local p1, "currentRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmHandler(Landroid/media/MediaRouter2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRouter2$MediaRouter2Stub$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Landroid/media/MediaRouter2$MediaRouter2Stub$$ExternalSyntheticLambda4;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    .line 2940
    invoke-static {v1, v2, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2939
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2945
    return-void
.end method

.method public blacklist notifyRoutesUpdated(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 2949
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v0, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmHandler(Landroid/media/MediaRouter2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRouter2$MediaRouter2Stub$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Landroid/media/MediaRouter2$MediaRouter2Stub$$ExternalSyntheticLambda5;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    .line 2951
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 2950
    invoke-static {v1, v2, p1, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2949
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2952
    return-void
.end method

.method public blacklist notifySessionCreated(ILandroid/media/RoutingSessionInfo;)V
    .locals 4
    .param p1, "requestId"    # I
    .param p2, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 2956
    iget-object v0, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmHandler(Landroid/media/MediaRouter2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRouter2$MediaRouter2Stub$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Landroid/media/MediaRouter2$MediaRouter2Stub$$ExternalSyntheticLambda3;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    .line 2960
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2957
    invoke-static {v1, v2, v3, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2956
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2962
    return-void
.end method

.method public blacklist notifySessionInfoChanged(Landroid/media/RoutingSessionInfo;)V
    .locals 3
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 2966
    iget-object v0, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmHandler(Landroid/media/MediaRouter2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRouter2$MediaRouter2Stub$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Landroid/media/MediaRouter2$MediaRouter2Stub$$ExternalSyntheticLambda6;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    .line 2967
    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2966
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2971
    return-void
.end method

.method public blacklist notifySessionReleased(Landroid/media/RoutingSessionInfo;)V
    .locals 3
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 2975
    iget-object v0, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmHandler(Landroid/media/MediaRouter2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRouter2$MediaRouter2Stub$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/media/MediaRouter2$MediaRouter2Stub$$ExternalSyntheticLambda1;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    .line 2976
    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2975
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2980
    return-void
.end method

.method public blacklist requestCreateSessionByManager(JLandroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;Landroid/media/RoutingChangeInfo;)V
    .locals 7
    .param p1, "managerRequestId"    # J
    .param p3, "oldSession"    # Landroid/media/RoutingSessionInfo;
    .param p4, "route"    # Landroid/media/MediaRoute2Info;
    .param p5, "routingChangeInfo"    # Landroid/media/RoutingChangeInfo;

    .line 3007
    iget-object v0, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->-$$Nest$fgetmHandler(Landroid/media/MediaRouter2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRouter2$MediaRouter2Stub$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Landroid/media/MediaRouter2$MediaRouter2Stub$$ExternalSyntheticLambda7;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRouter2$MediaRouter2Stub;->this$0:Landroid/media/MediaRouter2;

    .line 3013
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 3008
    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .end local p3    # "oldSession":Landroid/media/RoutingSessionInfo;
    .end local p4    # "route":Landroid/media/MediaRoute2Info;
    .end local p5    # "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    .local v3, "oldSession":Landroid/media/RoutingSessionInfo;
    .local v4, "route":Landroid/media/MediaRoute2Info;
    .local v6, "routingChangeInfo":Landroid/media/RoutingChangeInfo;
    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    .line 3007
    invoke-virtual {v0, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3015
    return-void
.end method

.class final Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;
.super Landroid/media/IMediaRoute2ProviderService$Stub;
.source "MediaRoute2ProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRoute2ProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MediaRoute2ProviderServiceStub"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/MediaRoute2ProviderService;


# direct methods
.method constructor blacklist <init>(Landroid/media/MediaRoute2ProviderService;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/MediaRoute2ProviderService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 636
    iput-object p1, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-direct {p0}, Landroid/media/IMediaRoute2ProviderService$Stub;-><init>()V

    return-void
.end method

.method private blacklist checkCallerIsSystem()Z
    .locals 2

    .line 639
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist checkRouteIdIsValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "routeId"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;

    .line 656
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MR2ProviderService"

    if-eqz v0, :cond_0

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": Ignoring empty routeId from system service."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    return v1

    .line 660
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$fgetmProviderInfo(Landroid/media/MediaRoute2ProviderService;)Landroid/media/MediaRoute2ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$fgetmProviderInfo(Landroid/media/MediaRoute2ProviderService;)Landroid/media/MediaRoute2ProviderInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaRoute2ProviderInfo;->getRoute(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 665
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 661
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": Ignoring unknown route from system service. routeId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    return v1
.end method

.method private blacklist checkSessionIdIsValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;

    .line 643
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MR2ProviderService"

    if-eqz v0, :cond_0

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": Ignoring empty sessionId from system service."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    return v1

    .line 647
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-virtual {v0, p1}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": Ignoring unknown session from system service. sessionId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    return v1

    .line 652
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public blacklist deselectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "requestId"    # J
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "routeId"    # Ljava/lang/String;

    .line 733
    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkCallerIsSystem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    return-void

    .line 736
    :cond_0
    const-string v0, "deselectRoute"

    invoke-direct {p0, p3, v0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkSessionIdIsValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 737
    invoke-direct {p0, p4, v0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkRouteIdIsValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 740
    :cond_1
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0, p1, p2}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$maddRequestId(Landroid/media/MediaRoute2ProviderService;J)V

    .line 741
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$fgetmHandler(Landroid/media/MediaRoute2ProviderService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda4;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    .line 742
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 741
    invoke-static {v1, v2, v3, p3, p4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 743
    return-void

    .line 738
    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist releaseSession(JLjava/lang/String;Z)V
    .locals 4
    .param p1, "requestId"    # J
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "shouldRetainFocus"    # Z

    .line 780
    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkCallerIsSystem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    return-void

    .line 783
    :cond_0
    const-string/jumbo v0, "releaseSession"

    invoke-direct {p0, p3, v0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkSessionIdIsValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 784
    return-void

    .line 787
    :cond_1
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0, p1, p2}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$maddRequestId(Landroid/media/MediaRoute2ProviderService;J)V

    .line 788
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$fgetmHandler(Landroid/media/MediaRoute2ProviderService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda3;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    .line 789
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 788
    invoke-static {v1, v2, v3, p3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 790
    return-void
.end method

.method public blacklist requestCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "requestId"    # J
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "routeId"    # Ljava/lang/String;
    .param p5, "requestCreateSession"    # Landroid/os/Bundle;

    .line 705
    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkCallerIsSystem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 706
    return-void

    .line 708
    :cond_0
    const-string/jumbo v0, "requestCreateSession"

    invoke-direct {p0, p4, v0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkRouteIdIsValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 709
    return-void

    .line 711
    :cond_1
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0, p1, p2}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$maddRequestId(Landroid/media/MediaRoute2ProviderService;J)V

    .line 712
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$fgetmHandler(Landroid/media/MediaRoute2ProviderService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda0;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    .line 713
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 712
    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p3    # "packageName":Ljava/lang/String;
    .end local p4    # "routeId":Ljava/lang/String;
    .end local p5    # "requestCreateSession":Landroid/os/Bundle;
    .local v4, "packageName":Ljava/lang/String;
    .local v5, "routeId":Ljava/lang/String;
    .local v6, "requestCreateSession":Landroid/os/Bundle;
    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 715
    return-void
.end method

.method public blacklist selectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "requestId"    # J
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "routeId"    # Ljava/lang/String;

    .line 719
    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkCallerIsSystem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 720
    return-void

    .line 722
    :cond_0
    const-string/jumbo v0, "selectRoute"

    invoke-direct {p0, p3, v0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkSessionIdIsValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 723
    invoke-direct {p0, p4, v0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkRouteIdIsValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 726
    :cond_1
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0, p1, p2}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$maddRequestId(Landroid/media/MediaRoute2ProviderService;J)V

    .line 727
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$fgetmHandler(Landroid/media/MediaRoute2ProviderService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda7;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    .line 728
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 727
    invoke-static {v1, v2, v3, p3, p4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 729
    return-void

    .line 724
    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist setCallback(Landroid/media/IMediaRoute2ProviderServiceCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/media/IMediaRoute2ProviderServiceCallback;

    .line 670
    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkCallerIsSystem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 671
    return-void

    .line 673
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$fgetmHandler(Landroid/media/MediaRoute2ProviderService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda8;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 675
    return-void
.end method

.method public blacklist setRouteVolume(JLjava/lang/String;I)V
    .locals 5
    .param p1, "requestId"    # J
    .param p3, "routeId"    # Ljava/lang/String;
    .param p4, "volume"    # I

    .line 691
    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkCallerIsSystem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    return-void

    .line 694
    :cond_0
    const-string/jumbo v0, "setRouteVolume"

    invoke-direct {p0, p3, v0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkRouteIdIsValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 695
    return-void

    .line 697
    :cond_1
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0, p1, p2}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$maddRequestId(Landroid/media/MediaRoute2ProviderService;J)V

    .line 698
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$fgetmHandler(Landroid/media/MediaRoute2ProviderService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda6;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    .line 699
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 698
    invoke-static {v1, v2, v3, p3, v4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 700
    return-void
.end method

.method public blacklist setSessionVolume(JLjava/lang/String;I)V
    .locals 5
    .param p1, "requestId"    # J
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "volume"    # I

    .line 761
    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkCallerIsSystem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    return-void

    .line 764
    :cond_0
    const-string/jumbo v0, "setSessionVolume"

    invoke-direct {p0, p3, v0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkSessionIdIsValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 765
    return-void

    .line 767
    :cond_1
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0, p1, p2}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$maddRequestId(Landroid/media/MediaRoute2ProviderService;J)V

    .line 768
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$fgetmHandler(Landroid/media/MediaRoute2ProviderService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda2;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    .line 769
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 768
    invoke-static {v1, v2, v3, p3, v4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 770
    return-void
.end method

.method public blacklist transferToRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "requestId"    # J
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "routeId"    # Ljava/lang/String;

    .line 747
    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkCallerIsSystem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 748
    return-void

    .line 750
    :cond_0
    const-string/jumbo v0, "transferToRoute"

    invoke-direct {p0, p3, v0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkSessionIdIsValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 751
    invoke-direct {p0, p4, v0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkRouteIdIsValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 754
    :cond_1
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0, p1, p2}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$maddRequestId(Landroid/media/MediaRoute2ProviderService;J)V

    .line 755
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$fgetmHandler(Landroid/media/MediaRoute2ProviderService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda5;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    .line 756
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 755
    invoke-static {v1, v2, v3, p3, p4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 757
    return-void

    .line 752
    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist updateDiscoveryPreference(Landroid/media/RouteDiscoveryPreference;Ljava/util/Map;)V
    .locals 3
    .param p1, "discoveryPreference"    # Landroid/media/RouteDiscoveryPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/RouteDiscoveryPreference;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/media/RouteDiscoveryPreference;",
            ">;)V"
        }
    .end annotation

    .line 680
    .local p2, "perAppPreferences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/media/RouteDiscoveryPreference;>;"
    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->checkCallerIsSystem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v0}, Landroid/media/MediaRoute2ProviderService;->-$$Nest$fgetmHandler(Landroid/media/MediaRoute2ProviderService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub$$ExternalSyntheticLambda1;-><init>()V

    iget-object v2, p0, Landroid/media/MediaRoute2ProviderService$MediaRoute2ProviderServiceStub;->this$0:Landroid/media/MediaRoute2ProviderService;

    invoke-static {v1, v2, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 687
    return-void
.end method

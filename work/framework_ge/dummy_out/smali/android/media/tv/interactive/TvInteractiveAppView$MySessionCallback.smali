.class Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;
.super Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallback;
.source "TvInteractiveAppView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/interactive/TvInteractiveAppView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MySessionCallback"
.end annotation


# instance fields
.field final blacklist mIAppServiceId:Ljava/lang/String;

.field blacklist mType:I

.field final synthetic blacklist this$0:Landroid/media/tv/interactive/TvInteractiveAppView;


# direct methods
.method public static synthetic blacklist $r8$lambda$43jszaQdGN3Cs1lD1myzteczMPo(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->lambda$onRequestStreamVolume$9()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$BHFLfHZcqRmRN87GvOWjnNv8L38(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;Landroid/media/tv/interactive/TvInteractiveAppInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->lambda$onInteractiveAppInfoChanged$3(Landroid/media/tv/interactive/TvInteractiveAppInfo;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$BmVd0MAtO_ugxzFiYlcZXsS5BI8(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->lambda$onRequestTrackInfoList$10()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$CasaKfbCXk_M9oBdSGD9RhyYZuo(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->lambda$onTimeShiftCommandRequest$1(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$K6GfLSfK1eSfc90VrDKKsQ8gJ1w(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->lambda$onRequestCurrentVideoBounds$6()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$LaJqxXIjylkEQxYOGgztT1BQS08(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->lambda$onRequestCurrentChannelUri$7()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$OYeKF8WTWEhWzzwL7dSuhXItrss(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->lambda$onSetVideoBounds$5(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$RH9JcC2hkQVvcLbmqXfFTzruDtg(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->lambda$onBiInteractiveAppCreated$4(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$VTJ9EMZ6dqe8sCsIfE3N0_MLzA4(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->lambda$onCommandRequest$0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$XiqFxm9YXqb3_sOJHAShUfvGp6k(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->lambda$onRequestCurrentChannelLcn$8()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$qdpFZnT-AzQuV25IZFeQDRmmN8I(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->lambda$onRequestSelectedTrackInfo$11()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$s7FXIGqCAcSVC7hAR-sNlSpl43Q(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->lambda$onSessionStateChanged$2(II)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/media/tv/interactive/TvInteractiveAppView;Ljava/lang/String;I)V
    .locals 0
    .param p2, "iAppServiceId"    # Ljava/lang/String;
    .param p3, "type"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1594
    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-direct {p0}, Landroid/media/tv/interactive/TvInteractiveAppManager$SessionCallback;-><init>()V

    .line 1595
    iput-object p2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    .line 1596
    iput p3, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mType:I

    .line 1597
    return-void
.end method

.method private synthetic blacklist lambda$onBiInteractiveAppCreated$4(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3
    .param p1, "biIAppUri"    # Landroid/net/Uri;
    .param p2, "biIAppId"    # Ljava/lang/String;

    .line 1783
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1784
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1785
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onBiInteractiveAppCreated(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 1788
    :cond_0
    monitor-exit v0

    .line 1789
    return-void

    .line 1788
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$onCommandRequest$0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "cmdType"    # Ljava/lang/String;
    .param p2, "parameters"    # Landroid/os/Bundle;

    .line 1680
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1681
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1682
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onPlaybackCommandRequest(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1685
    :cond_0
    monitor-exit v0

    .line 1686
    return-void

    .line 1685
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$onInteractiveAppInfoChanged$3(Landroid/media/tv/interactive/TvInteractiveAppInfo;)V
    .locals 3
    .param p1, "appInfo"    # Landroid/media/tv/interactive/TvInteractiveAppInfo;

    .line 1760
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1761
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1762
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onInteractiveAppInfoChanged(Ljava/lang/String;Landroid/media/tv/interactive/TvInteractiveAppInfo;)V

    .line 1764
    :cond_0
    monitor-exit v0

    .line 1765
    return-void

    .line 1764
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$onRequestCurrentChannelLcn$8()V
    .locals 3

    .line 1886
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1887
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1888
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestCurrentChannelLcn(Ljava/lang/String;)V

    .line 1890
    :cond_0
    monitor-exit v0

    .line 1891
    return-void

    .line 1890
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$onRequestCurrentChannelUri$7()V
    .locals 3

    .line 1864
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1865
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1866
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestCurrentChannelUri(Ljava/lang/String;)V

    .line 1868
    :cond_0
    monitor-exit v0

    .line 1869
    return-void

    .line 1868
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$onRequestCurrentVideoBounds$6()V
    .locals 3

    .line 1842
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1843
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1844
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestCurrentVideoBounds(Ljava/lang/String;)V

    .line 1846
    :cond_0
    monitor-exit v0

    .line 1847
    return-void

    .line 1846
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$onRequestSelectedTrackInfo$11()V
    .locals 3

    .line 1952
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1953
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1954
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestSelectedTrackInfo(Ljava/lang/String;)V

    .line 1956
    :cond_0
    monitor-exit v0

    .line 1957
    return-void

    .line 1956
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$onRequestStreamVolume$9()V
    .locals 3

    .line 1908
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1909
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1910
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestStreamVolume(Ljava/lang/String;)V

    .line 1912
    :cond_0
    monitor-exit v0

    .line 1913
    return-void

    .line 1912
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$onRequestTrackInfoList$10()V
    .locals 3

    .line 1930
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1931
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1932
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestTrackInfoList(Ljava/lang/String;)V

    .line 1934
    :cond_0
    monitor-exit v0

    .line 1935
    return-void

    .line 1934
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$onSessionStateChanged$2(II)V
    .locals 3
    .param p1, "state"    # I
    .param p2, "err"    # I

    .line 1733
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1734
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1735
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onStateChanged(Ljava/lang/String;II)V

    .line 1737
    :cond_0
    monitor-exit v0

    .line 1738
    return-void

    .line 1737
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$onSetVideoBounds$5(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 1820
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1821
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1822
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onSetVideoBounds(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 1824
    :cond_0
    monitor-exit v0

    .line 1825
    return-void

    .line 1824
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic blacklist lambda$onTimeShiftCommandRequest$1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "cmdType"    # Ljava/lang/String;
    .param p2, "parameters"    # Landroid/os/Bundle;

    .line 1707
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1708
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1709
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onTimeShiftCommandRequest(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1712
    :cond_0
    monitor-exit v0

    .line 1713
    return-void

    .line 1712
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public blacklist onBiInteractiveAppCreated(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "biIAppUri"    # Landroid/net/Uri;
    .param p3, "biIAppId"    # Ljava/lang/String;

    .line 1776
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1777
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onBiInteractiveAppCreated - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1778
    return-void

    .line 1780
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1781
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1782
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, p2, p3}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda11;-><init>(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1791
    :cond_1
    monitor-exit v0

    .line 1792
    return-void

    .line 1791
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onCommandRequest(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "cmdType"    # Ljava/lang/String;
    .param p3, "parameters"    # Landroid/os/Bundle;

    .line 1673
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1674
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onCommandRequest - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1675
    return-void

    .line 1677
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1678
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1679
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p2, p3}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda6;-><init>(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1688
    :cond_1
    monitor-exit v0

    .line 1689
    return-void

    .line 1688
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onInteractiveAppInfoChanged(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Landroid/media/tv/interactive/TvInteractiveAppInfo;)V
    .locals 3
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "appInfo"    # Landroid/media/tv/interactive/TvInteractiveAppInfo;

    .line 1753
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1754
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onInteractiveAppStateChanged - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1755
    return-void

    .line 1757
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1758
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1759
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda4;-><init>(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;Landroid/media/tv/interactive/TvInteractiveAppInfo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1767
    :cond_1
    monitor-exit v0

    .line 1768
    return-void

    .line 1767
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onLayoutSurface(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;IIII)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 1652
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1653
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onLayoutSurface - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1654
    return-void

    .line 1656
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0, p2}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmSurfaceViewLeft(Landroid/media/tv/interactive/TvInteractiveAppView;I)V

    .line 1657
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0, p3}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmSurfaceViewTop(Landroid/media/tv/interactive/TvInteractiveAppView;I)V

    .line 1658
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0, p4}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmSurfaceViewRight(Landroid/media/tv/interactive/TvInteractiveAppView;I)V

    .line 1659
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0, p5}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmSurfaceViewBottom(Landroid/media/tv/interactive/TvInteractiveAppView;I)V

    .line 1660
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmUseRequestedSurfaceLayout(Landroid/media/tv/interactive/TvInteractiveAppView;Z)V

    .line 1661
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-virtual {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->requestLayout()V

    .line 1662
    return-void
.end method

.method public blacklist onRequestAvailableSpeeds(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    .line 1995
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1996
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onRequestAvailableSpeeds - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1997
    return-void

    .line 1999
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2000
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestAvailableSpeeds(Ljava/lang/String;)V

    .line 2002
    :cond_1
    return-void
.end method

.method public blacklist onRequestCertificate(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Ljava/lang/String;I)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I

    .line 2145
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 2146
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onRequestCertificate - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2147
    return-void

    .line 2149
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/tv/flags/Flags;->tiafVApis()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2150
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestCertificate(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2152
    :cond_1
    return-void
.end method

.method public blacklist onRequestCurrentChannelLcn(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V
    .locals 3
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    .line 1879
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1880
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onRequestCurrentChannelLcn - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1881
    return-void

    .line 1883
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1884
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1885
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda5;-><init>(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1893
    :cond_1
    monitor-exit v0

    .line 1894
    return-void

    .line 1893
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onRequestCurrentChannelUri(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V
    .locals 3
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    .line 1857
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1858
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onRequestCurrentChannelUri - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1859
    return-void

    .line 1861
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1862
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1863
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda7;-><init>(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1871
    :cond_1
    monitor-exit v0

    .line 1872
    return-void

    .line 1871
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onRequestCurrentTvInputId(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    .line 1967
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1968
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onRequestCurrentTvInputId - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1969
    return-void

    .line 1971
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1972
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestCurrentTvInputId(Ljava/lang/String;)V

    .line 1974
    :cond_1
    return-void
.end method

.method public blacklist onRequestCurrentVideoBounds(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V
    .locals 3
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    .line 1835
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1836
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onRequestCurrentVideoBounds - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1837
    return-void

    .line 1839
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1840
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1841
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda2;-><init>(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1849
    :cond_1
    monitor-exit v0

    .line 1850
    return-void

    .line 1849
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onRequestScheduleRecording(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJILandroid/os/Bundle;)V
    .locals 12
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "requestId"    # Ljava/lang/String;
    .param p3, "inputId"    # Ljava/lang/String;
    .param p4, "channelUri"    # Landroid/net/Uri;
    .param p5, "startTime"    # J
    .param p7, "duration"    # J
    .param p9, "repeatDays"    # I
    .param p10, "params"    # Landroid/os/Bundle;

    .line 2070
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 2071
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onRequestScheduleRecording - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2072
    return-void

    .line 2074
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2075
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestScheduleRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJILandroid/os/Bundle;)V

    .line 2078
    :cond_1
    return-void
.end method

.method public blacklist onRequestScheduleRecording(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "requestId"    # Ljava/lang/String;
    .param p3, "inputId"    # Ljava/lang/String;
    .param p4, "channelUri"    # Landroid/net/Uri;
    .param p5, "programUri"    # Landroid/net/Uri;
    .param p6, "params"    # Landroid/os/Bundle;

    .line 2054
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 2055
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onRequestScheduleRecording - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2056
    return-void

    .line 2058
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2059
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .end local p2    # "requestId":Ljava/lang/String;
    .end local p3    # "inputId":Ljava/lang/String;
    .end local p4    # "channelUri":Landroid/net/Uri;
    .end local p5    # "programUri":Landroid/net/Uri;
    .end local p6    # "params":Landroid/os/Bundle;
    .local v3, "requestId":Ljava/lang/String;
    .local v4, "inputId":Ljava/lang/String;
    .local v5, "channelUri":Landroid/net/Uri;
    .local v6, "programUri":Landroid/net/Uri;
    .local v7, "params":Landroid/os/Bundle;
    invoke-virtual/range {v1 .. v7}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestScheduleRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2058
    .end local v3    # "requestId":Ljava/lang/String;
    .end local v4    # "inputId":Ljava/lang/String;
    .end local v5    # "channelUri":Landroid/net/Uri;
    .end local v6    # "programUri":Landroid/net/Uri;
    .end local v7    # "params":Landroid/os/Bundle;
    .restart local p2    # "requestId":Ljava/lang/String;
    .restart local p3    # "inputId":Ljava/lang/String;
    .restart local p4    # "channelUri":Landroid/net/Uri;
    .restart local p5    # "programUri":Landroid/net/Uri;
    .restart local p6    # "params":Landroid/os/Bundle;
    :cond_1
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2062
    .end local p2    # "requestId":Ljava/lang/String;
    .end local p3    # "inputId":Ljava/lang/String;
    .end local p4    # "channelUri":Landroid/net/Uri;
    .end local p5    # "programUri":Landroid/net/Uri;
    .end local p6    # "params":Landroid/os/Bundle;
    .restart local v3    # "requestId":Ljava/lang/String;
    .restart local v4    # "inputId":Ljava/lang/String;
    .restart local v5    # "channelUri":Landroid/net/Uri;
    .restart local v6    # "programUri":Landroid/net/Uri;
    .restart local v7    # "params":Landroid/os/Bundle;
    :goto_0
    return-void
.end method

.method public blacklist onRequestSelectedTrackInfo(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V
    .locals 3
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    .line 1945
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1946
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onRequestSelectedTrackInfo - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1947
    return-void

    .line 1949
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1950
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1951
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda8;-><init>(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1959
    :cond_1
    monitor-exit v0

    .line 1960
    return-void

    .line 1959
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onRequestSigning(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 8
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "algorithm"    # Ljava/lang/String;
    .param p4, "host"    # Ljava/lang/String;
    .param p5, "port"    # I
    .param p6, "data"    # [B

    .line 2131
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 2132
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onRequestSigning - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2133
    return-void

    .line 2135
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/tv/flags/Flags;->tiafVApis()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2136
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .end local p2    # "id":Ljava/lang/String;
    .end local p3    # "algorithm":Ljava/lang/String;
    .end local p4    # "host":Ljava/lang/String;
    .end local p5    # "port":I
    .end local p6    # "data":[B
    .local v3, "id":Ljava/lang/String;
    .local v4, "algorithm":Ljava/lang/String;
    .local v5, "host":Ljava/lang/String;
    .local v6, "port":I
    .local v7, "data":[B
    invoke-virtual/range {v1 .. v7}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestSigning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    goto :goto_0

    .line 2135
    .end local v3    # "id":Ljava/lang/String;
    .end local v4    # "algorithm":Ljava/lang/String;
    .end local v5    # "host":Ljava/lang/String;
    .end local v6    # "port":I
    .end local v7    # "data":[B
    .restart local p2    # "id":Ljava/lang/String;
    .restart local p3    # "algorithm":Ljava/lang/String;
    .restart local p4    # "host":Ljava/lang/String;
    .restart local p5    # "port":I
    .restart local p6    # "data":[B
    :cond_1
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 2138
    .end local p2    # "id":Ljava/lang/String;
    .end local p3    # "algorithm":Ljava/lang/String;
    .end local p4    # "host":Ljava/lang/String;
    .end local p5    # "port":I
    .end local p6    # "data":[B
    .restart local v3    # "id":Ljava/lang/String;
    .restart local v4    # "algorithm":Ljava/lang/String;
    .restart local v5    # "host":Ljava/lang/String;
    .restart local v6    # "port":I
    .restart local v7    # "data":[B
    :goto_0
    return-void
.end method

.method public blacklist onRequestSigning(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 7
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "algorithm"    # Ljava/lang/String;
    .param p4, "alias"    # Ljava/lang/String;
    .param p5, "data"    # [B

    .line 2116
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 2117
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onRequestSigning - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2118
    return-void

    .line 2120
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2121
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p2    # "id":Ljava/lang/String;
    .end local p3    # "algorithm":Ljava/lang/String;
    .end local p4    # "alias":Ljava/lang/String;
    .end local p5    # "data":[B
    .local v3, "id":Ljava/lang/String;
    .local v4, "algorithm":Ljava/lang/String;
    .local v5, "alias":Ljava/lang/String;
    .local v6, "data":[B
    invoke-virtual/range {v1 .. v6}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestSigning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_0

    .line 2120
    .end local v3    # "id":Ljava/lang/String;
    .end local v4    # "algorithm":Ljava/lang/String;
    .end local v5    # "alias":Ljava/lang/String;
    .end local v6    # "data":[B
    .restart local p2    # "id":Ljava/lang/String;
    .restart local p3    # "algorithm":Ljava/lang/String;
    .restart local p4    # "alias":Ljava/lang/String;
    .restart local p5    # "data":[B
    :cond_1
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2123
    .end local p2    # "id":Ljava/lang/String;
    .end local p3    # "algorithm":Ljava/lang/String;
    .end local p4    # "alias":Ljava/lang/String;
    .end local p5    # "data":[B
    .restart local v3    # "id":Ljava/lang/String;
    .restart local v4    # "algorithm":Ljava/lang/String;
    .restart local v5    # "alias":Ljava/lang/String;
    .restart local v6    # "data":[B
    :goto_0
    return-void
.end method

.method public blacklist onRequestStartRecording(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "requestId"    # Ljava/lang/String;
    .param p3, "programUri"    # Landroid/net/Uri;

    .line 2009
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 2010
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onRequestStartRecording - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2011
    return-void

    .line 2013
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2014
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestStartRecording(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 2016
    :cond_1
    return-void
.end method

.method public blacklist onRequestStopRecording(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Ljava/lang/String;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "recordingId"    # Ljava/lang/String;

    .line 2023
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 2024
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onRequestStopRecording - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2025
    return-void

    .line 2027
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2028
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestStopRecording(Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    :cond_1
    return-void
.end method

.method public blacklist onRequestStreamVolume(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V
    .locals 3
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    .line 1901
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1902
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onRequestStreamVolume - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1903
    return-void

    .line 1905
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1906
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1907
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda3;-><init>(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1915
    :cond_1
    monitor-exit v0

    .line 1916
    return-void

    .line 1915
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onRequestTimeShiftMode(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    .line 1981
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1982
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onRequestTimeShiftMode - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1983
    return-void

    .line 1985
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1986
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestTimeShiftMode(Ljava/lang/String;)V

    .line 1988
    :cond_1
    return-void
.end method

.method public blacklist onRequestTrackInfoList(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V
    .locals 3
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    .line 1923
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1924
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onRequestTrackInfoList - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1925
    return-void

    .line 1927
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1928
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1929
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda0;-><init>(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1937
    :cond_1
    monitor-exit v0

    .line 1938
    return-void

    .line 1937
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onRequestTvRecordingInfo(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Ljava/lang/String;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "recordingId"    # Ljava/lang/String;

    .line 2086
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 2087
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onRequestRecordingInfo - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2088
    return-void

    .line 2090
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2091
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestTvRecordingInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    :cond_1
    return-void
.end method

.method public blacklist onRequestTvRecordingInfoList(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;I)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "type"    # I

    .line 2101
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 2102
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onRequestRecordingInfoList - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2103
    return-void

    .line 2105
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2106
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onRequestTvRecordingInfoList(Ljava/lang/String;I)V

    .line 2108
    :cond_1
    return-void
.end method

.method public blacklist onSendWebServiceClientList(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Ljava/util/List;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/tv/interactive/TvInteractiveAppManager$Session;",
            "Ljava/util/List<",
            "Landroid/media/tv/interactive/WebServiceClientInfo;",
            ">;)V"
        }
    .end annotation

    .line 2160
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/interactive/WebServiceClientInfo;>;"
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 2161
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onSendWebServiceClientList - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2162
    return-void

    .line 2164
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2165
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onSendWebServiceClientList(Ljava/lang/String;Ljava/util/List;)V

    .line 2167
    :cond_1
    return-void
.end method

.method public blacklist onSessionCreated(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V
    .locals 4
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    .line 1604
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_1

    .line 1605
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onSessionCreated - session already created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1607
    if-eqz p1, :cond_0

    .line 1608
    invoke-virtual {p1}, Landroid/media/tv/interactive/TvInteractiveAppManager$Session;->release()V

    .line 1610
    :cond_0
    return-void

    .line 1612
    :cond_1
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0, p1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmSession(Landroid/media/tv/interactive/TvInteractiveAppView;Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V

    .line 1613
    nop

    .line 1627
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    .line 1613
    if-eqz p1, :cond_3

    .line 1617
    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSurface(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1618
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSurface(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/view/Surface;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$msetSessionSurface(Landroid/media/tv/interactive/TvInteractiveAppView;Landroid/view/Surface;)V

    .line 1619
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSurfaceChanged(Landroid/media/tv/interactive/TvInteractiveAppView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1620
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSurfaceFormat(Landroid/media/tv/interactive/TvInteractiveAppView;)I

    move-result v1

    iget-object v2, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v2}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSurfaceWidth(Landroid/media/tv/interactive/TvInteractiveAppView;)I

    move-result v2

    iget-object v3, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v3}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSurfaceHeight(Landroid/media/tv/interactive/TvInteractiveAppView;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$mdispatchSurfaceChanged(Landroid/media/tv/interactive/TvInteractiveAppView;III)V

    .line 1623
    :cond_2
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$mcreateSessionMediaView(Landroid/media/tv/interactive/TvInteractiveAppView;)V

    goto :goto_0

    .line 1627
    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V

    .line 1629
    :goto_0
    return-void
.end method

.method public blacklist onSessionReleased(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;

    .line 1636
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1637
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onSessionReleased - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1638
    return-void

    .line 1640
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmMediaViewCreated(Landroid/media/tv/interactive/TvInteractiveAppView;Z)V

    .line 1641
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmMediaViewFrame(Landroid/media/tv/interactive/TvInteractiveAppView;Landroid/graphics/Rect;)V

    .line 1642
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;)V

    .line 1643
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0, v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fputmSession(Landroid/media/tv/interactive/TvInteractiveAppView;Landroid/media/tv/interactive/TvInteractiveAppManager$Session;)V

    .line 1644
    return-void
.end method

.method public blacklist onSessionStateChanged(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;II)V
    .locals 3
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "state"    # I
    .param p3, "err"    # I

    .line 1726
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1727
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onSessionStateChanged - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1728
    return-void

    .line 1730
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1731
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1732
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p2, p3}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda9;-><init>(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;II)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1740
    :cond_1
    monitor-exit v0

    .line 1741
    return-void

    .line 1740
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onSetTvRecordingInfo(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Ljava/lang/String;Landroid/media/tv/TvRecordingInfo;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "recordingId"    # Ljava/lang/String;
    .param p3, "recordingInfo"    # Landroid/media/tv/TvRecordingInfo;

    .line 2038
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 2039
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onSetRecordingInfo - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2040
    return-void

    .line 2042
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2043
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onSetTvRecordingInfo(Ljava/lang/String;Ljava/lang/String;Landroid/media/tv/TvRecordingInfo;)V

    .line 2045
    :cond_1
    return-void
.end method

.method public blacklist onSetVideoBounds(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 1813
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1814
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onSetVideoBounds - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1815
    return-void

    .line 1817
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1818
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1819
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda10;-><init>(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;Landroid/graphics/Rect;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1827
    :cond_1
    monitor-exit v0

    .line 1828
    return-void

    .line 1827
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onTeletextAppStateChanged(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;I)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "state"    # I

    .line 1799
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1800
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onTeletextAppStateChanged - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1801
    return-void

    .line 1803
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1804
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->mIAppServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;->onTeletextAppStateChanged(Ljava/lang/String;I)V

    .line 1806
    :cond_1
    return-void
.end method

.method public blacklist onTimeShiftCommandRequest(Landroid/media/tv/interactive/TvInteractiveAppManager$Session;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "session"    # Landroid/media/tv/interactive/TvInteractiveAppManager$Session;
    .param p2, "cmdType"    # Ljava/lang/String;
    .param p3, "parameters"    # Landroid/os/Bundle;

    .line 1700
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/interactive/TvInteractiveAppView;)Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1701
    const-string v0, "TvInteractiveAppView"

    const-string/jumbo v1, "onTimeShiftCommandRequest - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1702
    return-void

    .line 1704
    :cond_0
    iget-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v0}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackLock(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1705
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1706
    iget-object v1, p0, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;->this$0:Landroid/media/tv/interactive/TvInteractiveAppView;

    invoke-static {v1}, Landroid/media/tv/interactive/TvInteractiveAppView;->-$$Nest$fgetmCallbackExecutor(Landroid/media/tv/interactive/TvInteractiveAppView;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2, p3}, Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback$$ExternalSyntheticLambda1;-><init>(Landroid/media/tv/interactive/TvInteractiveAppView$MySessionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1715
    :cond_1
    monitor-exit v0

    .line 1716
    return-void

    .line 1715
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

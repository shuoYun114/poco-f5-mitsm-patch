.class Landroid/media/tv/TvView$MySessionCallback;
.super Landroid/media/tv/TvInputManager$SessionCallback;
.source "TvView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/TvView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MySessionCallback"
.end annotation


# instance fields
.field greylist-max-o mChannelUri:Landroid/net/Uri;

.field final greylist-max-o mInputId:Ljava/lang/String;

.field greylist-max-o mRecordedProgramUri:Landroid/net/Uri;

.field greylist-max-o mTuneParams:Landroid/os/Bundle;

.field final synthetic blacklist this$0:Landroid/media/tv/TvView;


# direct methods
.method constructor blacklist <init>(Landroid/media/tv/TvView;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .param p2, "inputId"    # Ljava/lang/String;
    .param p3, "recordedProgramUri"    # Landroid/net/Uri;
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

    .line 1418
    iput-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-direct {p0}, Landroid/media/tv/TvInputManager$SessionCallback;-><init>()V

    .line 1419
    iput-object p2, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    .line 1420
    iput-object p3, p0, Landroid/media/tv/TvView$MySessionCallback;->mRecordedProgramUri:Landroid/net/Uri;

    .line 1421
    return-void
.end method

.method constructor blacklist <init>(Landroid/media/tv/TvView;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0
    .param p2, "inputId"    # Ljava/lang/String;
    .param p3, "channelUri"    # Landroid/net/Uri;
    .param p4, "tuneParams"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1412
    iput-object p1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-direct {p0}, Landroid/media/tv/TvInputManager$SessionCallback;-><init>()V

    .line 1413
    iput-object p2, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    .line 1414
    iput-object p3, p0, Landroid/media/tv/TvView$MySessionCallback;->mChannelUri:Landroid/net/Uri;

    .line 1415
    iput-object p4, p0, Landroid/media/tv/TvView$MySessionCallback;->mTuneParams:Landroid/os/Bundle;

    .line 1416
    return-void
.end method


# virtual methods
.method public blacklist onAitInfoUpdated(Landroid/media/tv/TvInputManager$Session;Landroid/media/tv/AitInfo;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;
    .param p2, "aitInfo"    # Landroid/media/tv/AitInfo;

    .line 1736
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1737
    const-string v0, "TvView"

    const-string/jumbo v1, "onAitInfoUpdated - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1738
    return-void

    .line 1740
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1741
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/media/tv/TvView$TvInputCallback;->onAitInfoUpdated(Ljava/lang/String;Landroid/media/tv/AitInfo;)V

    .line 1743
    :cond_1
    return-void
.end method

.method public blacklist onAudioPresentationSelected(Landroid/media/tv/TvInputManager$Session;II)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;
    .param p2, "presentationId"    # I
    .param p3, "programId"    # I

    .line 1550
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1551
    const-string v0, "TvView"

    const-string/jumbo v1, "onAudioPresentationSelected - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1552
    return-void

    .line 1554
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1555
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Landroid/media/tv/TvView$TvInputCallback;->onAudioPresentationSelected(Ljava/lang/String;II)V

    .line 1557
    :cond_1
    return-void
.end method

.method public blacklist onAudioPresentationsChanged(Landroid/media/tv/TvInputManager$Session;Ljava/util/List;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/tv/TvInputManager$Session;",
            "Ljava/util/List<",
            "Landroid/media/AudioPresentation;",
            ">;)V"
        }
    .end annotation

    .line 1534
    .local p2, "audioPresentations":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPresentation;>;"
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1535
    const-string v0, "TvView"

    const-string/jumbo v1, "onAudioPresentationsChanged - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    return-void

    .line 1538
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1539
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/media/tv/TvView$TvInputCallback;->onAudioPresentationsChanged(Ljava/lang/String;Ljava/util/List;)V

    .line 1541
    :cond_1
    return-void
.end method

.method public blacklist onAvailableSpeeds(Landroid/media/tv/TvInputManager$Session;[F)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;
    .param p2, "speeds"    # [F

    .line 1792
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1793
    const-string v0, "TvView"

    const-string/jumbo v1, "onAvailableSpeeds - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1794
    return-void

    .line 1796
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1797
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/media/tv/TvView$TvInputCallback;->onAvailableSpeeds(Ljava/lang/String;[F)V

    .line 1799
    :cond_1
    return-void
.end method

.method public greylist-max-o onChannelRetuned(Landroid/media/tv/TvInputManager$Session;Landroid/net/Uri;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;
    .param p2, "channelUri"    # Landroid/net/Uri;

    .line 1505
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1506
    const-string v0, "TvView"

    const-string/jumbo v1, "onChannelRetuned - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1507
    return-void

    .line 1509
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1510
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/media/tv/TvView$TvInputCallback;->onChannelRetuned(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1512
    :cond_1
    return-void
.end method

.method public blacklist onChannelRetunedWithExtraInfo(Landroid/media/tv/TvInputManager$Session;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;
    .param p2, "channelUri"    # Landroid/net/Uri;
    .param p3, "arg"    # Landroid/os/Bundle;

    .line 1519
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1520
    const-string v0, "TvView"

    const-string/jumbo v1, "onChannelRetuned - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1521
    return-void

    .line 1523
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1524
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Landroid/media/tv/TvView$TvInputCallback;->onChannelRetuned(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 1526
    :cond_1
    return-void
.end method

.method public greylist-max-o onContentAllowed(Landroid/media/tv/TvInputManager$Session;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;

    .line 1634
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1635
    const-string v0, "TvView"

    const-string/jumbo v1, "onContentAllowed - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1636
    return-void

    .line 1638
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1639
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/tv/TvView$TvInputCallback;->onContentAllowed(Ljava/lang/String;)V

    .line 1641
    :cond_1
    return-void
.end method

.method public greylist-max-o onContentBlocked(Landroid/media/tv/TvInputManager$Session;Landroid/media/tv/TvContentRating;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;
    .param p2, "rating"    # Landroid/media/tv/TvContentRating;

    .line 1648
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1649
    const-string v0, "TvView"

    const-string/jumbo v1, "onContentBlocked - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1650
    return-void

    .line 1652
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1653
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/media/tv/TvView$TvInputCallback;->onContentBlocked(Ljava/lang/String;Landroid/media/tv/TvContentRating;)V

    .line 1655
    :cond_1
    return-void
.end method

.method public blacklist onCueingMessageAvailability(Landroid/media/tv/TvInputManager$Session;Z)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;
    .param p2, "available"    # Z

    .line 1764
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1765
    const-string v0, "TvView"

    const-string/jumbo v1, "onCueingMessageAvailability - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1766
    return-void

    .line 1768
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1769
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/media/tv/TvView$TvInputCallback;->onCueingMessageAvailability(Ljava/lang/String;Z)V

    .line 1771
    :cond_1
    return-void
.end method

.method public greylist-max-o onLayoutSurface(Landroid/media/tv/TvInputManager$Session;IIII)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 1663
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1664
    const-string v0, "TvView"

    const-string/jumbo v1, "onLayoutSurface - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1665
    return-void

    .line 1667
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0, p2}, Landroid/media/tv/TvView;->-$$Nest$fputmSurfaceViewLeft(Landroid/media/tv/TvView;I)V

    .line 1668
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0, p3}, Landroid/media/tv/TvView;->-$$Nest$fputmSurfaceViewTop(Landroid/media/tv/TvView;I)V

    .line 1669
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0, p4}, Landroid/media/tv/TvView;->-$$Nest$fputmSurfaceViewRight(Landroid/media/tv/TvView;I)V

    .line 1670
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0, p5}, Landroid/media/tv/TvView;->-$$Nest$fputmSurfaceViewBottom(Landroid/media/tv/TvView;I)V

    .line 1671
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/tv/TvView;->-$$Nest$fputmUseRequestedSurfaceLayout(Landroid/media/tv/TvView;Z)V

    .line 1672
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-virtual {v0}, Landroid/media/tv/TvView;->requestLayout()V

    .line 1673
    return-void
.end method

.method public greylist-max-o onSessionCreated(Landroid/media/tv/TvInputManager$Session;)V
    .locals 6
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;

    .line 1428
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_1

    .line 1429
    const-string v0, "TvView"

    const-string/jumbo v1, "onSessionCreated - session already created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1431
    if-eqz p1, :cond_0

    .line 1432
    invoke-virtual {p1}, Landroid/media/tv/TvInputManager$Session;->release()V

    .line 1434
    :cond_0
    return-void

    .line 1436
    :cond_1
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0, p1}, Landroid/media/tv/TvView;->-$$Nest$fputmSession(Landroid/media/tv/TvView;Landroid/media/tv/TvInputManager$Session;)V

    .line 1437
    nop

    .line 1476
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    .line 1437
    if-eqz p1, :cond_8

    .line 1440
    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmPendingAppPrivateCommands(Landroid/media/tv/TvView;)Ljava/util/Queue;

    move-result-object v1

    monitor-enter v1

    .line 1441
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmPendingAppPrivateCommands(Landroid/media/tv/TvView;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1442
    .local v2, "command":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Landroid/os/Bundle;>;"
    iget-object v3, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v3}, Landroid/media/tv/TvView;->-$$Nest$fgetmSession(Landroid/media/tv/TvView;)Landroid/media/tv/TvInputManager$Session;

    move-result-object v3

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v3, v4, v5}, Landroid/media/tv/TvInputManager$Session;->sendAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1443
    .end local v2    # "command":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Landroid/os/Bundle;>;"
    goto :goto_0

    .line 1444
    :cond_2
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmPendingAppPrivateCommands(Landroid/media/tv/TvView;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1445
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1447
    invoke-static {}, Landroid/media/tv/TvView;->-$$Nest$sfgetsMainTvViewLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1448
    :try_start_1
    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-virtual {v1}, Landroid/media/tv/TvView;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {}, Landroid/media/tv/TvView;->-$$Nest$sfgetsMainTvView()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    .line 1449
    invoke-static {v1}, Landroid/media/tv/TvView;->-$$Nest$mcheckChangeHdmiCecActiveSourcePermission(Landroid/media/tv/TvView;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1450
    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v1}, Landroid/media/tv/TvView;->-$$Nest$fgetmSession(Landroid/media/tv/TvView;)Landroid/media/tv/TvInputManager$Session;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/tv/TvInputManager$Session;->setMain()V

    .line 1452
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1456
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSurface(Landroid/media/tv/TvView;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1457
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v1}, Landroid/media/tv/TvView;->-$$Nest$fgetmSurface(Landroid/media/tv/TvView;)Landroid/view/Surface;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/tv/TvView;->-$$Nest$msetSessionSurface(Landroid/media/tv/TvView;Landroid/view/Surface;)V

    .line 1458
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSurfaceChanged(Landroid/media/tv/TvView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1459
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v1}, Landroid/media/tv/TvView;->-$$Nest$fgetmSurfaceFormat(Landroid/media/tv/TvView;)I

    move-result v1

    iget-object v2, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v2}, Landroid/media/tv/TvView;->-$$Nest$fgetmSurfaceWidth(Landroid/media/tv/TvView;)I

    move-result v2

    iget-object v3, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v3}, Landroid/media/tv/TvView;->-$$Nest$fgetmSurfaceHeight(Landroid/media/tv/TvView;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/media/tv/TvView;->-$$Nest$mdispatchSurfaceChanged(Landroid/media/tv/TvView;III)V

    .line 1462
    :cond_4
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$mcreateSessionOverlayView(Landroid/media/tv/TvView;)V

    .line 1463
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmStreamVolume(Landroid/media/tv/TvView;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1464
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSession(Landroid/media/tv/TvView;)Landroid/media/tv/TvInputManager$Session;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v1}, Landroid/media/tv/TvView;->-$$Nest$fgetmStreamVolume(Landroid/media/tv/TvView;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/tv/TvInputManager$Session;->setStreamVolume(F)V

    .line 1466
    :cond_5
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCaptionEnabled(Landroid/media/tv/TvView;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1467
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSession(Landroid/media/tv/TvView;)Landroid/media/tv/TvInputManager$Session;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v1}, Landroid/media/tv/TvView;->-$$Nest$fgetmCaptionEnabled(Landroid/media/tv/TvView;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/tv/TvInputManager$Session;->setCaptionEnabled(Z)V

    .line 1469
    :cond_6
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->mChannelUri:Landroid/net/Uri;

    .line 1472
    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    .line 1469
    if-eqz v0, :cond_7

    .line 1470
    invoke-static {v1}, Landroid/media/tv/TvView;->-$$Nest$fgetmSession(Landroid/media/tv/TvView;)Landroid/media/tv/TvInputManager$Session;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mChannelUri:Landroid/net/Uri;

    iget-object v2, p0, Landroid/media/tv/TvView$MySessionCallback;->mTuneParams:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/media/tv/TvInputManager$Session;->tune(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    .line 1472
    :cond_7
    invoke-static {v1}, Landroid/media/tv/TvView;->-$$Nest$fgetmSession(Landroid/media/tv/TvView;)Landroid/media/tv/TvInputManager$Session;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mRecordedProgramUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/media/tv/TvInputManager$Session;->timeShiftPlay(Landroid/net/Uri;)V

    .line 1474
    :goto_1
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$mensurePositionTracking(Landroid/media/tv/TvView;)V

    goto :goto_2

    .line 1452
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1445
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1476
    :cond_8
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/tv/TvView;->-$$Nest$fputmSessionCallback(Landroid/media/tv/TvView;Landroid/media/tv/TvView$MySessionCallback;)V

    .line 1477
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1478
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/tv/TvView$TvInputCallback;->onConnectionFailed(Ljava/lang/String;)V

    .line 1481
    :cond_9
    :goto_2
    return-void
.end method

.method public greylist-max-o onSessionEvent(Landroid/media/tv/TvInputManager$Session;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;
    .param p2, "eventType"    # Ljava/lang/String;
    .param p3, "eventArgs"    # Landroid/os/Bundle;

    .line 1680
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1681
    const-string v0, "TvView"

    const-string/jumbo v1, "onSessionEvent - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1682
    return-void

    .line 1684
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1685
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Landroid/media/tv/TvView$TvInputCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1687
    :cond_1
    return-void
.end method

.method public greylist-max-o onSessionReleased(Landroid/media/tv/TvInputManager$Session;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;

    .line 1488
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1489
    const-string v0, "TvView"

    const-string/jumbo v1, "onSessionReleased - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1490
    return-void

    .line 1492
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/tv/TvView;->-$$Nest$fputmOverlayViewCreated(Landroid/media/tv/TvView;Z)V

    .line 1493
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/tv/TvView;->-$$Nest$fputmOverlayViewFrame(Landroid/media/tv/TvView;Landroid/graphics/Rect;)V

    .line 1494
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0, v1}, Landroid/media/tv/TvView;->-$$Nest$fputmSessionCallback(Landroid/media/tv/TvView;Landroid/media/tv/TvView$MySessionCallback;)V

    .line 1495
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1496
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/tv/TvView$TvInputCallback;->onDisconnected(Ljava/lang/String;)V

    .line 1498
    :cond_1
    return-void
.end method

.method public blacklist onSignalStrengthUpdated(Landroid/media/tv/TvInputManager$Session;I)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;
    .param p2, "strength"    # I

    .line 1750
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1751
    const-string v0, "TvView"

    const-string/jumbo v1, "onSignalStrengthUpdated - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1752
    return-void

    .line 1754
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1755
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/media/tv/TvView$TvInputCallback;->onSignalStrengthUpdated(Ljava/lang/String;I)V

    .line 1757
    :cond_1
    return-void
.end method

.method public greylist-max-o onTimeShiftCurrentPositionChanged(Landroid/media/tv/TvInputManager$Session;J)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;
    .param p2, "timeMs"    # J

    .line 1722
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1723
    const-string v0, "TvView"

    const-string/jumbo v1, "onTimeShiftCurrentPositionChanged - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1724
    return-void

    .line 1726
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmTimeShiftPositionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TimeShiftPositionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1727
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmTimeShiftPositionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TimeShiftPositionCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Landroid/media/tv/TvView$TimeShiftPositionCallback;->onTimeShiftCurrentPositionChanged(Ljava/lang/String;J)V

    .line 1729
    :cond_1
    return-void
.end method

.method public blacklist onTimeShiftMode(Landroid/media/tv/TvInputManager$Session;I)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;
    .param p2, "mode"    # I

    .line 1778
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1779
    const-string v0, "TvView"

    const-string/jumbo v1, "onTimeShiftMode - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1780
    return-void

    .line 1782
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1783
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/media/tv/TvView$TvInputCallback;->onTimeShiftMode(Ljava/lang/String;I)V

    .line 1785
    :cond_1
    return-void
.end method

.method public greylist-max-o onTimeShiftStartPositionChanged(Landroid/media/tv/TvInputManager$Session;J)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;
    .param p2, "timeMs"    # J

    .line 1708
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1709
    const-string v0, "TvView"

    const-string/jumbo v1, "onTimeShiftStartPositionChanged - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1710
    return-void

    .line 1712
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmTimeShiftPositionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TimeShiftPositionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1713
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmTimeShiftPositionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TimeShiftPositionCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Landroid/media/tv/TvView$TimeShiftPositionCallback;->onTimeShiftStartPositionChanged(Ljava/lang/String;J)V

    .line 1715
    :cond_1
    return-void
.end method

.method public greylist-max-o onTimeShiftStatusChanged(Landroid/media/tv/TvInputManager$Session;I)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;
    .param p2, "status"    # I

    .line 1694
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1695
    const-string v0, "TvView"

    const-string/jumbo v1, "onTimeShiftStatusChanged - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1696
    return-void

    .line 1698
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1699
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/media/tv/TvView$TvInputCallback;->onTimeShiftStatusChanged(Ljava/lang/String;I)V

    .line 1701
    :cond_1
    return-void
.end method

.method public greylist-max-o onTrackSelected(Landroid/media/tv/TvInputManager$Session;ILjava/lang/String;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;
    .param p2, "type"    # I
    .param p3, "trackId"    # Ljava/lang/String;

    .line 1578
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1579
    const-string v0, "TvView"

    const-string/jumbo v1, "onTrackSelected - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    return-void

    .line 1582
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1583
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Landroid/media/tv/TvView$TvInputCallback;->onTrackSelected(Ljava/lang/String;ILjava/lang/String;)V

    .line 1585
    :cond_1
    return-void
.end method

.method public greylist-max-o onTracksChanged(Landroid/media/tv/TvInputManager$Session;Ljava/util/List;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/tv/TvInputManager$Session;",
            "Ljava/util/List<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1564
    .local p2, "tracks":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/TvTrackInfo;>;"
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1565
    const-string v0, "TvView"

    const-string/jumbo v1, "onTracksChanged - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1566
    return-void

    .line 1568
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1569
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/media/tv/TvView$TvInputCallback;->onTracksChanged(Ljava/lang/String;Ljava/util/List;)V

    .line 1571
    :cond_1
    return-void
.end method

.method public blacklist onTuned(Landroid/media/tv/TvInputManager$Session;Landroid/net/Uri;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;
    .param p2, "channelUri"    # Landroid/net/Uri;

    .line 1806
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1807
    const-string v0, "TvView"

    const-string/jumbo v1, "onTuned - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1808
    return-void

    .line 1810
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1811
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/media/tv/TvView$TvInputCallback;->onTuned(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1813
    :cond_1
    return-void
.end method

.method public blacklist onTvMessage(Landroid/media/tv/TvInputManager$Session;ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;
    .param p2, "type"    # I
    .param p3, "data"    # Landroid/os/Bundle;

    .line 1820
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1821
    const-string v0, "TvView"

    const-string/jumbo v1, "onTvMessage - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1822
    return-void

    .line 1824
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1825
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Landroid/media/tv/TvView$TvInputCallback;->onTvMessage(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 1827
    :cond_1
    return-void
.end method

.method public greylist-max-o onVideoAvailable(Landroid/media/tv/TvInputManager$Session;)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;

    .line 1606
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1607
    const-string v0, "TvView"

    const-string/jumbo v1, "onVideoAvailable - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1608
    return-void

    .line 1610
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1611
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/tv/TvView$TvInputCallback;->onVideoAvailable(Ljava/lang/String;)V

    .line 1613
    :cond_1
    return-void
.end method

.method public blacklist onVideoFreezeUpdated(Landroid/media/tv/TvInputManager$Session;Z)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;
    .param p2, "isFrozen"    # Z

    .line 1834
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1835
    const-string v0, "TvView"

    const-string/jumbo v1, "onVideoFreezeUpdated - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    return-void

    .line 1838
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1839
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/media/tv/TvView$TvInputCallback;->onVideoFreezeUpdated(Ljava/lang/String;Z)V

    .line 1841
    :cond_1
    return-void
.end method

.method public greylist-max-o onVideoSizeChanged(Landroid/media/tv/TvInputManager$Session;II)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 1592
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1593
    const-string v0, "TvView"

    const-string/jumbo v1, "onVideoSizeChanged - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1594
    return-void

    .line 1596
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1597
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Landroid/media/tv/TvView$TvInputCallback;->onVideoSizeChanged(Ljava/lang/String;II)V

    .line 1599
    :cond_1
    return-void
.end method

.method public greylist-max-o onVideoUnavailable(Landroid/media/tv/TvInputManager$Session;I)V
    .locals 2
    .param p1, "session"    # Landroid/media/tv/TvInputManager$Session;
    .param p2, "reason"    # I

    .line 1620
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmSessionCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$MySessionCallback;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 1621
    const-string v0, "TvView"

    const-string/jumbo v1, "onVideoUnavailable - session not created"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1622
    return-void

    .line 1624
    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1625
    iget-object v0, p0, Landroid/media/tv/TvView$MySessionCallback;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->-$$Nest$fgetmCallback(Landroid/media/tv/TvView;)Landroid/media/tv/TvView$TvInputCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvView$MySessionCallback;->mInputId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/media/tv/TvView$TvInputCallback;->onVideoUnavailable(Ljava/lang/String;I)V

    .line 1627
    :cond_1
    return-void
.end method

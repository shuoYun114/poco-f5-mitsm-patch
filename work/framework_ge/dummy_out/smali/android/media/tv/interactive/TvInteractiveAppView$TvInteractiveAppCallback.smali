.class public abstract Landroid/media/tv/interactive/TvInteractiveAppView$TvInteractiveAppCallback;
.super Ljava/lang/Object;
.source "TvInteractiveAppView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/interactive/TvInteractiveAppView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TvInteractiveAppCallback"
.end annotation


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 1206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onBiInteractiveAppCreated(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "biIAppUri"    # Landroid/net/Uri;
    .param p3, "biIAppId"    # Ljava/lang/String;

    .line 1277
    return-void
.end method

.method public blacklist onInteractiveAppInfoChanged(Ljava/lang/String;Landroid/media/tv/interactive/TvInteractiveAppInfo;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "appInfo"    # Landroid/media/tv/interactive/TvInteractiveAppInfo;

    .line 1261
    return-void
.end method

.method public whitelist onPlaybackCommandRequest(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "cmdType"    # Ljava/lang/String;
    .param p3, "parameters"    # Landroid/os/Bundle;

    .line 1221
    return-void
.end method

.method public whitelist onRequestAvailableSpeeds(Ljava/lang/String;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;

    .line 1379
    return-void
.end method

.method public whitelist onRequestCertificate(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I

    .line 1516
    return-void
.end method

.method public whitelist onRequestCurrentChannelLcn(Ljava/lang/String;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;

    .line 1324
    return-void
.end method

.method public whitelist onRequestCurrentChannelUri(Ljava/lang/String;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;

    .line 1315
    return-void
.end method

.method public whitelist onRequestCurrentTvInputId(Ljava/lang/String;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;

    .line 1361
    return-void
.end method

.method public whitelist onRequestCurrentVideoBounds(Ljava/lang/String;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;

    .line 1306
    return-void
.end method

.method public whitelist onRequestScheduleRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJILandroid/os/Bundle;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "requestId"    # Ljava/lang/String;
    .param p3, "inputId"    # Ljava/lang/String;
    .param p4, "channelUri"    # Landroid/net/Uri;
    .param p5, "startTime"    # J
    .param p7, "duration"    # J
    .param p9, "repeatDays"    # I
    .param p10, "params"    # Landroid/os/Bundle;

    .line 1469
    return-void
.end method

.method public whitelist onRequestScheduleRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "requestId"    # Ljava/lang/String;
    .param p3, "inputId"    # Ljava/lang/String;
    .param p4, "channelUri"    # Landroid/net/Uri;
    .param p5, "programUri"    # Landroid/net/Uri;
    .param p6, "params"    # Landroid/os/Bundle;

    .line 1440
    return-void
.end method

.method public whitelist onRequestSelectedTrackInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;

    .line 1352
    return-void
.end method

.method public whitelist onRequestSigning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "signingId"    # Ljava/lang/String;
    .param p3, "algorithm"    # Ljava/lang/String;
    .param p4, "host"    # Ljava/lang/String;
    .param p5, "port"    # I
    .param p6, "data"    # [B

    .line 1503
    return-void
.end method

.method public whitelist onRequestSigning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "signingId"    # Ljava/lang/String;
    .param p3, "algorithm"    # Ljava/lang/String;
    .param p4, "alias"    # Ljava/lang/String;
    .param p5, "data"    # [B

    .line 1485
    return-void
.end method

.method public whitelist onRequestStartRecording(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "requestId"    # Ljava/lang/String;
    .param p3, "programUri"    # Landroid/net/Uri;

    .line 1398
    return-void
.end method

.method public whitelist onRequestStopRecording(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "recordingId"    # Ljava/lang/String;

    .line 1413
    return-void
.end method

.method public whitelist onRequestStreamVolume(Ljava/lang/String;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;

    .line 1333
    return-void
.end method

.method public whitelist onRequestTimeShiftMode(Ljava/lang/String;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;

    .line 1370
    return-void
.end method

.method public whitelist onRequestTrackInfoList(Ljava/lang/String;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;

    .line 1342
    return-void
.end method

.method public whitelist onRequestTvRecordingInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "recordingId"    # Ljava/lang/String;

    .line 1546
    return-void
.end method

.method public whitelist onRequestTvRecordingInfoList(Ljava/lang/String;I)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "type"    # I

    .line 1559
    return-void
.end method

.method public blacklist onSendWebServiceClientList(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/tv/interactive/WebServiceClientInfo;",
            ">;)V"
        }
    .end annotation

    .line 1570
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/media/tv/interactive/WebServiceClientInfo;>;"
    return-void
.end method

.method public whitelist onSetTvRecordingInfo(Ljava/lang/String;Ljava/lang/String;Landroid/media/tv/TvRecordingInfo;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "recordingId"    # Ljava/lang/String;
    .param p3, "recordingInfo"    # Landroid/media/tv/TvRecordingInfo;

    .line 1531
    return-void
.end method

.method public whitelist onSetVideoBounds(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 1297
    return-void
.end method

.method public whitelist onStateChanged(Ljava/lang/String;II)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "state"    # I
    .param p3, "err"    # I

    .line 1250
    return-void
.end method

.method public whitelist onTeletextAppStateChanged(Ljava/lang/String;I)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "state"    # I

    .line 1288
    return-void
.end method

.method public whitelist onTimeShiftCommandRequest(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "iAppServiceId"    # Ljava/lang/String;
    .param p2, "cmdType"    # Ljava/lang/String;
    .param p3, "parameters"    # Landroid/os/Bundle;

    .line 1235
    return-void
.end method

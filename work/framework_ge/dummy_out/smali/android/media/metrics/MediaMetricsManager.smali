.class public final Landroid/media/metrics/MediaMetricsManager;
.super Ljava/lang/Object;
.source "MediaMetricsManager.java"


# static fields
.field public static final whitelist INVALID_TIMESTAMP:J = -0x1L

.field private static final blacklist TAG:Ljava/lang/String; = "MediaMetricsManager"


# instance fields
.field private blacklist mService:Landroid/media/metrics/IMediaMetricsManager;

.field private blacklist mUserId:I


# direct methods
.method public constructor blacklist <init>(Landroid/media/metrics/IMediaMetricsManager;I)V
    .locals 0
    .param p1, "service"    # Landroid/media/metrics/IMediaMetricsManager;
    .param p2, "userId"    # I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroid/media/metrics/MediaMetricsManager;->mService:Landroid/media/metrics/IMediaMetricsManager;

    .line 48
    iput p2, p0, Landroid/media/metrics/MediaMetricsManager;->mUserId:I

    .line 49
    return-void
.end method


# virtual methods
.method public whitelist createBundleSession()Landroid/media/metrics/BundleSession;
    .locals 2

    .line 183
    :try_start_0
    iget-object v0, p0, Landroid/media/metrics/MediaMetricsManager;->mService:Landroid/media/metrics/IMediaMetricsManager;

    iget v1, p0, Landroid/media/metrics/MediaMetricsManager;->mUserId:I

    invoke-interface {v0, v1}, Landroid/media/metrics/IMediaMetricsManager;->getBundleSessionId(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    .local v0, "id":Ljava/lang/String;
    new-instance v1, Landroid/media/metrics/BundleSession;

    invoke-direct {v1, v0, p0}, Landroid/media/metrics/BundleSession;-><init>(Ljava/lang/String;Landroid/media/metrics/MediaMetricsManager;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .local v1, "session":Landroid/media/metrics/BundleSession;
    return-object v1

    .line 186
    .end local v0    # "id":Ljava/lang/String;
    .end local v1    # "session":Landroid/media/metrics/BundleSession;
    :catch_0
    move-exception v0

    .line 187
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist createEditingSession()Landroid/media/metrics/EditingSession;
    .locals 2

    .line 169
    :try_start_0
    iget-object v0, p0, Landroid/media/metrics/MediaMetricsManager;->mService:Landroid/media/metrics/IMediaMetricsManager;

    iget v1, p0, Landroid/media/metrics/MediaMetricsManager;->mUserId:I

    invoke-interface {v0, v1}, Landroid/media/metrics/IMediaMetricsManager;->getEditingSessionId(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    .local v0, "id":Ljava/lang/String;
    new-instance v1, Landroid/media/metrics/EditingSession;

    invoke-direct {v1, v0, p0}, Landroid/media/metrics/EditingSession;-><init>(Ljava/lang/String;Landroid/media/metrics/MediaMetricsManager;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .local v1, "session":Landroid/media/metrics/EditingSession;
    return-object v1

    .line 172
    .end local v0    # "id":Ljava/lang/String;
    .end local v1    # "session":Landroid/media/metrics/EditingSession;
    :catch_0
    move-exception v0

    .line 173
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist createPlaybackSession()Landroid/media/metrics/PlaybackSession;
    .locals 2

    .line 127
    :try_start_0
    iget-object v0, p0, Landroid/media/metrics/MediaMetricsManager;->mService:Landroid/media/metrics/IMediaMetricsManager;

    iget v1, p0, Landroid/media/metrics/MediaMetricsManager;->mUserId:I

    invoke-interface {v0, v1}, Landroid/media/metrics/IMediaMetricsManager;->getPlaybackSessionId(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    .local v0, "id":Ljava/lang/String;
    new-instance v1, Landroid/media/metrics/PlaybackSession;

    invoke-direct {v1, v0, p0}, Landroid/media/metrics/PlaybackSession;-><init>(Ljava/lang/String;Landroid/media/metrics/MediaMetricsManager;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .local v1, "session":Landroid/media/metrics/PlaybackSession;
    return-object v1

    .line 130
    .end local v0    # "id":Ljava/lang/String;
    .end local v1    # "session":Landroid/media/metrics/PlaybackSession;
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist createRecordingSession()Landroid/media/metrics/RecordingSession;
    .locals 2

    .line 141
    :try_start_0
    iget-object v0, p0, Landroid/media/metrics/MediaMetricsManager;->mService:Landroid/media/metrics/IMediaMetricsManager;

    iget v1, p0, Landroid/media/metrics/MediaMetricsManager;->mUserId:I

    invoke-interface {v0, v1}, Landroid/media/metrics/IMediaMetricsManager;->getRecordingSessionId(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    .local v0, "id":Ljava/lang/String;
    new-instance v1, Landroid/media/metrics/RecordingSession;

    invoke-direct {v1, v0, p0}, Landroid/media/metrics/RecordingSession;-><init>(Ljava/lang/String;Landroid/media/metrics/MediaMetricsManager;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .local v1, "session":Landroid/media/metrics/RecordingSession;
    return-object v1

    .line 144
    .end local v0    # "id":Ljava/lang/String;
    .end local v1    # "session":Landroid/media/metrics/RecordingSession;
    :catch_0
    move-exception v0

    .line 145
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist createTranscodingSession()Landroid/media/metrics/TranscodingSession;
    .locals 2

    .line 155
    :try_start_0
    iget-object v0, p0, Landroid/media/metrics/MediaMetricsManager;->mService:Landroid/media/metrics/IMediaMetricsManager;

    iget v1, p0, Landroid/media/metrics/MediaMetricsManager;->mUserId:I

    invoke-interface {v0, v1}, Landroid/media/metrics/IMediaMetricsManager;->getTranscodingSessionId(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    .local v0, "id":Ljava/lang/String;
    new-instance v1, Landroid/media/metrics/TranscodingSession;

    invoke-direct {v1, v0, p0}, Landroid/media/metrics/TranscodingSession;-><init>(Ljava/lang/String;Landroid/media/metrics/MediaMetricsManager;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .local v1, "session":Landroid/media/metrics/TranscodingSession;
    return-object v1

    .line 158
    .end local v0    # "id":Ljava/lang/String;
    .end local v1    # "session":Landroid/media/metrics/TranscodingSession;
    :catch_0
    move-exception v0

    .line 159
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist releaseSessionId(Ljava/lang/String;)V
    .locals 2
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 197
    :try_start_0
    iget-object v0, p0, Landroid/media/metrics/MediaMetricsManager;->mService:Landroid/media/metrics/IMediaMetricsManager;

    iget v1, p0, Landroid/media/metrics/MediaMetricsManager;->mUserId:I

    invoke-interface {v0, p1, v1}, Landroid/media/metrics/IMediaMetricsManager;->releaseSessionId(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    nop

    .line 201
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist reportBundleMetrics(Ljava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 2
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "metrics"    # Landroid/os/PersistableBundle;

    .line 70
    :try_start_0
    iget-object v0, p0, Landroid/media/metrics/MediaMetricsManager;->mService:Landroid/media/metrics/IMediaMetricsManager;

    iget v1, p0, Landroid/media/metrics/MediaMetricsManager;->mUserId:I

    invoke-interface {v0, p1, p2, v1}, Landroid/media/metrics/IMediaMetricsManager;->reportBundleMetrics(Ljava/lang/String;Landroid/os/PersistableBundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    nop

    .line 74
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist reportEditingEndedEvent(Ljava/lang/String;Landroid/media/metrics/EditingEndedEvent;)V
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "event"    # Landroid/media/metrics/EditingEndedEvent;

    .line 230
    :try_start_0
    invoke-virtual {p2}, Landroid/media/metrics/EditingEndedEvent;->toReportable()Landroid/media/metrics/reported/ReportedEditingEndedEvent;

    move-result-object v0

    .line 232
    .local v0, "reportable":Landroid/media/metrics/reported/ReportedEditingEndedEvent;
    iget-object v1, p0, Landroid/media/metrics/MediaMetricsManager;->mService:Landroid/media/metrics/IMediaMetricsManager;

    iget v2, p0, Landroid/media/metrics/MediaMetricsManager;->mUserId:I

    invoke-interface {v1, p1, v0, v2}, Landroid/media/metrics/IMediaMetricsManager;->reportEditingEndedEvent(Ljava/lang/String;Landroid/media/metrics/reported/ReportedEditingEndedEvent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .end local v0    # "reportable":Landroid/media/metrics/reported/ReportedEditingEndedEvent;
    nop

    .line 236
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist reportNetworkEvent(Ljava/lang/String;Landroid/media/metrics/NetworkEvent;)V
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "event"    # Landroid/media/metrics/NetworkEvent;

    .line 81
    :try_start_0
    new-instance v0, Landroid/media/metrics/reported/ReportedNetworkEvent;

    invoke-direct {v0}, Landroid/media/metrics/reported/ReportedNetworkEvent;-><init>()V

    .line 82
    .local v0, "reportable":Landroid/media/metrics/reported/ReportedNetworkEvent;
    invoke-virtual {p2}, Landroid/media/metrics/NetworkEvent;->getNetworkType()I

    move-result v1

    iput v1, v0, Landroid/media/metrics/reported/ReportedNetworkEvent;->networkType:I

    .line 83
    invoke-virtual {p2}, Landroid/media/metrics/NetworkEvent;->getTimeSinceCreatedMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/media/metrics/reported/ReportedNetworkEvent;->timeSinceCreatedMillis:J

    .line 85
    iget-object v1, p0, Landroid/media/metrics/MediaMetricsManager;->mService:Landroid/media/metrics/IMediaMetricsManager;

    iget v2, p0, Landroid/media/metrics/MediaMetricsManager;->mUserId:I

    invoke-interface {v1, p1, v0, v2}, Landroid/media/metrics/IMediaMetricsManager;->reportNetworkEvent(Ljava/lang/String;Landroid/media/metrics/reported/ReportedNetworkEvent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .end local v0    # "reportable":Landroid/media/metrics/reported/ReportedNetworkEvent;
    nop

    .line 89
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist reportPlaybackErrorEvent(Ljava/lang/String;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "event"    # Landroid/media/metrics/PlaybackErrorEvent;

    .line 209
    :try_start_0
    new-instance v0, Landroid/media/metrics/reported/ReportedPlaybackErrorEvent;

    invoke-direct {v0}, Landroid/media/metrics/reported/ReportedPlaybackErrorEvent;-><init>()V

    .line 211
    .local v0, "reportable":Landroid/media/metrics/reported/ReportedPlaybackErrorEvent;
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackErrorEvent;->getExceptionStack()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/media/metrics/reported/ReportedPlaybackErrorEvent;->exceptionStack:Ljava/lang/String;

    .line 212
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackErrorEvent;->getErrorCode()I

    move-result v1

    iput v1, v0, Landroid/media/metrics/reported/ReportedPlaybackErrorEvent;->errorCode:I

    .line 213
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackErrorEvent;->getSubErrorCode()I

    move-result v1

    iput v1, v0, Landroid/media/metrics/reported/ReportedPlaybackErrorEvent;->subErrorCode:I

    .line 214
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackErrorEvent;->getTimeSinceCreatedMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/media/metrics/reported/ReportedPlaybackErrorEvent;->timeSinceCreatedMillis:J

    .line 216
    iget-object v1, p0, Landroid/media/metrics/MediaMetricsManager;->mService:Landroid/media/metrics/IMediaMetricsManager;

    iget v2, p0, Landroid/media/metrics/MediaMetricsManager;->mUserId:I

    invoke-interface {v1, p1, v0, v2}, Landroid/media/metrics/IMediaMetricsManager;->reportPlaybackErrorEvent(Ljava/lang/String;Landroid/media/metrics/reported/ReportedPlaybackErrorEvent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .end local v0    # "reportable":Landroid/media/metrics/reported/ReportedPlaybackErrorEvent;
    nop

    .line 220
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist reportPlaybackMetrics(Ljava/lang/String;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "event"    # Landroid/media/metrics/PlaybackMetrics;

    .line 57
    :try_start_0
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackMetrics;->toReportable()Landroid/media/metrics/reported/ReportedPlaybackMetrics;

    move-result-object v0

    .line 59
    .local v0, "reportable":Landroid/media/metrics/reported/ReportedPlaybackMetrics;
    iget-object v1, p0, Landroid/media/metrics/MediaMetricsManager;->mService:Landroid/media/metrics/IMediaMetricsManager;

    iget v2, p0, Landroid/media/metrics/MediaMetricsManager;->mUserId:I

    invoke-interface {v1, p1, v0, v2}, Landroid/media/metrics/IMediaMetricsManager;->reportPlaybackMetrics(Ljava/lang/String;Landroid/media/metrics/reported/ReportedPlaybackMetrics;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .end local v0    # "reportable":Landroid/media/metrics/reported/ReportedPlaybackMetrics;
    nop

    .line 63
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist reportPlaybackStateEvent(Ljava/lang/String;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "event"    # Landroid/media/metrics/PlaybackStateEvent;

    .line 97
    :try_start_0
    new-instance v0, Landroid/media/metrics/reported/ReportedPlaybackStateEvent;

    invoke-direct {v0}, Landroid/media/metrics/reported/ReportedPlaybackStateEvent;-><init>()V

    .line 98
    .local v0, "reportable":Landroid/media/metrics/reported/ReportedPlaybackStateEvent;
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackStateEvent;->getState()I

    move-result v1

    iput v1, v0, Landroid/media/metrics/reported/ReportedPlaybackStateEvent;->state:I

    .line 99
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackStateEvent;->getTimeSinceCreatedMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/media/metrics/reported/ReportedPlaybackStateEvent;->timeSinceCreatedMillis:J

    .line 101
    iget-object v1, p0, Landroid/media/metrics/MediaMetricsManager;->mService:Landroid/media/metrics/IMediaMetricsManager;

    iget v2, p0, Landroid/media/metrics/MediaMetricsManager;->mUserId:I

    invoke-interface {v1, p1, v0, v2}, Landroid/media/metrics/IMediaMetricsManager;->reportPlaybackStateEvent(Ljava/lang/String;Landroid/media/metrics/reported/ReportedPlaybackStateEvent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .end local v0    # "reportable":Landroid/media/metrics/reported/ReportedPlaybackStateEvent;
    nop

    .line 105
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist reportTrackChangeEvent(Ljava/lang/String;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "event"    # Landroid/media/metrics/TrackChangeEvent;

    .line 113
    :try_start_0
    invoke-virtual {p2}, Landroid/media/metrics/TrackChangeEvent;->toReportable()Landroid/media/metrics/reported/ReportedTrackChangeEvent;

    move-result-object v0

    .line 115
    .local v0, "reportable":Landroid/media/metrics/reported/ReportedTrackChangeEvent;
    iget-object v1, p0, Landroid/media/metrics/MediaMetricsManager;->mService:Landroid/media/metrics/IMediaMetricsManager;

    iget v2, p0, Landroid/media/metrics/MediaMetricsManager;->mUserId:I

    invoke-interface {v1, p1, v0, v2}, Landroid/media/metrics/IMediaMetricsManager;->reportTrackChangeEvent(Ljava/lang/String;Landroid/media/metrics/reported/ReportedTrackChangeEvent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .end local v0    # "reportable":Landroid/media/metrics/reported/ReportedTrackChangeEvent;
    nop

    .line 119
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.class public Landroid/media/metrics/IMediaMetricsManager$Default;
.super Ljava/lang/Object;
.source "IMediaMetricsManager.java"

# interfaces
.implements Landroid/media/metrics/IMediaMetricsManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/metrics/IMediaMetricsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist checkPermission(Ljava/lang/String;II)Z
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getBundleSessionId(I)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getEditingSessionId(I)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getFirstPackageName(I)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 109
    const-string v0, ""

    return-object v0
.end method

.method public blacklist getInterfaceVersion()I
    .locals 1

    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getPlaybackSessionId(I)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getRecordingSessionId(I)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getTranscodingSessionId(I)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist releaseSessionId(Ljava/lang/String;I)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 83
    return-void
.end method

.method public blacklist reportBundleMetrics(Ljava/lang/String;Landroid/os/PersistableBundle;I)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "metrics"    # Landroid/os/PersistableBundle;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 79
    return-void
.end method

.method public blacklist reportEditingEndedEvent(Ljava/lang/String;Landroid/media/metrics/reported/ReportedEditingEndedEvent;I)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "event"    # Landroid/media/metrics/reported/ReportedEditingEndedEvent;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    return-void
.end method

.method public blacklist reportNetworkEvent(Ljava/lang/String;Landroid/media/metrics/reported/ReportedNetworkEvent;I)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "event"    # Landroid/media/metrics/reported/ReportedNetworkEvent;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    return-void
.end method

.method public blacklist reportPlaybackErrorEvent(Ljava/lang/String;Landroid/media/metrics/reported/ReportedPlaybackErrorEvent;I)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "event"    # Landroid/media/metrics/reported/ReportedPlaybackErrorEvent;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    return-void
.end method

.method public blacklist reportPlaybackMetrics(Ljava/lang/String;Landroid/media/metrics/reported/ReportedPlaybackMetrics;I)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "metrics"    # Landroid/media/metrics/reported/ReportedPlaybackMetrics;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    return-void
.end method

.method public blacklist reportPlaybackStateEvent(Ljava/lang/String;Landroid/media/metrics/reported/ReportedPlaybackStateEvent;I)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "event"    # Landroid/media/metrics/reported/ReportedPlaybackStateEvent;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    return-void
.end method

.method public blacklist reportTrackChangeEvent(Ljava/lang/String;Landroid/media/metrics/reported/ReportedTrackChangeEvent;I)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "event"    # Landroid/media/metrics/reported/ReportedTrackChangeEvent;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    return-void
.end method

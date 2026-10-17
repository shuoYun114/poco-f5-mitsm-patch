.class public final Landroid/media/metrics/RecordingSession;
.super Landroid/media/metrics/BaseSession;
.source "RecordingSession.java"


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;Landroid/media/metrics/MediaMetricsManager;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "manager"    # Landroid/media/metrics/MediaMetricsManager;

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/media/metrics/BaseSession;-><init>(Ljava/lang/String;Landroid/media/metrics/MediaMetricsManager;)V

    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic whitelist test-api close()V
    .locals 0

    .line 34
    invoke-super {p0}, Landroid/media/metrics/BaseSession;->close()V

    return-void
.end method

.method public bridge synthetic whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 34
    invoke-super {p0, p1}, Landroid/media/metrics/BaseSession;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic whitelist getSessionId()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 34
    invoke-super {p0}, Landroid/media/metrics/BaseSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist test-api hashCode()I
    .locals 1

    .line 34
    invoke-super {p0}, Landroid/media/metrics/BaseSession;->hashCode()I

    move-result v0

    return v0
.end method

.method public blacklist reportBundleMetrics(Landroid/os/PersistableBundle;)V
    .locals 0
    .param p1, "metrics"    # Landroid/os/PersistableBundle;

    .line 44
    invoke-super {p0, p1}, Landroid/media/metrics/BaseSession;->reportBundleMetrics(Landroid/os/PersistableBundle;)V

    .line 45
    return-void
.end method

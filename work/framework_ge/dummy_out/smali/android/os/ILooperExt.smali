.class public interface abstract Landroid/os/ILooperExt;
.super Ljava/lang/Object;
.source "ILooperExt.java"


# virtual methods
.method public blacklist dumpMergedQueue()V
    .locals 0

    .line 60
    return-void
.end method

.method public blacklist dumpMessage()V
    .locals 0

    .line 40
    return-void
.end method

.method public blacklist hookGetThread()V
    .locals 0

    .line 90
    return-void
.end method

.method public blacklist hookIsCurrentThread()Z
    .locals 1

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hookQuit(Z)Z
    .locals 1
    .param p1, "safe"    # Z

    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hookSetMessageLogging(Landroid/util/Printer;)Z
    .locals 1
    .param p1, "printer"    # Landroid/util/Printer;

    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hookSetSlowLogThresholdMs(JJ)Z
    .locals 1
    .param p1, "slowDispatchThresholdMs"    # J
    .param p3, "slowDeliveryThresholdMs"    # J

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hookSetTraceTag(J)Z
    .locals 1
    .param p1, "traceTag"    # J

    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist initLoop(Ljava/lang/String;)V
    .locals 0
    .param p1, "threadName"    # Ljava/lang/String;

    .line 22
    return-void
.end method

.method public blacklist isOCDLooper()Z
    .locals 1

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isOmqTraceEnable()Z
    .locals 1

    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isPerfMonitorEnable()Z
    .locals 1

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist onLooperMsg(Landroid/os/Message;)V
    .locals 0
    .param p1, "msg"    # Landroid/os/Message;

    .line 48
    return-void
.end method

.method public blacklist showSlowLog(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 52
    return-void
.end method

.method public blacklist startLooperMessageMonitor(Landroid/os/Message;IZ)V
    .locals 0
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "pid"    # I
    .param p3, "threadExist"    # Z

    .line 26
    return-void
.end method

.method public blacklist stopLooperMessageMonitor(Landroid/os/Message;IZ)V
    .locals 0
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "pid"    # I
    .param p3, "threadExist"    # Z

    .line 30
    return-void
.end method

.method public blacklist toOCDLooperString()Ljava/lang/String;
    .locals 1

    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist traceBegin(Landroid/os/Message;)V
    .locals 0
    .param p1, "msg"    # Landroid/os/Message;

    .line 33
    return-void
.end method

.method public blacklist traceEnd()V
    .locals 0

    .line 36
    return-void
.end method

.method public blacklist traceOmqDequeue(Landroid/os/Message;Ljava/lang/String;J)V
    .locals 0
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "threadName"    # Ljava/lang/String;
    .param p3, "tid"    # J

    .line 107
    return-void
.end method

.method public blacklist updatOplusMessage(J)V
    .locals 0
    .param p1, "endTime"    # J

    .line 44
    return-void
.end method

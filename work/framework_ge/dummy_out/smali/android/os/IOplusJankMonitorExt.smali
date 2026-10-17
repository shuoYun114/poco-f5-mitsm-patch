.class public interface abstract Landroid/os/IOplusJankMonitorExt;
.super Ljava/lang/Object;
.source "IOplusJankMonitorExt.java"


# virtual methods
.method public blacklist addRenderThreadMonitor(Ljava/lang/String;Landroid/graphics/HardwareRenderer;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "threadedRenderer"    # Landroid/graphics/HardwareRenderer;

    .line 30
    return-void
.end method

.method public blacklist forceUpdateTrace(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "processRunning"    # Z
    .param p2, "launchedActivityPkg"    # Ljava/lang/String;
    .param p3, "lastLaunchedActivityPkg"    # Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isColdLaunchType()Z
    .locals 1

    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist notifyActivityLaunched(Ljava/lang/String;Ljava/lang/String;ZIIJ)V
    .locals 0
    .param p1, "shortComponentName"    # Ljava/lang/String;
    .param p2, "launchedFromPackage"    # Ljava/lang/String;
    .param p3, "launchedActivityProcessRunning"    # Z
    .param p4, "pid"    # I
    .param p5, "sourceType"    # I
    .param p6, "longVersionCode"    # J

    .line 13
    return-void
.end method

.method public blacklist removeRenderThreadMonitor(Ljava/lang/String;Landroid/graphics/HardwareRenderer;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "threadedRenderer"    # Landroid/graphics/HardwareRenderer;

    .line 33
    return-void
.end method

.method public blacklist setLaunchStageTime(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "startTime"    # J

    .line 8
    return-void
.end method

.method public blacklist startLaunchTrace(ZLjava/lang/String;II)V
    .locals 0
    .param p1, "processRunning"    # Z
    .param p2, "shortComponentName"    # Ljava/lang/String;
    .param p3, "pid"    # I
    .param p4, "resultCode"    # I

    .line 19
    return-void
.end method

.method public blacklist stopLaunchTrace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "stageInfo"    # Ljava/lang/String;
    .param p2, "memoryState"    # Ljava/lang/String;

    .line 16
    return-void
.end method

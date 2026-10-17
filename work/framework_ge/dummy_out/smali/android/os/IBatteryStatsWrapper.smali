.class public interface abstract Landroid/os/IBatteryStatsWrapper;
.super Ljava/lang/Object;
.source "IBatteryStatsWrapper.java"


# virtual methods
.method public blacklist dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V
    .locals 0
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "steps"    # Landroid/os/BatteryStats$LevelStepTracker;
    .param p5, "tmpSb"    # Ljava/lang/StringBuilder;
    .param p6, "tmpOutInt"    # [I

    .line 15
    return-void
.end method

.method public blacklist dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "header"    # Ljava/lang/String;
    .param p4, "steps"    # Landroid/os/BatteryStats$LevelStepTracker;
    .param p5, "checkin"    # Z

    .line 9
    const/4 v0, 0x0

    return v0
.end method

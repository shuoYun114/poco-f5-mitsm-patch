.class Landroid/os/BatteryStats$BatteryStatsWrapper;
.super Ljava/lang/Object;
.source "BatteryStats.java"

# interfaces
.implements Landroid/os/IBatteryStatsWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BatteryStatsWrapper"
.end annotation


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 9215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/BatteryStats-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/BatteryStats$BatteryStatsWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V
    .locals 0
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "steps"    # Landroid/os/BatteryStats$LevelStepTracker;
    .param p5, "tmpSb"    # Ljava/lang/StringBuilder;
    .param p6, "tmpOutInt"    # [I

    .line 9225
    invoke-virtual/range {p0 .. p6}, Landroid/os/BatteryStats$BatteryStatsWrapper;->dumpDailyLevelStepSummary(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Ljava/lang/StringBuilder;[I)V

    .line 9226
    return-void
.end method

.method public blacklist dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "header"    # Ljava/lang/String;
    .param p4, "steps"    # Landroid/os/BatteryStats$LevelStepTracker;
    .param p5, "checkin"    # Z

    .line 9219
    invoke-virtual/range {p0 .. p5}, Landroid/os/BatteryStats$BatteryStatsWrapper;->dumpDurationSteps(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/os/BatteryStats$LevelStepTracker;Z)Z

    move-result v0

    return v0
.end method

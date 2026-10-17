.class public interface abstract Landroid/os/IBatteryStatsExt;
.super Ljava/lang/Object;
.source "IBatteryStatsExt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IBatteryStatsExt$IStaticExt;
    }
.end annotation


# virtual methods
.method public blacklist finishStoreAndDumpItemLocked()V
    .locals 0

    .line 73
    return-void
.end method

.method public blacklist getContext()Landroid/content/Context;
    .locals 1

    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist noteConnectivityChangedLocked(ILjava/lang/String;III)[I
    .locals 1
    .param p1, "type"    # I
    .param p2, "extra"    # Ljava/lang/String;
    .param p3, "phoneDataConnectionType"    # I
    .param p4, "modStepMode"    # I
    .param p5, "curStepMode"    # I

    .line 41
    filled-new-array {p4, p5}, [I

    move-result-object v0

    return-object v0
.end method

.method public blacklist notePhoneDataConnectionStateLocked(IZIII)[I
    .locals 1
    .param p1, "dataType"    # I
    .param p2, "hasData"    # Z
    .param p3, "bin"    # I
    .param p4, "modStepMode"    # I
    .param p5, "curStepMode"    # I

    .line 46
    filled-new-array {p4, p5}, [I

    move-result-object v0

    return-object v0
.end method

.method public blacklist prepareStoreAndDumpItemLocked()V
    .locals 0

    .line 62
    return-void
.end method

.method public blacklist printStoredHistoryItemLocked(Ljava/io/PrintWriter;JZZLandroid/os/BatteryStats$HistoryPrinter;)V
    .locals 0
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "baseTime"    # J
    .param p4, "checkin"    # Z
    .param p5, "verbose"    # Z
    .param p6, "hprinter"    # Landroid/os/BatteryStats$HistoryPrinter;

    .line 70
    return-void
.end method

.method public blacklist registerRomUpdate()V
    .locals 0

    .line 34
    return-void
.end method

.method public blacklist reportDailyProto()V
    .locals 0

    .line 37
    return-void
.end method

.method public blacklist setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 31
    return-void
.end method

.method public blacklist setInBatteryStatsImplInstance(Ljava/lang/Object;)V
    .locals 0
    .param p1, "impl"    # Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public blacklist setSortItemsLocked(Z)V
    .locals 0
    .param p1, "should"    # Z

    .line 59
    return-void
.end method

.method public blacklist shouldSortItemsLocked()Z
    .locals 1

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist storeHistoryItemLocked(Ljava/io/PrintWriter;Landroid/os/BatteryStats$HistoryItem;JZZLandroid/os/BatteryStats$HistoryPrinter;)V
    .locals 0
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "rec"    # Landroid/os/BatteryStats$HistoryItem;
    .param p3, "baseTime"    # J
    .param p5, "checkin"    # Z
    .param p6, "verbose"    # Z
    .param p7, "hprinter"    # Landroid/os/BatteryStats$HistoryPrinter;

    .line 66
    return-void
.end method

.class public interface abstract Landroid/os/IBatteryStatsExt$IStaticExt;
.super Ljava/lang/Object;
.source "IBatteryStatsExt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IBatteryStatsExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IStaticExt"
.end annotation


# virtual methods
.method public blacklist haveNetworkMode(Ljava/io/PrintWriter;ZJJ)Z
    .locals 0
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "haveModes"    # Z
    .param p3, "initMode"    # J
    .param p5, "modMode"    # J

    .line 79
    return p2
.end method

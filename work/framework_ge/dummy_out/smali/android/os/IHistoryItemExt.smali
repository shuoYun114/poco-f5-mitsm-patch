.class public interface abstract Landroid/os/IHistoryItemExt;
.super Ljava/lang/Object;
.source "IHistoryItemExt.java"


# virtual methods
.method public blacklist addUidStatics(IJJ)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "mobileTraffics"    # J
    .param p4, "wifiTraffics"    # J

    .line 8
    return-void
.end method

.method public blacklist clearRpmhStatics()V
    .locals 0

    .line 14
    return-void
.end method

.method public blacklist clearTrafficsStatics()V
    .locals 0

    .line 12
    return-void
.end method

.method public blacklist clearUidStatics()V
    .locals 0

    .line 16
    return-void
.end method

.method public blacklist readRpmhStaticsFromParcel(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 38
    return-void
.end method

.method public blacklist readTrafficsStaticsFromParcel(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 36
    return-void
.end method

.method public blacklist readUidsStaticsFromParcel(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 40
    return-void
.end method

.method public blacklist rpmhsToString(Z)Ljava/lang/String;
    .locals 1
    .param p1, "checkin"    # Z

    .line 23
    const-string v0, ""

    return-object v0
.end method

.method public blacklist same(Landroid/os/IHistoryItemExt;)Z
    .locals 1
    .param p1, "o"    # Landroid/os/IHistoryItemExt;

    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setRpmhStatics(IIIIIII)V
    .locals 0
    .param p1, "ap"    # I
    .param p2, "mp"    # I
    .param p3, "adsp"    # I
    .param p4, "adsp_island"    # I
    .param p5, "cdsd"    # I
    .param p6, "vmin"    # I
    .param p7, "vlow"    # I

    .line 10
    return-void
.end method

.method public blacklist setTo(Landroid/os/IHistoryItemExt;)V
    .locals 0
    .param p1, "o"    # Landroid/os/IHistoryItemExt;

    .line 42
    return-void
.end method

.method public blacklist setTrafficsStatics(JJJJ)V
    .locals 0
    .param p1, "mobileRx"    # J
    .param p3, "mobileTx"    # J
    .param p5, "wifiRx"    # J
    .param p7, "wifiTx"    # J

    .line 6
    return-void
.end method

.method public blacklist trafficsToString(Z)Ljava/lang/String;
    .locals 1
    .param p1, "checkin"    # Z

    .line 19
    const-string v0, ""

    return-object v0
.end method

.method public blacklist uidsStaticsToString(Z)Ljava/lang/String;
    .locals 1
    .param p1, "checkin"    # Z

    .line 27
    const-string v0, ""

    return-object v0
.end method

.method public blacklist writeRpmhsStaticsToParcel(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;

    .line 32
    return-void
.end method

.method public blacklist writeTrafficsStaticsToParcel(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;

    .line 30
    return-void
.end method

.method public blacklist writeUidsStaticsToParcel(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;

    .line 34
    return-void
.end method

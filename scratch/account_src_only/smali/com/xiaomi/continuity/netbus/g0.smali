.class public interface abstract Lcom/xiaomi/continuity/netbus/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/o0;


# virtual methods
.method public c(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfoV2;)V
    .locals 0

    invoke-virtual {p2}, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->getDeviceInfo()Lcom/xiaomi/continuity/netbus/DeviceInfo;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/g0;->onDeviceLost(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return-void
.end method

.method public g(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfoV2;)V
    .locals 0

    invoke-virtual {p2}, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->getDeviceInfo()Lcom/xiaomi/continuity/netbus/DeviceInfo;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/g0;->onDeviceFound(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return-void
.end method

.method public h(Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfoV2;)V
    .locals 1

    const/16 v0, 0x200

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    and-int/lit16 p2, p2, -0x201

    invoke-virtual {p3}, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->getDeviceInfo()Lcom/xiaomi/continuity/netbus/DeviceInfo;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/g0;->onDeviceInfoChanged(Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return-void
.end method

.method public abstract onDeviceFound(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
.end method

.method public abstract onDeviceInfoChanged(Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfo;)V
.end method

.method public abstract onDeviceLost(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
.end method

.method public onDevicePositionChanged(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DevicePositionInfo;)V
    .locals 0

    return-void
.end method

.method public abstract onReceiveData(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DiscoveryData;)V
.end method

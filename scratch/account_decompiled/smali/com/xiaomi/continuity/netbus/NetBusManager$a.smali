.class Lcom/xiaomi/continuity/netbus/NetBusManager$a;
.super Lcom/xiaomi/continuity/netbus/IDiscoveryListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/NetBusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/xiaomi/continuity/netbus/g0;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/netbus/g0;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/IDiscoveryListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lcom/xiaomi/continuity/netbus/g0;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/netbus/NetBusManager$a;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->m(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/continuity/netbus/NetBusManager$a;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfoV2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->j(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfoV2;)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/continuity/netbus/NetBusManager$a;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DevicePositionInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->o(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DevicePositionInfo;)V

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/continuity/netbus/NetBusManager$a;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfoV2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->l(Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfoV2;)V

    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/continuity/netbus/NetBusManager$a;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfoV2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->n(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfoV2;)V

    return-void
.end method

.method public static synthetic f(Lcom/xiaomi/continuity/netbus/NetBusManager$a;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->k(Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return-void
.end method

.method public static synthetic g(Lcom/xiaomi/continuity/netbus/NetBusManager$a;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->i(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return-void
.end method

.method public static synthetic h(Lcom/xiaomi/continuity/netbus/NetBusManager$a;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DiscoveryData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->p(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DiscoveryData;)V

    return-void
.end method

.method private synthetic i(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lcom/xiaomi/continuity/netbus/g0;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/g0;->onDeviceFound(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return-void
.end method

.method private synthetic j(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfoV2;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lcom/xiaomi/continuity/netbus/g0;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/g0;->g(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfoV2;)V

    return-void
.end method

.method private synthetic k(Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lcom/xiaomi/continuity/netbus/g0;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/g0;->onDeviceInfoChanged(Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return-void
.end method

.method private synthetic l(Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfoV2;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lcom/xiaomi/continuity/netbus/g0;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/g0;->h(Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfoV2;)V

    return-void
.end method

.method private synthetic m(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lcom/xiaomi/continuity/netbus/g0;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/g0;->onDeviceLost(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return-void
.end method

.method private synthetic n(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfoV2;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lcom/xiaomi/continuity/netbus/g0;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/g0;->c(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfoV2;)V

    return-void
.end method

.method private synthetic o(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DevicePositionInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lcom/xiaomi/continuity/netbus/g0;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/g0;->onDevicePositionChanged(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DevicePositionInfo;)V

    return-void
.end method

.method private synthetic p(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DiscoveryData;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lcom/xiaomi/continuity/netbus/g0;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/g0;->onReceiveData(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DiscoveryData;)V

    return-void
.end method


# virtual methods
.method public hasFeature(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/xiaomi/continuity/h;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onDeviceFound(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 3

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetBusManager"

    const-string v2, "IDiscoveryListener.onDeviceFound serviceId:%s, info:%s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lcom/xiaomi/continuity/netbus/g0;

    new-instance v1, Lcom/xiaomi/continuity/netbus/l1;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/continuity/netbus/l1;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager$a;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/netbus/o0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeviceFoundV2(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfoV2;)V
    .locals 3

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetBusManager"

    const-string v2, "IDiscoveryListener.onDeviceFoundV2 serviceId:%s, info:%s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lcom/xiaomi/continuity/netbus/g0;

    new-instance v1, Lcom/xiaomi/continuity/netbus/k1;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/continuity/netbus/k1;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager$a;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfoV2;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/netbus/o0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeviceInfoChanged(Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetBusManager"

    const-string v2, "IDiscoveryListener.onDeviceInfoChanged serviceId:%s, changeMask:%s, info:%s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lcom/xiaomi/continuity/netbus/g0;

    new-instance v1, Lcom/xiaomi/continuity/netbus/j1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/j1;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager$a;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfo;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/netbus/o0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeviceInfoChangedV2(Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfoV2;)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetBusManager"

    const-string v2, "IDiscoveryListener.onDeviceInfoChangedV2 serviceId:%s, changeMask:%s, info:%s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lcom/xiaomi/continuity/netbus/g0;

    new-instance v1, Lcom/xiaomi/continuity/netbus/h1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/h1;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager$a;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfoV2;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/netbus/o0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeviceLost(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 3

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetBusManager"

    const-string v2, "IDiscoveryListener.onDeviceLost serviceId:%s, info:%s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lcom/xiaomi/continuity/netbus/g0;

    new-instance v1, Lcom/xiaomi/continuity/netbus/i1;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/continuity/netbus/i1;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager$a;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/netbus/o0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeviceLostV2(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfoV2;)V
    .locals 3

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetBusManager"

    const-string v2, "IDiscoveryListener.onDeviceLostV2 serviceId:%s, info:%s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lcom/xiaomi/continuity/netbus/g0;

    new-instance v1, Lcom/xiaomi/continuity/netbus/m1;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/continuity/netbus/m1;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager$a;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfoV2;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/netbus/o0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDevicePositionChanged(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DevicePositionInfo;)V
    .locals 3

    invoke-virtual {p3}, Lcom/xiaomi/continuity/netbus/DevicePositionInfo;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetBusManager"

    const-string v2, "IDiscoveryListener.onDevicePositionChanged serviceId:%s, deviceId:%s, info: %s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lcom/xiaomi/continuity/netbus/g0;

    new-instance v1, Lcom/xiaomi/continuity/netbus/g1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/g1;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager$a;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DevicePositionInfo;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/netbus/o0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceiveData(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DiscoveryData;)V
    .locals 4

    invoke-virtual {p3}, Lcom/xiaomi/continuity/netbus/DiscoveryData;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3}, Lcom/xiaomi/continuity/netbus/DiscoveryData;->a()[B

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/continuity/netbus/DiscoveryData;->a()[B

    move-result-object v1

    array-length v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/xiaomi/continuity/netbus/DiscoveryData;->b()[B

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/continuity/netbus/DiscoveryData;->b()[B

    move-result-object v2

    array-length v2, v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetBusManager"

    const-string v2, "IDiscoveryListener.onReceiveData serviceId:%s, deviceId:%s, mediumType:%s, data.len:%s, extendData.len:%s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lcom/xiaomi/continuity/netbus/g0;

    new-instance v1, Lcom/xiaomi/continuity/netbus/n1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/n1;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager$a;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DiscoveryData;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/netbus/o0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

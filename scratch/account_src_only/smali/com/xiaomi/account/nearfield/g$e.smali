.class Lcom/xiaomi/account/nearfield/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/nearfield/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/nearfield/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/nearfield/g;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/nearfield/g$e;->a:Lcom/xiaomi/account/nearfield/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceFound(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDeviceFound: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NearFieldDeviceScanner"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/nearfield/g$e;->a:Lcom/xiaomi/account/nearfield/g;

    invoke-static {p1}, Lcom/xiaomi/account/nearfield/g;->a(Lcom/xiaomi/account/nearfield/g;)Lcom/xiaomi/account/nearfield/g$f;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/xiaomi/account/nearfield/g$f;->a(Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return-void
.end method

.method public onDeviceInfoChanged(Ljava/lang/String;ILcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/nearfield/g$e;->a:Lcom/xiaomi/account/nearfield/g;

    invoke-static {p1}, Lcom/xiaomi/account/nearfield/g;->a(Lcom/xiaomi/account/nearfield/g;)Lcom/xiaomi/account/nearfield/g$f;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/xiaomi/account/nearfield/g$f;->b(Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return-void
.end method

.method public onDeviceLost(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDeviceLost: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NearFieldDeviceScanner"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/nearfield/g$e;->a:Lcom/xiaomi/account/nearfield/g;

    invoke-static {p1}, Lcom/xiaomi/account/nearfield/g;->a(Lcom/xiaomi/account/nearfield/g;)Lcom/xiaomi/account/nearfield/g$f;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/xiaomi/account/nearfield/g$f;->c(Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return-void
.end method

.method public onReceiveData(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DiscoveryData;)V
    .locals 0

    const-string p1, "NearFieldDeviceScanner"

    const-string p2, "onReceiveData should not happen by now."

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

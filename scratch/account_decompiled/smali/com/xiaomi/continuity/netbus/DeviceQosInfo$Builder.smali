.class public Lcom/xiaomi/continuity/netbus/DeviceQosInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/DeviceQosInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mQosInfo:Lcom/xiaomi/continuity/netbus/DeviceQosInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;-><init>(Lcom/xiaomi/continuity/netbus/d0;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo$Builder;->mQosInfo:Lcom/xiaomi/continuity/netbus/DeviceQosInfo;

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/continuity/netbus/DeviceQosInfo;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo$Builder;->mQosInfo:Lcom/xiaomi/continuity/netbus/DeviceQosInfo;

    return-object v0
.end method

.method public setConnectMediumTypes(I)Lcom/xiaomi/continuity/netbus/DeviceQosInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo$Builder;->mQosInfo:Lcom/xiaomi/continuity/netbus/DeviceQosInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->d(Lcom/xiaomi/continuity/netbus/DeviceQosInfo;I)V

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/DeviceQosInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo$Builder;->mQosInfo:Lcom/xiaomi/continuity/netbus/DeviceQosInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->e(Lcom/xiaomi/continuity/netbus/DeviceQosInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMediumQosInfo(ILandroid/os/Bundle;)Lcom/xiaomi/continuity/netbus/DeviceQosInfo$Builder;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo$Builder;->mQosInfo:Lcom/xiaomi/continuity/netbus/DeviceQosInfo;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->addQosInfo(ILandroid/os/Bundle;)V

    invoke-static {}, Lcom/xiaomi/continuity/netbus/utils/Log;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMediumQosInfo medium:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " {"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-class p1, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "}"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

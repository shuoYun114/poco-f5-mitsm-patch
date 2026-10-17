.class Lcom/xiaomi/continuity/channel/h;
.super Lcom/xiaomi/continuity/channel/IChannelInnerListener$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/b;


# instance fields
.field private final a:I

.field private final b:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILcom/xiaomi/continuity/channel/ChannelInnerListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/IChannelInnerListener$Stub;-><init>()V

    const-string v0, "invalid null lListener"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lcom/xiaomi/continuity/channel/h;->a:I

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/h;->b:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-static {}, Lcom/xiaomi/continuity/h;->b()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/h;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->addServiceListener(Lcom/xiaomi/continuity/b;)V

    return-void
.end method

.method public b(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->removeServiceListener(Lcom/xiaomi/continuity/b;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/h;->b:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    const/16 v1, 0x1f6

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onException(I)V

    return-void
.end method

.method public getFeatures()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/h;->c:Ljava/util/Set;

    invoke-static {v0}, Lcom/xiaomi/continuity/h;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onChannelConfirm(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/h;->b:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    new-instance v1, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;

    invoke-direct {v1, p4}, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;-><init>(Lcom/xiaomi/continuity/channel/ConfirmInfo;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelConfirm(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfoV2;)V

    return-void
.end method

.method public onChannelConfirmV2(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfoV2;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/h;->b:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelConfirm(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfoV2;)V

    return-void
.end method

.method public onChannelCreateFailed(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;II)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/h;->b:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelCreateFailed(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;II)V

    return-void
.end method

.method public onChannelCreated(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ChannelInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/h;->b:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    new-instance v1, Lcom/xiaomi/continuity/channel/ChannelInfoV2;

    invoke-direct {v1, p3}, Lcom/xiaomi/continuity/channel/ChannelInfoV2;-><init>(Lcom/xiaomi/continuity/channel/ChannelInfo;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelCreated(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ChannelInfoV2;)V

    invoke-virtual {p3}, Lcom/xiaomi/continuity/channel/ChannelInfo;->WipeTransKey()V

    return-void
.end method

.method public onChannelCreatedV2(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ChannelInfoV2;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/h;->b:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelCreated(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ChannelInfoV2;)V

    invoke-virtual {p3}, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->WipeTransKey()V

    return-void
.end method

.method public onChannelFeatureChanged(Ljava/lang/String;ILcom/xiaomi/continuity/channel/ChannelFeatureInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/h;->b:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelFeatureChanged(Ljava/lang/String;ILcom/xiaomi/continuity/channel/ChannelFeatureInfo;)V

    return-void
.end method

.method public onChannelRelease(II)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/h;->b:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelRelease(II)V

    return-void
.end method

.method public onReceived(I[BI)V
    .locals 2

    new-instance v0, Lcom/xiaomi/continuity/netbus/PayloadInfo;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/PayloadInfo;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/continuity/channel/h;->b:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {v1, p1, p2, v0, p3}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onReceived(I[BLcom/xiaomi/continuity/netbus/PayloadInfo;I)V

    return-void
.end method

.method public onReceivedSharedMemory(ILandroid/os/ParcelFileDescriptor;Lcom/xiaomi/continuity/netbus/PayloadInfo;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/h;->b:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onReceivedSharedMemory(ILandroid/os/ParcelFileDescriptor;Lcom/xiaomi/continuity/netbus/PayloadInfo;I)V

    return-void
.end method

.method public onReceivedV2(I[BLcom/xiaomi/continuity/netbus/PayloadInfo;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/h;->b:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onReceived(I[BLcom/xiaomi/continuity/netbus/PayloadInfo;I)V

    return-void
.end method

.method public onRequestSocketPort(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/h;->b:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onRequestSocketPort(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;I)V

    return-void
.end method

.method public onServerRegisterStatus(Lcom/xiaomi/continuity/ServiceName;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/h;->b:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onServerRegisterStatus(Lcom/xiaomi/continuity/ServiceName;I)V

    return-void
.end method

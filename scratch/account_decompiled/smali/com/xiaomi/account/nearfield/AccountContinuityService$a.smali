.class Lcom/xiaomi/account/nearfield/AccountContinuityService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/channel/ChannelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/nearfield/AccountContinuityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/nearfield/AccountContinuityService;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/nearfield/AccountContinuityService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/nearfield/AccountContinuityService$a;->a:Lcom/xiaomi/account/nearfield/AccountContinuityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChannelConfirm(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfo;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onChannelConfirm from: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AccountContinuityService"

    invoke-static {p2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/nearfield/AccountContinuityService$a;->a:Lcom/xiaomi/account/nearfield/AccountContinuityService;

    iget-object p1, p1, Lcom/xiaomi/account/nearfield/AccountContinuityService;->mChannelManager:Lcom/xiaomi/continuity/channel/m;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/xiaomi/continuity/channel/m;->e(II)I

    return-void
.end method

.method public onChannelCreateFailed(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;II)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onChannelCreateFailed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AccountContinuityService"

    invoke-static {p2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onChannelCreateSuccess(Lcom/xiaomi/continuity/channel/Channel;)V
    .locals 1

    const-string p1, "AccountContinuityService"

    const-string v0, "onChannelCreateSuccess"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onChannelReceive(Lcom/xiaomi/continuity/channel/Channel;Lcom/xiaomi/continuity/channel/Packet;)V
    .locals 2

    const-string v0, "AccountContinuityService"

    const-string v1, "onChannelReceive"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/nearfield/AccountContinuityService$a;->a:Lcom/xiaomi/account/nearfield/AccountContinuityService;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/account/nearfield/AccountContinuityService;->access$000(Lcom/xiaomi/account/nearfield/AccountContinuityService;Lcom/xiaomi/continuity/channel/Channel;Lcom/xiaomi/continuity/channel/Packet;)V

    return-void
.end method

.method public onChannelRelease(Lcom/xiaomi/continuity/channel/Channel;I)V
    .locals 1

    const-string p2, "AccountContinuityService"

    const-string v0, "onChannelRelease"

    invoke-static {p2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/account/nearfield/AccountContinuityService$a;->a:Lcom/xiaomi/account/nearfield/AccountContinuityService;

    iget-object p2, p2, Lcom/xiaomi/account/nearfield/AccountContinuityService;->mAccountChannelManager:Lcom/xiaomi/account/nearfield/d;

    invoke-virtual {p2, p1}, Lcom/xiaomi/account/nearfield/d;->l(Lcom/xiaomi/continuity/channel/Channel;)V

    return-void
.end method

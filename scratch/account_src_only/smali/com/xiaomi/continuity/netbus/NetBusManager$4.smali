.class Lcom/xiaomi/continuity/netbus/NetBusManager$4;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/continuity/netbus/NetBusManager;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$4;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    const-string p1, "versionCode"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "versionName"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "service versionCode:%s, versionName:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NetBusManager"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$4;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$4;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    new-instance v2, Lcom/xiaomi/continuity/netbus/t1;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-direct {v2, p1, p2}, Lcom/xiaomi/continuity/netbus/t1;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2}, Lcom/xiaomi/continuity/netbus/NetBusManager;->s(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/t1;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

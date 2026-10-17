.class Lcom/xiaomi/continuity/netbus/NetBusManager$2;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/continuity/netbus/NetBusManager;->x(Lcom/xiaomi/continuity/netbus/g;)Landroid/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/continuity/netbus/g;

.field final synthetic c:Lcom/xiaomi/continuity/netbus/NetBusManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Landroid/os/Handler;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/g;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$2;->c:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$2;->b:Lcom/xiaomi/continuity/netbus/g;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$2;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    filled-new-array {v0, v1, v3, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetBusManager"

    const-string v3, "%s result code:%s, message:%s, data:%s"

    invoke-static {v1, v3, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$2;->b:Lcom/xiaomi/continuity/netbus/g;

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/continuity/netbus/g;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$2;->b:Lcom/xiaomi/continuity/netbus/g;

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/g;->h(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$2;->c:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-static {p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->t(Lcom/xiaomi/continuity/netbus/NetBusManager;)V

    :goto_0
    return-void
.end method

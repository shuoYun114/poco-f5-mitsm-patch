.class Lcom/xiaomi/continuity/netbus/NetBusManager$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/continuity/netbus/g;


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    const-string p1, "versionCode"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "versionName"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$1;->a:Lcom/xiaomi/continuity/netbus/g;

    new-instance v1, Lcom/xiaomi/continuity/netbus/t1;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-direct {v1, p1, p2}, Lcom/xiaomi/continuity/netbus/t1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/netbus/g;->p(Ljava/lang/Object;)V

    return-void
.end method

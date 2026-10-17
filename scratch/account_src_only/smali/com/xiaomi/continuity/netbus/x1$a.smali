.class Lcom/xiaomi/continuity/netbus/x1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/continuity/netbus/x1;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/x1$b;Lcom/xiaomi/continuity/netbus/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/continuity/netbus/x1;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/netbus/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/x1$a;->a:Lcom/xiaomi/continuity/netbus/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/x1$a;->a:Lcom/xiaomi/continuity/netbus/x1;

    invoke-static {p1}, Lcom/xiaomi/continuity/netbus/x1;->c(Lcom/xiaomi/continuity/netbus/x1;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onServiceConnected()"

    invoke-static {p1, v1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/x1$a;->a:Lcom/xiaomi/continuity/netbus/x1;

    invoke-virtual {p1, p2}, Lcom/xiaomi/continuity/netbus/x1;->k(Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/x1$a;->a:Lcom/xiaomi/continuity/netbus/x1;

    invoke-static {p1}, Lcom/xiaomi/continuity/netbus/x1;->c(Lcom/xiaomi/continuity/netbus/x1;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onServiceDisconnected()"

    invoke-static {p1, v1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/x1$a;->a:Lcom/xiaomi/continuity/netbus/x1;

    invoke-static {p1}, Lcom/xiaomi/continuity/netbus/x1;->d(Lcom/xiaomi/continuity/netbus/x1;)V

    return-void
.end method

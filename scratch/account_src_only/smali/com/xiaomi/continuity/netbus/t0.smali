.class public final synthetic Lcom/xiaomi/continuity/netbus/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/x1$e;


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/t0;->a:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/t0;->a:Landroid/os/ResultReceiver;

    check-cast p1, Lcom/xiaomi/continuity/netbus/INetBusService;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Landroid/os/ResultReceiver;Lcom/xiaomi/continuity/netbus/INetBusService;)V

    return-void
.end method

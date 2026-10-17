.class public final synthetic Lcom/xiaomi/continuity/netbus/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xiaomi/continuity/netbus/DeviceInfoV2;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager$a;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfoV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/k1;->a:Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/k1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/k1;->c:Lcom/xiaomi/continuity/netbus/DeviceInfoV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/k1;->a:Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/k1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/k1;->c:Lcom/xiaomi/continuity/netbus/DeviceInfoV2;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->b(Lcom/xiaomi/continuity/netbus/NetBusManager$a;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DeviceInfoV2;)V

    return-void
.end method

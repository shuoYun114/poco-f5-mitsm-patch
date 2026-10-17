.class public final synthetic Lcom/xiaomi/continuity/netbus/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xiaomi/continuity/netbus/DiscoveryData;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager$a;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DiscoveryData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/n1;->a:Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/n1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/n1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/continuity/netbus/n1;->d:Lcom/xiaomi/continuity/netbus/DiscoveryData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/n1;->a:Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/n1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/n1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/continuity/netbus/n1;->d:Lcom/xiaomi/continuity/netbus/DiscoveryData;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->h(Lcom/xiaomi/continuity/netbus/NetBusManager$a;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DiscoveryData;)V

    return-void
.end method

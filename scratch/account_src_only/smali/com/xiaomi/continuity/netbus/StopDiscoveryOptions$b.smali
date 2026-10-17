.class public Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;-><init>(Lcom/xiaomi/continuity/netbus/e2;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions$b;->a:Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions$b;->a:Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    return-object v0
.end method

.method public b(I)Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions$b;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions$b;->a:Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->a(Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;)I

    move-result v1

    or-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->b(Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;I)V

    return-object p0
.end method

.class public Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress;-><init>(Lcom/xiaomi/continuity/netbus/g2;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress$b;->a:Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress$b;->a:Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress;

    return-object v0
.end method

.method public b(I)Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress$b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress$b;->a:Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress;

    iput p1, v0, Lcom/xiaomi/continuity/netbus/LinkAddress;->mMediumType:I

    return-object p0
.end method

.method public c(Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress$WifiAware;)Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress$b;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress$b;->a:Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress;->a(Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress;Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress$WifiAware;)V

    return-object p0
.end method

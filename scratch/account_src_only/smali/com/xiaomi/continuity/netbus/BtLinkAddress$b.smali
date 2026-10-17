.class public Lcom/xiaomi/continuity/netbus/BtLinkAddress$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/BtLinkAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/xiaomi/continuity/netbus/BtLinkAddress;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/BtLinkAddress;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/netbus/BtLinkAddress;-><init>(Lcom/xiaomi/continuity/netbus/i;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/BtLinkAddress$b;->a:Lcom/xiaomi/continuity/netbus/BtLinkAddress;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/continuity/netbus/BtLinkAddress;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/BtLinkAddress$b;->a:Lcom/xiaomi/continuity/netbus/BtLinkAddress;

    return-object v0
.end method

.method public b(Lcom/xiaomi/continuity/netbus/BtLinkAddress$Bt;)Lcom/xiaomi/continuity/netbus/BtLinkAddress$b;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/BtLinkAddress$b;->a:Lcom/xiaomi/continuity/netbus/BtLinkAddress;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/BtLinkAddress;->a(Lcom/xiaomi/continuity/netbus/BtLinkAddress;Lcom/xiaomi/continuity/netbus/BtLinkAddress$Bt;)V

    return-object p0
.end method

.method public c(I)Lcom/xiaomi/continuity/netbus/BtLinkAddress$b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/BtLinkAddress$b;->a:Lcom/xiaomi/continuity/netbus/BtLinkAddress;

    iput p1, v0, Lcom/xiaomi/continuity/netbus/LinkAddress;->mMediumType:I

    return-object p0
.end method

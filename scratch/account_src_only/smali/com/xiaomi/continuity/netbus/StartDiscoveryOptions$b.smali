.class public Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;-><init>(Lcom/xiaomi/continuity/netbus/b2;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;->a:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;->a:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    return-object v0
.end method

.method public b(Lcom/xiaomi/continuity/netbus/j0;)Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;->a:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->b(Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;I)V

    return-object p0
.end method

.method public c(I)Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;->a:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a(Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;)I

    move-result v1

    or-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->d(Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;I)V

    return-object p0
.end method

.method public d(Z)Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;->a:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->e(Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Z)V

    return-object p0
.end method

.method public e(Z)Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;->a:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->f(Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Z)V

    return-object p0
.end method

.method public f(Z)Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;->a:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->g(Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Z)V

    return-object p0
.end method

.method public g(Z)Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;->a:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->h(Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Z)V

    return-object p0
.end method

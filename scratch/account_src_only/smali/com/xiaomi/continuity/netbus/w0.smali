.class public final synthetic Lcom/xiaomi/continuity/netbus/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/x1$d;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager;

.field public final synthetic b:Lcom/xiaomi/continuity/netbus/g;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/w0;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/w0;->b:Lcom/xiaomi/continuity/netbus/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/w0;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/w0;->b:Lcom/xiaomi/continuity/netbus/g;

    invoke-static {v0, v1, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->i(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/g;Ljava/lang/Exception;)V

    return-void
.end method

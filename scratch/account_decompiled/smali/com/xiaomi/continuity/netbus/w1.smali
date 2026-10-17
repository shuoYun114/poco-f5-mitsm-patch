.class public final synthetic Lcom/xiaomi/continuity/netbus/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/x1;

.field public final synthetic b:Lcom/xiaomi/continuity/netbus/x1$d;

.field public final synthetic c:Lcom/xiaomi/continuity/netbus/x1$e;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/x1;Lcom/xiaomi/continuity/netbus/x1$d;Lcom/xiaomi/continuity/netbus/x1$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/w1;->a:Lcom/xiaomi/continuity/netbus/x1;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/w1;->b:Lcom/xiaomi/continuity/netbus/x1$d;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/w1;->c:Lcom/xiaomi/continuity/netbus/x1$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/w1;->a:Lcom/xiaomi/continuity/netbus/x1;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/w1;->b:Lcom/xiaomi/continuity/netbus/x1$d;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/w1;->c:Lcom/xiaomi/continuity/netbus/x1$e;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/continuity/netbus/x1;->a(Lcom/xiaomi/continuity/netbus/x1;Lcom/xiaomi/continuity/netbus/x1$d;Lcom/xiaomi/continuity/netbus/x1$e;)V

    return-void
.end method

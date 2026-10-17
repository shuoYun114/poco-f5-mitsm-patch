.class public final synthetic Lcom/xiaomi/continuity/netbus/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/g;

.field public final synthetic b:Lcom/xiaomi/continuity/netbus/g$a;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/g;Lcom/xiaomi/continuity/netbus/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/e;->a:Lcom/xiaomi/continuity/netbus/g;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/e;->b:Lcom/xiaomi/continuity/netbus/g$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/e;->a:Lcom/xiaomi/continuity/netbus/g;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/e;->b:Lcom/xiaomi/continuity/netbus/g$a;

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/g;->a(Lcom/xiaomi/continuity/netbus/g;Lcom/xiaomi/continuity/netbus/g$a;)V

    return-void
.end method

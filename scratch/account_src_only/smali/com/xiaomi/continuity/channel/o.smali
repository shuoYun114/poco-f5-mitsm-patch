.class public final synthetic Lcom/xiaomi/continuity/channel/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

.field public final synthetic b:Lcom/xiaomi/continuity/netbus/g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;Lcom/xiaomi/continuity/netbus/g;Lcom/xiaomi/continuity/channel/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/o;->a:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/o;->b:Lcom/xiaomi/continuity/netbus/g;

    iput-object p4, p0, Lcom/xiaomi/continuity/channel/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/o;->a:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    iget-object v1, p0, Lcom/xiaomi/continuity/channel/o;->b:Lcom/xiaomi/continuity/netbus/g;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/xiaomi/continuity/channel/o;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->a(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;Lcom/xiaomi/continuity/netbus/g;Lcom/xiaomi/continuity/channel/a;Ljava/lang/String;)V

    return-void
.end method

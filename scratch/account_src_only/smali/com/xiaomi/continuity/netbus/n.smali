.class public final synthetic Lcom/xiaomi/continuity/netbus/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/g$a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/h;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/n;->a:Lcom/xiaomi/continuity/netbus/h;

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/n;->a:Lcom/xiaomi/continuity/netbus/h;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/h;->onError(ILjava/lang/String;)V

    return-void
.end method

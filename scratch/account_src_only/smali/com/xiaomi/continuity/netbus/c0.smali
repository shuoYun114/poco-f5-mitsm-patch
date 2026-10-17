.class public final synthetic Lcom/xiaomi/continuity/netbus/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/DeviceQosInfo;

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/DeviceQosInfo;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/c0;->a:Lcom/xiaomi/continuity/netbus/DeviceQosInfo;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/c0;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/c0;->a:Lcom/xiaomi/continuity/netbus/DeviceQosInfo;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/c0;->b:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->b(Lcom/xiaomi/continuity/netbus/DeviceQosInfo;Ljava/lang/StringBuilder;Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

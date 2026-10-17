.class public final synthetic Lcom/xiaomi/continuity/netbus/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/DeviceManager$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/continuity/netbus/DeviceManager;->a(Landroid/os/Bundle;)Lcom/xiaomi/continuity/netbus/DeviceInfo;

    move-result-object p1

    return-object p1
.end method

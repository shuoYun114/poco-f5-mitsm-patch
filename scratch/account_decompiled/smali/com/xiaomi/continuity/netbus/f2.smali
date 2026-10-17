.class public final synthetic Lcom/xiaomi/continuity/netbus/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/SystemDataRtm;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/SystemDataRtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/f2;->a:Lcom/xiaomi/continuity/netbus/SystemDataRtm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/f2;->a:Lcom/xiaomi/continuity/netbus/SystemDataRtm;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/SystemDataRtm;->a(Lcom/xiaomi/continuity/netbus/SystemDataRtm;Landroid/os/Parcel;I)V

    return-void
.end method

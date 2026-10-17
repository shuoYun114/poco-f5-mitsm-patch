.class public final synthetic Lcom/xiaomi/continuity/netbus/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/EventNfcReadInfo;

.field public final synthetic b:Landroid/os/Parcel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/EventNfcReadInfo;Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/m0;->a:Lcom/xiaomi/continuity/netbus/EventNfcReadInfo;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/m0;->b:Landroid/os/Parcel;

    iput p3, p0, Lcom/xiaomi/continuity/netbus/m0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/m0;->a:Lcom/xiaomi/continuity/netbus/EventNfcReadInfo;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/m0;->b:Landroid/os/Parcel;

    iget v2, p0, Lcom/xiaomi/continuity/netbus/m0;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xiaomi/continuity/netbus/EventNfcReadInfo;->a(Lcom/xiaomi/continuity/netbus/EventNfcReadInfo;Landroid/os/Parcel;ILandroid/os/Parcel;I)V

    return-void
.end method

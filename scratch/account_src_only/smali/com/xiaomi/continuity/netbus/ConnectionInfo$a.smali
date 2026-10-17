.class Lcom/xiaomi/continuity/netbus/ConnectionInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/ConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/xiaomi/continuity/netbus/ConnectionInfo;
    .locals 2

    new-instance v0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/continuity/netbus/ConnectionInfo;-><init>(Landroid/os/Parcel;Lcom/xiaomi/continuity/netbus/k;)V

    return-object v0
.end method

.method public b(I)[Lcom/xiaomi/continuity/netbus/ConnectionInfo;
    .locals 0

    new-array p1, p1, [Lcom/xiaomi/continuity/netbus/ConnectionInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/netbus/ConnectionInfo$a;->a(Landroid/os/Parcel;)Lcom/xiaomi/continuity/netbus/ConnectionInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/netbus/ConnectionInfo$a;->b(I)[Lcom/xiaomi/continuity/netbus/ConnectionInfo;

    move-result-object p1

    return-object p1
.end method

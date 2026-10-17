.class Lcom/xiaomi/continuity/netbus/DeviceQosInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/DeviceQosInfo;
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
.method public a(Landroid/os/Parcel;)Lcom/xiaomi/continuity/netbus/DeviceQosInfo;
    .locals 4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    :try_start_0
    new-instance v2, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;-><init>(Landroid/os/Parcel;Lcom/xiaomi/continuity/netbus/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2

    :catchall_0
    move-exception v2

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    throw v2
.end method

.method public b(I)[Lcom/xiaomi/continuity/netbus/DeviceQosInfo;
    .locals 0

    new-array p1, p1, [Lcom/xiaomi/continuity/netbus/DeviceQosInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/netbus/DeviceQosInfo$a;->a(Landroid/os/Parcel;)Lcom/xiaomi/continuity/netbus/DeviceQosInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/netbus/DeviceQosInfo$a;->b(I)[Lcom/xiaomi/continuity/netbus/DeviceQosInfo;

    move-result-object p1

    return-object p1
.end method

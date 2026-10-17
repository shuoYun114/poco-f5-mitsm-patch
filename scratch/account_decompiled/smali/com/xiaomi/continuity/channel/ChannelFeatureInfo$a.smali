.class Lcom/xiaomi/continuity/channel/ChannelFeatureInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;
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
.method public a(Landroid/os/Parcel;)Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    new-instance v2, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;

    invoke-direct {v2, p1}, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;-><init>(Landroid/os/Parcel;)V

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
.end method

.method public b(I)[Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;
    .locals 0

    new-array p1, p1, [Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo$a;->a(Landroid/os/Parcel;)Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo$a;->b(I)[Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;

    move-result-object p1

    return-object p1
.end method

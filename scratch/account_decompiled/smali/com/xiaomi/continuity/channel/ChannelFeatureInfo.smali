.class public Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CHANNEL_STATUS_FEATURE_TRANSFER:Ljava/lang/String; = "transfer"

.field public static final CHANNEL_STATUS_FEATURE_WIRELESS:Ljava/lang/String; = "wireless"

.field public static final CHANNEL_STATUS_TRANSFER_AVG_RTT:Ljava/lang/String; = "transferRttAvg"

.field public static final CHANNEL_STATUS_TRANSFER_BLOCK_TIME:Ljava/lang/String; = "transferBlockTime"

.field public static final CHANNEL_STATUS_TRANSFER_CACHE_DATA_SIZE:Ljava/lang/String; = "transferCacheDataSize"

.field public static final CHANNEL_STATUS_TRANSFER_CACHE_PACKET_CNT:Ljava/lang/String; = "transferCachePacketCount"

.field public static final CHANNEL_STATUS_TRANSFER_MAX_RTT:Ljava/lang/String; = "transferRttMax"

.field public static final CHANNEL_STATUS_TRANSFER_MIN_RTT:Ljava/lang/String; = "transferRttMin"

.field public static final CHANNEL_STATUS_TRANSFER_SMOOTH_RTT:Ljava/lang/String; = "transferRttSmooth"

.field public static final CHANNEL_STATUS_TRANSFER_THROUGHPUT:Ljava/lang/String; = "transferThroughputKbps"

.field public static final CHANNEL_STATUS_TRANSFER_WINDOWS_SEND:Ljava/lang/String; = "transferWindowSend"

.field public static final CHANNEL_STATUS_TRANSFER_WINDOWS_WAIT:Ljava/lang/String; = "transferRttWindowsWait"

.field public static final CHANNEL_STATUS_WIRELESS_LocalMcc:Ljava/lang/String; = "wirelessLocalMcc"

.field public static final CHANNEL_STATUS_WIRELESS_RemoteMcc:Ljava/lang/String; = "wirelessRemoteMcc"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final localVer:I


# instance fields
.field private final mFeatures:Ljava/lang/String;

.field private final mFeaturesValues:Landroid/os/Bundle;

.field private final mMediumType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo$a;

    invoke-direct {v0}, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo$a;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mMediumType:I

    .line 3
    iput-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mFeatures:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mFeaturesValues:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mMediumType:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mFeatures:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mFeaturesValues:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->lambda$writeToParcel$0(Landroid/os/Parcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method private synthetic lambda$writeToParcel$0(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mMediumType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mFeatures:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mFeaturesValues:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFeatures()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mFeatures:Ljava/lang/String;

    return-object v0
.end method

.method public getFeaturesValues()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mFeaturesValues:Landroid/os/Bundle;

    return-object v0
.end method

.method public getMediumType()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mMediumType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelFeatureInfo{mMediumType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mMediumType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mFeatures:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mFeaturesValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->mFeaturesValues:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/channel/d;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/continuity/channel/d;-><init>(Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;Landroid/os/Parcel;)V

    invoke-static {p1, p2, v0}, Lm7/b;->a(Landroid/os/Parcel;ILm7/a;)V

    return-void
.end method

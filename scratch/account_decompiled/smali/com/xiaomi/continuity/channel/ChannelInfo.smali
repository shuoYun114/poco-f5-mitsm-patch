.class public Lcom/xiaomi/continuity/channel/ChannelInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/channel/ChannelInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/channel/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private address:Ljava/lang/String;

.field private channelId:I

.field private channelRole:I

.field private deviceId:Ljava/lang/String;

.field private deviceType:I

.field private isSdkSocket:Z

.field private localAddress:Ljava/lang/String;

.field private peerChannelId:I

.field private port:I

.field private serviceName:Lcom/xiaomi/continuity/ServiceName;

.field private transKey:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/channel/ChannelInfo$a;

    invoke-direct {v0}, Lcom/xiaomi/continuity/channel/ChannelInfo$a;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/channel/ChannelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->channelId:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->peerChannelId:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->deviceId:Ljava/lang/String;

    .line 8
    const-class v0, Lcom/xiaomi/continuity/ServiceName;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/continuity/ServiceName;

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->serviceName:Lcom/xiaomi/continuity/ServiceName;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->address:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->port:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->channelRole:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->isSdkSocket:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->localAddress:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    .line 15
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->transKey:[B

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_1

    .line 17
    :cond_1
    new-array p1, v1, [B

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->transKey:[B

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/continuity/channel/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/continuity/channel/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ChannelInfo;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/xiaomi/continuity/channel/ChannelInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->address:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic b(Lcom/xiaomi/continuity/channel/ChannelInfo;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->channelId:I

    return-void
.end method

.method static bridge synthetic d(Lcom/xiaomi/continuity/channel/ChannelInfo;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->channelRole:I

    return-void
.end method

.method static bridge synthetic e(Lcom/xiaomi/continuity/channel/ChannelInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->deviceId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic f(Lcom/xiaomi/continuity/channel/ChannelInfo;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->deviceType:I

    return-void
.end method

.method static bridge synthetic g(Lcom/xiaomi/continuity/channel/ChannelInfo;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->isSdkSocket:Z

    return-void
.end method

.method static bridge synthetic h(Lcom/xiaomi/continuity/channel/ChannelInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->localAddress:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic i(Lcom/xiaomi/continuity/channel/ChannelInfo;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->peerChannelId:I

    return-void
.end method

.method static bridge synthetic j(Lcom/xiaomi/continuity/channel/ChannelInfo;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->port:I

    return-void
.end method

.method static bridge synthetic k(Lcom/xiaomi/continuity/channel/ChannelInfo;Lcom/xiaomi/continuity/ServiceName;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->serviceName:Lcom/xiaomi/continuity/ServiceName;

    return-void
.end method

.method static bridge synthetic l(Lcom/xiaomi/continuity/channel/ChannelInfo;[B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->transKey:[B

    return-void
.end method


# virtual methods
.method public WipeTransKey()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->transKey:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->channelId:I

    return v0
.end method

.method public getChannelRole()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->channelRole:I

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->deviceType:I

    return v0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->localAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerChannelId()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->peerChannelId:I

    return v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->port:I

    return v0
.end method

.method public getServiceName()Lcom/xiaomi/continuity/ServiceName;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->serviceName:Lcom/xiaomi/continuity/ServiceName;

    return-object v0
.end method

.method public getTransKey()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->transKey:[B

    return-object v0
.end method

.method public isSdkSocket()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->isSdkSocket:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelInfo{channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->channelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", peerChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->peerChannelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", serviceName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->serviceName:Lcom/xiaomi/continuity/ServiceName;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->channelRole:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSdkSocket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->isSdkSocket:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->deviceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->channelId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->peerChannelId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->serviceName:Lcom/xiaomi/continuity/ServiceName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->port:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->channelRole:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->isSdkSocket:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->localAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->transKey:[B

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfo;->transKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :goto_0
    return-void
.end method

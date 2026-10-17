.class public Lcom/xiaomi/continuity/channel/ChannelInfoV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/channel/ChannelInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field private static final localVer:I


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

.field private userSecretKey:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/channel/ChannelInfoV2$a;

    invoke-direct {v0}, Lcom/xiaomi/continuity/channel/ChannelInfoV2$a;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;I)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->channelId:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->peerChannelId:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->deviceId:Ljava/lang/String;

    .line 18
    const-class p2, Lcom/xiaomi/continuity/ServiceName;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/continuity/ServiceName;

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->serviceName:Lcom/xiaomi/continuity/ServiceName;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->address:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->port:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->channelRole:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    iput-boolean p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->isSdkSocket:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->localAddress:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/16 v1, 0x20

    if-ne p2, v1, :cond_1

    .line 25
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->transKey:[B

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 27
    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->transKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 28
    :cond_2
    new-array p2, v0, [B

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->transKey:[B

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_3

    .line 30
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->userSecretKey:[B

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 32
    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->userSecretKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 33
    :cond_4
    new-array p2, v0, [B

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->userSecretKey:[B

    .line 34
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->deviceType:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;ILcom/xiaomi/continuity/channel/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/channel/ChannelInfoV2;-><init>(Landroid/os/Parcel;I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/continuity/channel/ChannelInfo;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->getChannelId()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->channelId:I

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->getPeerChannelId()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->peerChannelId:I

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->deviceId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->getServiceName()Lcom/xiaomi/continuity/ServiceName;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->serviceName:Lcom/xiaomi/continuity/ServiceName;

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->address:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->getPort()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->port:I

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->isSdkSocket()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->isSdkSocket:Z

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->getLocalAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->localAddress:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->getTransKey()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->transKey:[B

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->getDeviceType()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->deviceType:I

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/channel/ChannelInfoV2;Landroid/os/Parcel;ILandroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->lambda$writeToParcel$0(Landroid/os/Parcel;ILandroid/os/Parcel;I)V

    return-void
.end method

.method private synthetic lambda$writeToParcel$0(Landroid/os/Parcel;ILandroid/os/Parcel;I)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget p4, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->channelId:I

    invoke-virtual {p1, p4}, Landroid/os/Parcel;->writeInt(I)V

    iget p4, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->peerChannelId:I

    invoke-virtual {p1, p4}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p4, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->serviceName:Lcom/xiaomi/continuity/ServiceName;

    invoke-virtual {p1, p4, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->port:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->channelRole:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->isSdkSocket:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->localAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->transKey:[B

    if-eqz p2, :cond_1

    array-length p4, p2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->transKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->userSecretKey:[B

    if-eqz p2, :cond_3

    array-length p4, p2

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->userSecretKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget p2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->deviceType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public WipeTransKey()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->transKey:[B

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

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->channelId:I

    return v0
.end method

.method public getChannelRole()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->channelRole:I

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->deviceType:I

    return v0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->localAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerChannelId()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->peerChannelId:I

    return v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->port:I

    return v0
.end method

.method public getServiceName()Lcom/xiaomi/continuity/ServiceName;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->serviceName:Lcom/xiaomi/continuity/ServiceName;

    return-object v0
.end method

.method public getTransKey()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->transKey:[B

    return-object v0
.end method

.method public getUserSecretKey()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->userSecretKey:[B

    return-object v0
.end method

.method public isSdkSocket()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->isSdkSocket:Z

    return v0
.end method

.method public toChannelInfo()Lcom/xiaomi/continuity/channel/ChannelInfo;
    .locals 3

    new-instance v0, Lcom/xiaomi/continuity/channel/ChannelInfo$b;

    invoke-direct {v0}, Lcom/xiaomi/continuity/channel/ChannelInfo$b;-><init>()V

    iget v1, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->channelId:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->c(I)Lcom/xiaomi/continuity/channel/ChannelInfo$b;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->peerChannelId:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->i(I)Lcom/xiaomi/continuity/channel/ChannelInfo$b;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->e(Ljava/lang/String;)Lcom/xiaomi/continuity/channel/ChannelInfo$b;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->serviceName:Lcom/xiaomi/continuity/ServiceName;

    invoke-virtual {v2}, Lcom/xiaomi/continuity/ServiceName;->toMergeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->k(Ljava/lang/String;)Lcom/xiaomi/continuity/channel/ChannelInfo$b;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->b(Ljava/lang/String;)Lcom/xiaomi/continuity/channel/ChannelInfo$b;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->port:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->j(I)Lcom/xiaomi/continuity/channel/ChannelInfo$b;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->channelRole:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->d(I)Lcom/xiaomi/continuity/channel/ChannelInfo$b;

    move-result-object v1

    iget-boolean v2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->isSdkSocket:Z

    invoke-virtual {v1, v2}, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->g(Z)Lcom/xiaomi/continuity/channel/ChannelInfo$b;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->localAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->h(Ljava/lang/String;)Lcom/xiaomi/continuity/channel/ChannelInfo$b;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->transKey:[B

    invoke-virtual {v1, v2}, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->l([B)Lcom/xiaomi/continuity/channel/ChannelInfo$b;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->deviceType:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->f(I)Lcom/xiaomi/continuity/channel/ChannelInfo$b;

    invoke-virtual {v0}, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->a()Lcom/xiaomi/continuity/channel/ChannelInfo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelInfoV2{channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->channelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", peerChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->peerChannelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", serviceName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->serviceName:Lcom/xiaomi/continuity/ServiceName;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->channelRole:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSdkSocket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->isSdkSocket:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/channel/ChannelInfoV2;->deviceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/channel/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/continuity/channel/f;-><init>(Lcom/xiaomi/continuity/channel/ChannelInfoV2;Landroid/os/Parcel;I)V

    invoke-static {p1, p2, v0}, Lm7/b;->a(Landroid/os/Parcel;ILm7/a;)V

    return-void
.end method

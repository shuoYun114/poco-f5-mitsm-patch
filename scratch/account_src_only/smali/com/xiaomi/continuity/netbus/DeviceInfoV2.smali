.class public final Lcom/xiaomi/continuity/netbus/DeviceInfoV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/netbus/DeviceInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field private static final mLocalVer:I = 0x4

.field private static final verAddDeviceEvnStates:I = 0x4


# instance fields
.field private mBleSwitch:I

.field private mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

.field private mLyraSwitch:I

.field private mScreenState:I

.field private mWifiConnectStatus:I

.field private mWifiSwitch:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2$a;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/DeviceInfoV2$a;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-direct {v0, p1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mScreenState:I

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mWifiSwitch:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mWifiConnectStatus:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mBleSwitch:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mLyraSwitch:I

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;ILcom/xiaomi/continuity/netbus/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;-><init>(Landroid/os/Parcel;I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/netbus/DeviceInfoV2;Landroid/os/Parcel;ILandroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->lambda$writeToParcel$0(Landroid/os/Parcel;ILandroid/os/Parcel;I)V

    return-void
.end method

.method private synthetic lambda$writeToParcel$0(Landroid/os/Parcel;ILandroid/os/Parcel;I)V
    .locals 0

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p3, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mScreenState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mWifiSwitch:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mWifiConnectStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mBleSwitch:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mLyraSwitch:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBleSwitch()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mBleSwitch:I

    return v0
.end method

.method public getCapability()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getCapability()I

    move-result v0

    return v0
.end method

.method public getCapabilityV2()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getCapabilityV2()I

    move-result v0

    return v0
.end method

.method public getConnectMediumTypes()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getConnectMediumTypes()I

    move-result v0

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Lcom/xiaomi/continuity/netbus/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceType()I

    move-result v0

    return v0
.end method

.method public getDiscoveryMediumTypes()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDiscoveryMediumTypes()I

    move-result v0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIsCutOff()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getIsCutOff()Z

    move-result v0

    return v0
.end method

.method public getLyraSwitch()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mLyraSwitch:I

    return v0
.end method

.method public getNoGroupId()J
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getNoGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenState()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mScreenState:I

    return v0
.end method

.method public getUidHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getUidHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWifiConnectStatus()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mWifiConnectStatus:I

    return v0
.end method

.method public getWifiSwitch()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mWifiSwitch:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceInfoV2{mDeviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDeviceId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v2}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mUidHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getUidHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mGroupId=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getGroupId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v2}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getGroupId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), mNoGroupId=0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v2}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getNoGroupId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v2}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getNoGroupId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "), mDiscMediumTypes=0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v2}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDiscoveryMediumTypes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v2}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getDiscoveryMediumTypes()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), mConnMediumTypes=0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v2}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getConnectMediumTypes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getConnectMediumTypes()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), mIsCutOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getIsCutOff()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCapability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getCapability()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCapabilityV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mDeviceInfo:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v1}, Lcom/xiaomi/continuity/netbus/DeviceInfo;->getCapabilityV2()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mScreenState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWifiSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mWifiSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWifiConnectStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mWifiConnectStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBleSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mBleSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLyraSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->mLyraSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/continuity/netbus/s;-><init>(Lcom/xiaomi/continuity/netbus/DeviceInfoV2;Landroid/os/Parcel;I)V

    invoke-static {p1, p2, v0}, Lm7/b;->a(Landroid/os/Parcel;ILm7/a;)V

    return-void
.end method

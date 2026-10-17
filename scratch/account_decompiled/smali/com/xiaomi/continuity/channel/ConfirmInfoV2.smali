.class public Lcom/xiaomi/continuity/channel/ConfirmInfoV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/channel/ConfirmInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field private static final localVer:I = 0x3

.field private static final verAddDeviceType:I = 0x3

.field private static final verAddSystemData:I = 0x1

.field private static final verAddSystemDataRtm:I = 0x2


# instance fields
.field private mAppPackage:Ljava/lang/String;

.field private mAppSignature:Ljava/lang/String;

.field private mComparisonNumber:Ljava/lang/String;

.field private mDevicePlatformType:I

.field private mDeviceType:I

.field private mMediumType:I

.field private mSysDataRtm:Lcom/xiaomi/continuity/netbus/SystemDataRtm;

.field private mSystemData:[B

.field private mTrustLevel:I

.field private mUserData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2$a;

    invoke-direct {v0}, Lcom/xiaomi/continuity/channel/ConfirmInfoV2$a;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;[B)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;[BLcom/xiaomi/continuity/netbus/SystemDataRtm;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;[BI)V
    .locals 11

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;[BLcom/xiaomi/continuity/netbus/SystemDataRtm;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;[BLcom/xiaomi/continuity/netbus/SystemDataRtm;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mTrustLevel:I

    .line 6
    iput-object p2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mComparisonNumber:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mAppPackage:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mAppSignature:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mDevicePlatformType:I

    .line 10
    iput p6, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mMediumType:I

    .line 11
    iput-object p7, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mUserData:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mSystemData:[B

    .line 13
    iput-object p9, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mSysDataRtm:Lcom/xiaomi/continuity/netbus/SystemDataRtm;

    .line 14
    iput p10, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mDeviceType:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mTrustLevel:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mComparisonNumber:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mAppPackage:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mAppSignature:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mDevicePlatformType:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mMediumType:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mUserData:Ljava/lang/String;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mSystemData:[B

    :cond_0
    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    .line 29
    const-class v0, Lcom/xiaomi/continuity/netbus/SystemDataRtm;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/continuity/netbus/SystemDataRtm;

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mSysDataRtm:Lcom/xiaomi/continuity/netbus/SystemDataRtm;

    :cond_1
    const/4 v0, 0x3

    if-lt p2, v0, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mDeviceType:I

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/continuity/channel/ConfirmInfo;)V
    .locals 11

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ConfirmInfo;->getTrustLevel()I

    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ConfirmInfo;->getComparisonNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ConfirmInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ConfirmInfo;->getAppSignature()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ConfirmInfo;->getDevicePlatformType()I

    move-result v5

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ConfirmInfo;->getMediumType()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;[BLcom/xiaomi/continuity/netbus/SystemDataRtm;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/channel/ConfirmInfoV2;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->lambda$writeToParcel$0(Landroid/os/Parcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method private synthetic lambda$writeToParcel$0(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mTrustLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mComparisonNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mAppPackage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mAppSignature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mDevicePlatformType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mMediumType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mUserData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mSystemData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mSysDataRtm:Lcom/xiaomi/continuity/netbus/SystemDataRtm;

    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mDeviceType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mAppPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mAppSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getComparisonNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mComparisonNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDevicePlatformType()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mDevicePlatformType:I

    return v0
.end method

.method public getDeviceType()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mDeviceType:I

    return v0
.end method

.method public getMediumType()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mMediumType:I

    return v0
.end method

.method public getTrustLevel()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mTrustLevel:I

    return v0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mUserData:Ljava/lang/String;

    return-object v0
.end method

.method public setUserData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mUserData:Ljava/lang/String;

    return-void
.end method

.method public toConfirmInfo()Lcom/xiaomi/continuity/channel/ConfirmInfo;
    .locals 8

    new-instance v7, Lcom/xiaomi/continuity/channel/ConfirmInfo;

    iget v1, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mTrustLevel:I

    iget-object v2, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mComparisonNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mAppPackage:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mAppSignature:Ljava/lang/String;

    iget v5, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mDevicePlatformType:I

    iget v6, p0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->mMediumType:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/continuity/channel/ConfirmInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v7
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/channel/k;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/continuity/channel/k;-><init>(Lcom/xiaomi/continuity/channel/ConfirmInfoV2;Landroid/os/Parcel;)V

    invoke-static {p1, p2, v0}, Lm7/b;->a(Landroid/os/Parcel;ILm7/a;)V

    return-void
.end method

.class public final Lcom/xiaomi/continuity/netbus/DeviceQosInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/DeviceQosInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/netbus/DeviceQosInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_QOS_TRANS_RTT_AVG:Ljava/lang/String; = "transferRttAvg"

.field public static final KEY_QOS_TRANS_RTT_JITTER:Ljava/lang/String; = "transferJitter"

.field public static final KEY_QOS_TRANS_RTT_MAX:Ljava/lang/String; = "transferRttMax"

.field public static final KEY_QOS_TRANS_RTT_MIN:Ljava/lang/String; = "transferRttMin"

.field public static final KEY_QOS_TRANS_RTT_WEIGHT_RTT:Ljava/lang/String; = "transferRttWeight"

.field private static final KYE_HDR:Ljava/lang/String; = "medium-"

.field private static final VERSION:I


# instance fields
.field private mConnMediumTypes:I

.field private mDeviceId:Ljava/lang/String;

.field private mQosInfoList:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo$a;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/DeviceQosInfo$a;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->mDeviceId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->mConnMediumTypes:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->mQosInfoList:Landroid/os/Bundle;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->mQosInfoList:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->mDeviceId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->mConnMediumTypes:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->mQosInfoList:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->mDeviceId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->mConnMediumTypes:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->mQosInfoList:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/continuity/netbus/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/d0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/netbus/DeviceQosInfo;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->lambda$writeToParcel$0(Landroid/os/Parcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/continuity/netbus/DeviceQosInfo;Ljava/lang/StringBuilder;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->lambda$toString$1(Ljava/lang/StringBuilder;Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/xiaomi/continuity/netbus/DeviceQosInfo;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->mConnMediumTypes:I

    return-void
.end method

.method static bridge synthetic e(Lcom/xiaomi/continuity/netbus/DeviceQosInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method private getQosInfoStr(I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->getQosInfo(I)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " }"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$toString$1(Ljava/lang/StringBuilder;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    const-string v0, " medium["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->getQosInfoStr(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$writeToParcel$0(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->mConnMediumTypes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->mQosInfoList:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public addQosInfo(ILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "medium-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->mQosInfoList:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->mQosInfoList:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConnectMediumTypes()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->mConnMediumTypes:I

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getQosInfo(I)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "medium-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->mQosInfoList:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceInfo@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "{mDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mConnMediumTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->mConnMediumTypes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->mConnMediumTypes:I

    int-to-long v1, v1

    new-instance v3, Lcom/xiaomi/continuity/netbus/c0;

    invoke-direct {v3, p0, v0}, Lcom/xiaomi/continuity/netbus/c0;-><init>(Lcom/xiaomi/continuity/netbus/DeviceQosInfo;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2, v3}, Lm7/d;->a(JLjava/util/function/Function;)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/b0;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/continuity/netbus/b0;-><init>(Lcom/xiaomi/continuity/netbus/DeviceQosInfo;Landroid/os/Parcel;)V

    invoke-static {p1, p2, v0}, Lm7/b;->a(Landroid/os/Parcel;ILm7/a;)V

    return-void
.end method

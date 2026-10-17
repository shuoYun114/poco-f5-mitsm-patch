.class public Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVICE_TYPE_CAMERA:I = 0xa

.field public static final DEVICE_TYPE_CORE:I = 0x0

.field public static final DEVICE_TYPE_GLASSES:I = 0x12

.field public static final DEVICE_TYPE_IMAC:I = 0xd

.field public static final DEVICE_TYPE_IPAD:I = 0xc

.field public static final DEVICE_TYPE_IPHONE:I = 0xb

.field public static final DEVICE_TYPE_MACBOOK:I = 0xe

.field public static final DEVICE_TYPE_MAC_MINI:I = 0x10

.field public static final DEVICE_TYPE_MAC_PRO:I = 0x11

.field public static final DEVICE_TYPE_MAC_STUDIO:I = 0xf

.field public static final DEVICE_TYPE_MIWEAR:I = 0x1

.field public static final DEVICE_TYPE_MIWEAR_BLE_BAND:I = 0x1000001

.field public static final DEVICE_TYPE_MIWEAR_BLE_WATCH:I = 0x1000002

.field public static final DEVICE_TYPE_MIWEAR_DUAL_BAND:I = 0x1000003

.field public static final DEVICE_TYPE_MIWEAR_DUAL_WATCH:I = 0x1000004

.field public static final DEVICE_TYPE_MI_AUTOMOTIVE:I = 0x8

.field public static final DEVICE_TYPE_NONE:I = 0x0

.field public static final DEVICE_TYPE_PAD:I = 0x2

.field public static final DEVICE_TYPE_PC:I = 0x4

.field public static final DEVICE_TYPE_PHONE:I = 0x1

.field public static final DEVICE_TYPE_ROUTER:I = 0x9

.field public static final DEVICE_TYPE_SOUND:I = 0x5

.field public static final DEVICE_TYPE_TV:I = 0x3

.field public static final DEVICE_TYPE_VELA_SOUND:I = 0x7

.field public static final DEVICE_TYPE_VELA_WEAR:I = 0x6

.field public static final DEVICE_TYPE_WATCH:I = 0x13

.field public static final MEDIUM_TYPES_BLE:I = 0x2

.field public static final MEDIUM_TYPES_P2P:I = 0x20

.field public static final MEDIUM_TYPES_REMOTE:I = 0x40000

.field public static final MEDIUM_TYPES_RESTRICTED_WLAN:I = 0x10000

.field public static final MEDIUM_TYPES_WLAN:I = 0x80

.field public static final TRUSTED_TYPES_P2P_GROUP:I = 0x2

.field public static final TRUSTED_TYPES_SAME_ACCOUNT:I = 0x1


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo$a;

    invoke-direct {v0}, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo$a;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->e:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;

    iget v2, p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->b:I

    iget v3, p1, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->d:I

    iget v3, p1, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->e:I

    iget v3, p1, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->a:Ljava/lang/String;

    iget v1, p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->c:Ljava/lang/String;

    iget v3, p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrustedDeviceInfo{mDeviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDeviceType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mDeviceName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mMediumTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTrustedTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

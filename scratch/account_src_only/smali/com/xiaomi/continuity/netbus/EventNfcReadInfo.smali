.class public final Lcom/xiaomi/continuity/netbus/EventNfcReadInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/netbus/EventNfcReadInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/xiaomi/continuity/netbus/DeviceInfoV2;

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/EventNfcReadInfo$a;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/EventNfcReadInfo$a;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/netbus/EventNfcReadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/xiaomi/continuity/netbus/EventNfcReadInfo;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/xiaomi/continuity/netbus/EventNfcReadInfo;->a:I

    .line 5
    const-class p2, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/EventNfcReadInfo;->b:Lcom/xiaomi/continuity/netbus/DeviceInfoV2;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-lez p2, :cond_0

    .line 7
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/EventNfcReadInfo;->c:[B

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;ILcom/xiaomi/continuity/netbus/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/EventNfcReadInfo;-><init>(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/netbus/EventNfcReadInfo;Landroid/os/Parcel;ILandroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/continuity/netbus/EventNfcReadInfo;->b(Landroid/os/Parcel;ILandroid/os/Parcel;I)V

    return-void
.end method

.method private synthetic b(Landroid/os/Parcel;ILandroid/os/Parcel;I)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget p4, p0, Lcom/xiaomi/continuity/netbus/EventNfcReadInfo;->a:I

    invoke-virtual {p1, p4}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p4, p0, Lcom/xiaomi/continuity/netbus/EventNfcReadInfo;->b:Lcom/xiaomi/continuity/netbus/DeviceInfoV2;

    invoke-virtual {p1, p4, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/netbus/EventNfcReadInfo;->c:[B

    if-eqz p2, :cond_0

    array-length p4, p2

    if-eqz p4, :cond_0

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/netbus/EventNfcReadInfo;->c:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventNfcReadInfo{mFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/netbus/EventNfcReadInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/EventNfcReadInfo;->b:Lcom/xiaomi/continuity/netbus/DeviceInfoV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mUserData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/EventNfcReadInfo;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/m0;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/continuity/netbus/m0;-><init>(Lcom/xiaomi/continuity/netbus/EventNfcReadInfo;Landroid/os/Parcel;I)V

    invoke-static {p1, p2, v0}, Lm7/b;->a(Landroid/os/Parcel;ILm7/a;)V

    return-void
.end method

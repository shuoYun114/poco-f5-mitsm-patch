.class public final Lcom/xiaomi/continuity/netbus/ConnectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/ConnectionInfo$b;,
        Lcom/xiaomi/continuity/netbus/ConnectionInfo$d;,
        Lcom/xiaomi/continuity/netbus/ConnectionInfo$c;,
        Lcom/xiaomi/continuity/netbus/ConnectionInfo$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/netbus/ConnectionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/xiaomi/continuity/netbus/DeviceInfo;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/xiaomi/continuity/netbus/ConnectionInfo$b;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/ConnectionInfo$a;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/ConnectionInfo$a;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->a:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->g:[B

    .line 9
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/continuity/netbus/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/netbus/ConnectionInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private a(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/xiaomi/continuity/netbus/ConnectionInfo$d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/xiaomi/continuity/netbus/ConnectionInfo$d;

    invoke-direct {v0, p1}, Lcom/xiaomi/continuity/netbus/ConnectionInfo$d;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->d:Lcom/xiaomi/continuity/netbus/ConnectionInfo$b;

    goto :goto_0

    :cond_0
    const-class v1, Lcom/xiaomi/continuity/netbus/ConnectionInfo$c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/xiaomi/continuity/netbus/ConnectionInfo$c;

    invoke-direct {v0, p1}, Lcom/xiaomi/continuity/netbus/ConnectionInfo$c;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->d:Lcom/xiaomi/continuity/netbus/ConnectionInfo$b;

    goto :goto_0

    :cond_1
    const-class v1, Lcom/xiaomi/continuity/netbus/ConnectionInfo$e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/xiaomi/continuity/netbus/ConnectionInfo$e;

    invoke-direct {v0, p1}, Lcom/xiaomi/continuity/netbus/ConnectionInfo$e;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->d:Lcom/xiaomi/continuity/netbus/ConnectionInfo$b;

    :cond_2
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

    const-string v1, "ConnectionInfo{mDeviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->a:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMediumType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mConnectionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mTrustLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mComparisonNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPrivateData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->g:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->a:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->g:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->d:Lcom/xiaomi/continuity/netbus/ConnectionInfo$b;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/ConnectionInfo$b;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

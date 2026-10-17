.class public Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress;
.super Lcom/xiaomi/continuity/netbus/LinkAddress;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress$WifiAware;,
        Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress$WifiAware;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress$a;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress$a;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/LinkAddress;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/LinkAddress;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/LinkAddress;->mMediumType:I

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress$WifiAware;

    invoke-direct {v0, p1}, Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress$WifiAware;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress;->a:Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress$WifiAware;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress;Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress$WifiAware;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress;->a:Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress$WifiAware;

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

    const-string v1, "WifiAwareLinkAddress{mMediumType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/netbus/LinkAddress;->mMediumType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWifiAware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress;->a:Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress$WifiAware;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/xiaomi/continuity/netbus/LinkAddress;->mMediumType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/xiaomi/continuity/netbus/LinkAddress;->mMediumType:I

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress;->a:Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress$WifiAware;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/WifiAwareLinkAddress$WifiAware;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method

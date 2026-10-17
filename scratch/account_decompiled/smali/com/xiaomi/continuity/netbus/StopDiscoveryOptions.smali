.class public Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions$a;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions$a;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/xiaomi/continuity/netbus/i0;->c:Lcom/xiaomi/continuity/netbus/i0;

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/i0;->b()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->b:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/xiaomi/continuity/netbus/i0;->c:Lcom/xiaomi/continuity/netbus/i0;

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/i0;->b()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->b:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->c:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->b:I

    .line 10
    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->a:I

    return p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->a:I

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

    const-string v1, "StopDiscoveryOptions{mMediumType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsStatic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

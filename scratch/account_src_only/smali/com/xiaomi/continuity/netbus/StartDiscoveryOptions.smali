.class public final Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$a;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$a;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/xiaomi/continuity/netbus/i0;->c:Lcom/xiaomi/continuity/netbus/i0;

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/i0;->b()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->b:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/xiaomi/continuity/netbus/i0;->c:Lcom/xiaomi/continuity/netbus/i0;

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/i0;->b()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->b:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->c:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->d:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->e:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->f:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/continuity/netbus/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/b2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    return p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->c:I

    return-void
.end method

.method static bridge synthetic d(Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    return-void
.end method

.method static bridge synthetic e(Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->g:Z

    return-void
.end method

.method static bridge synthetic f(Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->d:Z

    return-void
.end method

.method static bridge synthetic g(Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->e:Z

    return-void
.end method

.method static bridge synthetic h(Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->f:Z

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

    const-string v1, "StartDiscoveryOptions{mMediumType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSameAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRealtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

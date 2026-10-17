.class public Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;",
            ">;"
        }
    .end annotation
.end field

.field private static final localVer:I


# instance fields
.field private optionalValues:Landroid/os/Bundle;

.field private final trustLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2$a;

    invoke-direct {v0}, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2$a;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;->trustLevel:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;->optionalValues:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;->trustLevel:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;->optionalValues:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/continuity/channel/ServerChannelOptions;)V
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ServerChannelOptions;->getTrustLevel()I

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;->lambda$writeToParcel$0(Landroid/os/Parcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method private synthetic lambda$writeToParcel$0(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;->trustLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;->optionalValues:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOptionalValues()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;->optionalValues:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;->optionalValues:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;->optionalValues:Landroid/os/Bundle;

    return-object v0
.end method

.method public getTrustLevel()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;->trustLevel:I

    return v0
.end method

.method public setOptionalValues(Landroid/os/Bundle;)Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;->optionalValues:Landroid/os/Bundle;

    return-object p0
.end method

.method public toServerChannelOptions()Lcom/xiaomi/continuity/channel/ServerChannelOptions;
    .locals 2

    new-instance v0, Lcom/xiaomi/continuity/channel/ServerChannelOptions;

    iget v1, p0, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;->trustLevel:I

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/channel/ServerChannelOptions;-><init>(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelOptions{trustLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;->trustLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;->optionalValues:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", optionalValues="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;->optionalValues:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/channel/r;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/continuity/channel/r;-><init>(Lcom/xiaomi/continuity/channel/ServerChannelOptionsV2;Landroid/os/Parcel;)V

    invoke-static {p1, p2, v0}, Lm7/b;->a(Landroid/os/Parcel;ILm7/a;)V

    return-void
.end method

.class public Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final localVer:I


# instance fields
.field private mSystemData:[B

.field private mUserData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions$a;

    invoke-direct {v0}, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions$a;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->mUserData:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->mSystemData:[B

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/continuity/channel/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->mUserData:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->mSystemData:[B

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->lambda$writeToParcel$0(Landroid/os/Parcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method private synthetic lambda$writeToParcel$0(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->mUserData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->mSystemData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSystemData()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->mSystemData:[B

    return-object v0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->mUserData:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelConfirmOptions{mUserData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->mUserData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/channel/b;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/continuity/channel/b;-><init>(Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;Landroid/os/Parcel;)V

    invoke-static {p1, p2, v0}, Lm7/b;->a(Landroid/os/Parcel;ILm7/a;)V

    return-void
.end method

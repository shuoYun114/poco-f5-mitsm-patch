.class public Lcom/xiaomi/continuity/netbus/PayloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/PayloadInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/netbus/PayloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final localVer:I


# instance fields
.field private mMsgId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/PayloadInfo$a;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/PayloadInfo$a;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/netbus/PayloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/continuity/netbus/PayloadInfo;->mMsgId:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/continuity/netbus/PayloadInfo;->mMsgId:I

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/netbus/PayloadInfo;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/netbus/PayloadInfo;->lambda$writeToParcel$0(Landroid/os/Parcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method static bridge synthetic b(Lcom/xiaomi/continuity/netbus/PayloadInfo;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/continuity/netbus/PayloadInfo;->mMsgId:I

    return-void
.end method

.method private synthetic lambda$writeToParcel$0(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/netbus/PayloadInfo;->mMsgId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMsgId()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/netbus/PayloadInfo;->mMsgId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayloadInfo{mMsgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/continuity/netbus/PayloadInfo;->mMsgId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/q1;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/continuity/netbus/q1;-><init>(Lcom/xiaomi/continuity/netbus/PayloadInfo;Landroid/os/Parcel;)V

    invoke-static {p1, p2, v0}, Lm7/b;->a(Landroid/os/Parcel;ILm7/a;)V

    return-void
.end method

.class public Lcom/xiaomi/continuity/netbus/SystemDataRtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/netbus/SystemDataRtm;",
            ">;"
        }
    .end annotation
.end field

.field private static final localVer:I = 0x2

.field private static final verAddSystemDataRtm:I = 0x2


# instance fields
.field private final mRtmSupportSyncSend:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/SystemDataRtm$a;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/SystemDataRtm$a;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/netbus/SystemDataRtm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaomi/continuity/netbus/SystemDataRtm;->mRtmSupportSyncSend:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/continuity/netbus/SystemDataRtm;->mRtmSupportSyncSend:I

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/netbus/SystemDataRtm;Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/SystemDataRtm;->lambda$writeToParcel$0(Landroid/os/Parcel;I)V

    return-void
.end method

.method private synthetic lambda$writeToParcel$0(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/continuity/netbus/SystemDataRtm;->mRtmSupportSyncSend:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRtmSupportSyncSend()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/netbus/SystemDataRtm;->mRtmSupportSyncSend:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/f2;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/netbus/f2;-><init>(Lcom/xiaomi/continuity/netbus/SystemDataRtm;)V

    invoke-static {p1, p2, v0}, Lm7/b;->a(Landroid/os/Parcel;ILm7/a;)V

    return-void
.end method

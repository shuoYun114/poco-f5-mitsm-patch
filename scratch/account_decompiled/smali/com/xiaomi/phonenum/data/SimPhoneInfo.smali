.class public Lcom/xiaomi/phonenum/data/SimPhoneInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/phonenum/data/SimPhoneInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final plainPhoneNumber:Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

.field public final simIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/phonenum/data/SimPhoneInfo$1;

    invoke-direct {v0}, Lcom/xiaomi/phonenum/data/SimPhoneInfo$1;-><init>()V

    sput-object v0, Lcom/xiaomi/phonenum/data/SimPhoneInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/xiaomi/phonenum/data/PlainPhoneNumber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaomi/phonenum/data/SimPhoneInfo;->simIndex:I

    .line 3
    iput-object p2, p0, Lcom/xiaomi/phonenum/data/SimPhoneInfo;->plainPhoneNumber:Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/phonenum/data/SimPhoneInfo;->simIndex:I

    .line 6
    const-class v0, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    iput-object p1, p0, Lcom/xiaomi/phonenum/data/SimPhoneInfo;->plainPhoneNumber:Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/phonenum/data/SimPhoneInfo;->simIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/xiaomi/phonenum/data/SimPhoneInfo;->plainPhoneNumber:Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

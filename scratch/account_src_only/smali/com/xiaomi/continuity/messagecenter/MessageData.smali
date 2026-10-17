.class public Lcom/xiaomi/continuity/messagecenter/MessageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/messagecenter/MessageData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[B

.field b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/messagecenter/MessageData$a;

    invoke-direct {v0}, Lcom/xiaomi/continuity/messagecenter/MessageData$a;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/messagecenter/MessageData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/messagecenter/MessageData;->a(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x100000

    if-lez v0, :cond_1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->a:[B

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->a:[B

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_3

    if-lt v0, v2, :cond_2

    goto :goto_2

    :cond_2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->b:[B

    goto :goto_3

    :cond_3
    :goto_2
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->b:[B

    :goto_3
    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->a:[B

    const/4 v0, 0x0

    const/high16 v1, 0x100000

    if-eqz p2, :cond_0

    array-length p2, p2

    if-lt p2, v1, :cond_1

    :cond_0
    new-array p2, v0, [B

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->a:[B

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->a:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->a:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->b:[B

    if-eqz p2, :cond_2

    array-length p2, p2

    if-lt p2, v1, :cond_3

    :cond_2
    new-array p2, v0, [B

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->b:[B

    :cond_3
    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->b:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->b:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

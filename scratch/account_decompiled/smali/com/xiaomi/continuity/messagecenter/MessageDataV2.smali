.class public Lcom/xiaomi/continuity/messagecenter/MessageDataV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/messagecenter/MessageDataV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[B

.field private b:[B

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2$a;

    invoke-direct {v0}, Lcom/xiaomi/continuity/messagecenter/MessageDataV2$a;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->d(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/messagecenter/MessageDataV2;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->b(Landroid/os/Parcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method private synthetic b(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->a:[B

    const/high16 v0, 0x100000

    if-eqz p2, :cond_0

    array-length p2, p2

    if-lt p2, v0, :cond_1

    :cond_0
    new-array p2, p3, [B

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->a:[B

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->a:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->a:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->b:[B

    if-eqz p2, :cond_2

    array-length p2, p2

    if-lt p2, v0, :cond_3

    :cond_2
    new-array p2, p3, [B

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->b:[B

    :cond_3
    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->b:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->b:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/high16 v1, 0x100000

    if-lez p2, :cond_1

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->a:[B

    goto :goto_1

    :cond_1
    :goto_0
    new-array p2, v0, [B

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->a:[B

    :goto_1
    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->a:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-lez p2, :cond_3

    if-lt p2, v1, :cond_2

    goto :goto_2

    :cond_2
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->b:[B

    goto :goto_3

    :cond_3
    :goto_2
    new-array p2, v0, [B

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->b:[B

    :goto_3
    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->b:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->c:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/messagecenter/a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/continuity/messagecenter/a;-><init>(Lcom/xiaomi/continuity/messagecenter/MessageDataV2;Landroid/os/Parcel;)V

    invoke-static {p1, p2, v0}, Lm7/b;->a(Landroid/os/Parcel;ILm7/a;)V

    return-void
.end method

.class Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;

    invoke-direct {v1, p1, v0}, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;-><init>(Landroid/os/Parcel;I)V

    return-object v1
.end method

.method public b(I)[Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;
    .locals 0

    new-array p1, p1, [Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2$a;->a(Landroid/os/Parcel;)Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2$a;->b(I)[Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;

    move-result-object p1

    return-object p1
.end method

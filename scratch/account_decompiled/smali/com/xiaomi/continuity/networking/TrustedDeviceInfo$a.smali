.class Lcom/xiaomi/continuity/networking/TrustedDeviceInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;
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
.method public a(Landroid/os/Parcel;)Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;

    invoke-direct {v0, p1}, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;
    .locals 0

    new-array p1, p1, [Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo$a;->a(Landroid/os/Parcel;)Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo$a;->b(I)[Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;

    move-result-object p1

    return-object p1
.end method

.class Lcom/xiaomi/account/sns/lib/SNSAuthError$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/sns/lib/SNSAuthError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/xiaomi/account/sns/lib/SNSAuthError;
    .locals 1

    new-instance v0, Lcom/xiaomi/account/sns/lib/SNSAuthError;

    invoke-direct {v0, p1}, Lcom/xiaomi/account/sns/lib/SNSAuthError;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/xiaomi/account/sns/lib/SNSAuthError;
    .locals 0

    new-array p1, p1, [Lcom/xiaomi/account/sns/lib/SNSAuthError;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/sns/lib/SNSAuthError$a;->a(Landroid/os/Parcel;)Lcom/xiaomi/account/sns/lib/SNSAuthError;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/sns/lib/SNSAuthError$a;->b(I)[Lcom/xiaomi/account/sns/lib/SNSAuthError;

    move-result-object p1

    return-object p1
.end method

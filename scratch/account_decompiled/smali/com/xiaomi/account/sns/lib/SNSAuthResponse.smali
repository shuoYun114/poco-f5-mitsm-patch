.class public Lcom/xiaomi/account/sns/lib/SNSAuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/account/sns/lib/SNSAuthResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xiaomi/account/sns/lib/ISNSAuthResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/account/sns/lib/SNSAuthResponse$a;

    invoke-direct {v0}, Lcom/xiaomi/account/sns/lib/SNSAuthResponse$a;-><init>()V

    sput-object v0, Lcom/xiaomi/account/sns/lib/SNSAuthResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/account/sns/lib/ISNSAuthResponse;

    iput-object p1, p0, Lcom/xiaomi/account/sns/lib/SNSAuthResponse;->a:Lcom/xiaomi/account/sns/lib/ISNSAuthResponse;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/account/sns/lib/ISNSAuthResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/account/sns/lib/SNSAuthResponse;->a:Lcom/xiaomi/account/sns/lib/ISNSAuthResponse;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/xiaomi/account/sns/lib/SNSAuthResponse;->a:Lcom/xiaomi/account/sns/lib/ISNSAuthResponse;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    return-void
.end method

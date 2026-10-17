.class public Lcom/xiaomi/account/sns/lib/SNSAuthResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/account/sns/lib/SNSAuthResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xiaomi/account/sns/lib/SNSAuthConfig;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/account/sns/lib/SNSAuthResult$a;

    invoke-direct {v0}, Lcom/xiaomi/account/sns/lib/SNSAuthResult$a;-><init>()V

    sput-object v0, Lcom/xiaomi/account/sns/lib/SNSAuthResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;

    iput-object v0, p0, Lcom/xiaomi/account/sns/lib/SNSAuthResult;->a:Lcom/xiaomi/account/sns/lib/SNSAuthConfig;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/sns/lib/SNSAuthResult;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/account/sns/lib/SNSAuthConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/account/sns/lib/SNSAuthResult;->a:Lcom/xiaomi/account/sns/lib/SNSAuthConfig;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/account/sns/lib/SNSAuthResult;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/account/sns/lib/SNSAuthResult;->a:Lcom/xiaomi/account/sns/lib/SNSAuthConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/xiaomi/account/sns/lib/SNSAuthResult;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

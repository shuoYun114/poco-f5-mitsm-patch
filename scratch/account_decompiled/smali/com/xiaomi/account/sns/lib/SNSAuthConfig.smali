.class public Lcom/xiaomi/account/sns/lib/SNSAuthConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/account/sns/lib/SNSAuthConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xiaomi/account/sns/lib/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/account/sns/lib/SNSAuthConfig$a;

    invoke-direct {v0}, Lcom/xiaomi/account/sns/lib/SNSAuthConfig$a;-><init>()V

    sput-object v0, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/sns/lib/e;

    iput-object v0, p0, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;->a:Lcom/xiaomi/account/sns/lib/e;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/account/sns/lib/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;->a:Lcom/xiaomi/account/sns/lib/e;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;->d:Ljava/lang/String;

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

    iget-object p2, p0, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;->a:Lcom/xiaomi/account/sns/lib/e;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

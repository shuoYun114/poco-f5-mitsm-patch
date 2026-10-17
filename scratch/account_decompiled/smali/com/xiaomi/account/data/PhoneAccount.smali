.class public Lcom/xiaomi/account/data/PhoneAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/account/data/PhoneAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

.field public final b:Lcom/xiaomi/phonenum/data/AccountCertification;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/account/data/PhoneAccount$a;

    invoke-direct {v0}, Lcom/xiaomi/account/data/PhoneAccount$a;-><init>()V

    sput-object v0, Lcom/xiaomi/account/data/PhoneAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iput-object v0, p0, Lcom/xiaomi/account/data/PhoneAccount;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    .line 6
    const-class v0, Lcom/xiaomi/phonenum/data/AccountCertification;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/phonenum/data/AccountCertification;

    iput-object p1, p0, Lcom/xiaomi/account/data/PhoneAccount;->b:Lcom/xiaomi/phonenum/data/AccountCertification;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/phonenum/data/AccountCertification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/account/data/PhoneAccount;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/account/data/PhoneAccount;->b:Lcom/xiaomi/phonenum/data/AccountCertification;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/data/PhoneAccount;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    sget-object v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/data/PhoneAccount;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/xiaomi/account/data/PhoneAccount;->b:Lcom/xiaomi/phonenum/data/AccountCertification;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

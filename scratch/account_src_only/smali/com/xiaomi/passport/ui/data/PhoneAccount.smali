.class public Lcom/xiaomi/passport/ui/data/PhoneAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/ui/data/PhoneAccount;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PhoneAccount"


# instance fields
.field public final accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

.field public final registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/ui/data/PhoneAccount$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/ui/data/PhoneAccount$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/ui/data/PhoneAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lcom/xiaomi/phonenum/data/AccountCertification;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/phonenum/data/AccountCertification;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/data/PhoneAccount;->accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

    .line 6
    const-class v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/data/PhoneAccount;->registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/phonenum/data/AccountCertification;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/ui/data/PhoneAccount;->accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/passport/ui/data/PhoneAccount;->registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    return-void
.end method

.method public static getAll(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/ui/data/PhoneAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "queryPhoneUserInfo"

    invoke-static {p0}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberManagerFactory;->createProperManager(Landroid/content/Context;)Lcom/xiaomi/phonenum/procedure/IAccountPhoneNumberManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->sourceFlag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhoneAccount"

    invoke-static {v3, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p0, p1, p2}, Lcom/xiaomi/phonenum/procedure/IAccountPhoneNumberManager;->getAccountCertifications(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)[Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object p2

    array-length v2, p2

    new-array v4, v2, [Lcom/xiaomi/passport/ui/data/PhoneAccount;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v7, p2, v6

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "query account slot "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is valid, accountCert="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, p2, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v7, Lu6/r$b;

    invoke-direct {v7}, Lu6/r$b;-><init>()V

    invoke-virtual {v7, p1}, Lu6/r$b;->m(Ljava/lang/String;)Lu6/r$b;

    move-result-object v7

    aget-object v8, p2, v6

    iget v8, v8, Lcom/xiaomi/phonenum/data/AccountCertification;->subId:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lu6/r$b;->n(Ljava/lang/String;)Lu6/r$b;

    move-result-object v7

    new-instance v8, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    invoke-direct {v8}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;-><init>()V

    invoke-virtual {v8, v6}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->q(I)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    move-result-object v8

    aget-object v9, p2, v6

    iget-object v9, v9, Lcom/xiaomi/phonenum/data/AccountCertification;->activatorToken:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->i(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    move-result-object v8

    aget-object v9, p2, v6

    iget-object v9, v9, Lcom/xiaomi/phonenum/data/AccountCertification;->hashedPhoneNumber:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->j()Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object v8

    invoke-virtual {v7, v8}, Lu6/r$b;->k(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lu6/r$b;

    move-result-object v7

    invoke-virtual {v7}, Lu6/r$b;->j()Lu6/r;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/accountsdk/account/f;->d0(Lu6/r;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object v7

    new-instance v8, Lcom/xiaomi/passport/ui/data/PhoneAccount;

    aget-object v9, p2, v6

    invoke-direct {v8, v9, v7}, Lcom/xiaomi/passport/ui/data/PhoneAccount;-><init>(Lcom/xiaomi/phonenum/data/AccountCertification;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    aput-object v8, v4, v6

    if-eqz v7, :cond_1

    iget-object v7, v7, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->d:Ljava/lang/String;

    invoke-static {p0, v7}, Lcom/xiaomi/passport/ui/settings/utils/NetworkCircleImageSaver;->saveNetworkImageDefault(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv6/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv6/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_2

    :catch_2
    move-exception v7

    goto :goto_2

    :catch_3
    move-exception v7

    goto :goto_2

    :catch_4
    move-exception v7

    goto :goto_2

    :catch_5
    move-exception v7

    goto :goto_2

    :goto_1
    aget-object v8, p2, v6

    invoke-interface {v1, p0, p1, v8}, Lcom/xiaomi/phonenum/procedure/IAccountPhoneNumberManager;->invalidateAccountCertification(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification;)V

    invoke-static {v3, v0, v7}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {v3, v0, v7}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-ge v5, v2, :cond_4

    aget-object p1, v4, v5

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    return-object p0
.end method


# virtual methods
.method public canLogin()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/data/PhoneAccount;->canRegister()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public canRegister()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/data/PhoneAccount;->registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

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

.method public canShowUserAvatar()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/data/PhoneAccount;->registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    sget-object v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->d:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canShowUserName()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/data/PhoneAccount;->canShowUserAvatar()Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/data/PhoneAccount;->accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/data/PhoneAccount;->registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

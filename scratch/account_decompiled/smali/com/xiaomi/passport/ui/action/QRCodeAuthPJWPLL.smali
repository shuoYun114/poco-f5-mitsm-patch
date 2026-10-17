.class public Lcom/xiaomi/passport/ui/action/QRCodeAuthPJWPLL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/ui/action/QRCodeAuthPJWPLL;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final qrCodeAuthUrl:Ljava/lang/String;

.field public final response:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/ui/action/QRCodeAuthPJWPLL$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/ui/action/QRCodeAuthPJWPLL$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/ui/action/QRCodeAuthPJWPLL;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/action/QRCodeAuthPJWPLL;->qrCodeAuthUrl:Ljava/lang/String;

    .line 6
    const-class v0, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/action/QRCodeAuthPJWPLL;->response:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/ui/action/QRCodeAuthPJWPLL;->qrCodeAuthUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/passport/ui/action/QRCodeAuthPJWPLL;->response:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    return-void
.end method

.method private isQRCodeAuthSuccess()Z
    .locals 3

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/action/QRCodeAuthPJWPLL;->qrCodeAuthUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/xiaomi/passport/utils/m;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "scanInfo"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPageEntered(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onPageExited(Landroid/app/Activity;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "booleanResult"

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/action/QRCodeAuthPJWPLL;->isQRCodeAuthSuccess()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/action/QRCodeAuthPJWPLL;->response:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/passport/accountmanager/j;->i(Landroid/os/Parcelable;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPageHidden(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onPageShown(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/action/QRCodeAuthPJWPLL;->qrCodeAuthUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/action/QRCodeAuthPJWPLL;->response:Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

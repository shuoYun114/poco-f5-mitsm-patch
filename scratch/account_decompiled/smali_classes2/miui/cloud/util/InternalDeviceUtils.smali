.class public Lmiui/cloud/util/InternalDeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MARKET_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.product.marketname"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/cloud/util/DeviceUtils;->getAndroidSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/cloud/util/InternalDeviceUtils;->MARKET_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getPhoneModel()Ljava/lang/String;
    .locals 2

    sget-object v0, Lmiui/cloud/util/InternalDeviceUtils;->MARKET_NAME:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static isRedmiDigitSeries()Z
    .locals 1

    .line 1
    invoke-static {}, Lmiui/cloud/util/InternalDeviceUtils;->getPhoneModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/cloud/util/InternalDeviceUtils;->isRedmiDigitSeries(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isRedmiDigitSeries(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "(?i)^Redmi[\\s]*[0-9]+[^X]*$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isRedmiNoteSeries()Z
    .locals 1

    .line 1
    invoke-static {}, Lmiui/cloud/util/InternalDeviceUtils;->getPhoneModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/cloud/util/InternalDeviceUtils;->isRedmiNoteSeries(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isRedmiNoteSeries(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "(?i)^Redmi[\\s]*Note[\\s]*[0-9].*$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

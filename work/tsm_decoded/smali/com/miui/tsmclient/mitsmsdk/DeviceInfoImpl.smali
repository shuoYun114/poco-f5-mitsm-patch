.class public Lcom/miui/tsmclient/mitsmsdk/DeviceInfoImpl;
.super Ljava/lang/Object;
.source "DeviceInfoImpl.java"

# interfaces
.implements Lcom/miui/tsmclient/util/h1;


# static fields
.field private static final DEVICE_MODEL:Ljava/lang/String;

.field private static final DEVICE_TYPE:Ljava/lang/String;

.field private static sDeviceId:Ljava/lang/String;

.field private static sLegacyDeviceSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/miui/tsmclient/mitsmsdk/DeviceInfoImpl;->DEVICE_TYPE:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lcom/miui/tsmclient/mitsmsdk/DeviceInfoImpl;->DEVICE_MODEL:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/miui/tsmclient/mitsmsdk/DeviceInfoImpl;->sLegacyDeviceSet:Ljava/util/Set;

    .line 15
    .line 16
    const-string v1, "gemini"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/miui/tsmclient/mitsmsdk/DeviceInfoImpl;->sLegacyDeviceSet:Ljava/util/Set;

    .line 22
    .line 23
    const-string v1, "scorpio"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/miui/tsmclient/mitsmsdk/DeviceInfoImpl;->sLegacyDeviceSet:Ljava/util/Set;

    .line 29
    .line 30
    const-string v1, "capricorn"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/miui/tsmclient/mitsmsdk/DeviceInfoImpl;->sLegacyDeviceSet:Ljava/util/Set;

    .line 36
    .line 37
    const-string v1, "natrium"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/miui/tsmclient/mitsmsdk/DeviceInfoImpl;->sLegacyDeviceSet:Ljava/util/Set;

    .line 43
    .line 44
    const-string v1, "lithium"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDeviceFirmwareVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "tsmclient"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/miui/tsmclient/mitsmsdk/DeviceInfoImpl;->sDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_return_cached

    const/4 v0, 0x0

    if-eqz p1, :cond_try_aid

    invoke-static {p1}, Ld5/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_try_aid
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_check_aid

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vaid_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/tsmclient/mitsmsdk/DeviceInfoImpl;->sDeviceId:Ljava/lang/String;

    goto :cond_return_cached

    :cond_check_aid
    if-eqz p1, :cond_use_hardcoded

    :try_start_aid
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_aid
    .catch Ljava/lang/Exception; {:try_start_aid .. :try_end_aid} :catch_aid

    goto :cond_eval_aid

    :catch_aid
    const/4 v0, 0x0

    :cond_eval_aid
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_use_hardcoded

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vaid_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/tsmclient/mitsmsdk/DeviceInfoImpl;->sDeviceId:Ljava/lang/String;

    goto :cond_return_cached

    :cond_use_hardcoded
    const-string v0, "vaid_a0b0332fab56e933"

    sput-object v0, Lcom/miui/tsmclient/mitsmsdk/DeviceInfoImpl;->sDeviceId:Ljava/lang/String;

    :cond_return_cached
    sget-object v0, Lcom/miui/tsmclient/mitsmsdk/DeviceInfoImpl;->sDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcom/miui/tsmclient/mitsmsdk/DeviceInfoImpl;->sLegacyDeviceSet:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, Lcom/miui/tsmclient/mitsmsdk/DeviceInfoImpl;->DEVICE_TYPE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/miui/tsmclient/mitsmsdk/DeviceInfoImpl;->DEVICE_MODEL:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public getDeviceType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getSIMNumber()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/util/s3;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isEseEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/miui/tsmclient/util/i2;->o(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lh7/e;->b()Lh7/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lh7/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

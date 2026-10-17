.class public abstract Lcom/xiaomi/mipush/sdk/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a1;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/mipush/sdk/y;->a:Lcom/xiaomi/mipush/sdk/y;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a1;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/xiaomi/mipush/sdk/y;->d:Lcom/xiaomi/mipush/sdk/y;

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a1;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/xiaomi/mipush/sdk/y;->e:Lcom/xiaomi/mipush/sdk/y;

    return-object p0

    :cond_2
    sget-object p0, Lcom/xiaomi/mipush/sdk/y;->f:Lcom/xiaomi/mipush/sdk/y;

    return-object p0
.end method

.method private static b()Z
    .locals 4

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    const-string v1, "get"

    const-string v2, "ro.build.hw_emui_api_level"

    const-string v3, ""

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, La9/k0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lh7/c;->p(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.huawei.hwid"

    const-string v3, "com.huawei.hms.core.service.HMSCoreService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/mipush/sdk/a1;->b()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "com.google.android.gms.common.GoogleApiAvailability"

    const-string v3, "getInstance"

    invoke-static {v2, v3, v1}, La9/k0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "isGooglePlayServicesAvailable"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, La9/k0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "com.google.android.gms.common.ConnectionResult"

    const-string v2, "SUCCESS"

    invoke-static {v1, v2}, La9/k0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "google service is not avaliable"

    if-eqz v1, :cond_5

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eqz p0, :cond_2

    instance-of v5, p0, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v3, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    sput p0, Lcom/xiaomi/mipush/sdk/a1;->a:I

    goto :goto_1

    :cond_1
    sput v0, Lcom/xiaomi/mipush/sdk/a1;->a:I

    invoke-static {v2}, Lh7/c;->t(Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is google service can be used"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/xiaomi/mipush/sdk/a1;->a:I

    if-lez v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh7/c;->t(Ljava/lang/String;)V

    sget p0, Lcom/xiaomi/mipush/sdk/a1;->a:I

    if-lez p0, :cond_4

    move v0, v4

    :cond_4
    return v0

    :cond_5
    invoke-static {v2}, Lh7/c;->t(Ljava/lang/String;)V

    sput v0, Lcom/xiaomi/mipush/sdk/a1;->a:I

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "isSupportPush"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "com.xiaomi.assemble.control.COSPushManager"

    invoke-static {v1, v0, p0}, La9/k0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "color os push  is avaliable ? :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->t(Ljava/lang/String;)V

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "isSupportPush"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "com.xiaomi.assemble.control.FTOSPushManager"

    invoke-static {v1, v0, p0}, La9/k0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fun touch os push  is avaliable ? :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->t(Ljava/lang/String;)V

    return p0
.end method

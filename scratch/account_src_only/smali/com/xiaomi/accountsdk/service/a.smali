.class public abstract Lcom/xiaomi/accountsdk/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/service/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/service/a;->a:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/accountsdk/service/a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.COMMON_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p0, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :catch_0
    move-exception p0

    const-string p1, "PassportCommonServiceClient"

    const-string p2, "component not found"

    invoke-static {p1, p2, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceInfoRpc>>>supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PassportCommonServiceClient"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    new-instance p4, Lb7/c;

    invoke-direct {p4}, Lb7/c;-><init>()V

    new-instance v2, Lcom/xiaomi/accountsdk/service/a$a;

    invoke-direct {v2, p0, p4, p1, p2}, Lcom/xiaomi/accountsdk/service/a$a;-><init>(Landroid/content/Context;Lb7/a;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lb7/b;->b()Z

    int-to-long p0, p3

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p0, p1, p2}, Lb7/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    const-string p1, "getDeviceInfoRpc>>>get suc"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string p1, "getDeviceInfoRpc"

    invoke-static {v1, p1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;

    invoke-direct {p1, v0}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;-><init>(Landroid/os/Bundle;)V

    sget-object p2, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->f:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->f(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->g(Ljava/lang/String;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->e()Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->e:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->f(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;

    move-result-object p0

    const-string p1, "GetDeviceInfo feature is not yet supported by this version of XiaomiAccount, please update a newer version."

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->g(Ljava/lang/String;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->e()Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/xiaomi/accountsdk/service/a;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "feature_get_device_info_version"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/xiaomi/accountsdk/service/a;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/service/a;->b:Ljava/lang/Boolean;

    return p0
.end method

.class public Lcom/xiaomi/account/service/PassportCommonService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PassportCommonService"


# instance fields
.field private final binder:Lcom/xiaomi/passport/IPassportCommonService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/xiaomi/account/service/PassportCommonService$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/service/PassportCommonService$a;-><init>(Lcom/xiaomi/account/service/PassportCommonService;)V

    iput-object v0, p0, Lcom/xiaomi/account/service/PassportCommonService;->binder:Lcom/xiaomi/passport/IPassportCommonService$Stub;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/service/PassportCommonService;Ljava/lang/String;I)Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/service/PassportCommonService;->getDeviceInfo(Ljava/lang/String;I)Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    move-result-object p0

    return-object p0
.end method

.method private getDeviceInfo(Ljava/lang/String;I)Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceInfo() sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PassportCommonService"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/service/PassportCommonService$b;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/account/service/PassportCommonService$b;-><init>(Lcom/xiaomi/account/service/PassportCommonService;I)V

    const/4 p2, 0x1

    invoke-static {v0, p1, v1, p2}, Lcom/xiaomi/account/service/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/account/service/b;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    return-object p1
.end method


# virtual methods
.method public getSystemAccountData([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "OSBuildModel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/service/PassportCommonService;->binder:Lcom/xiaomi/passport/IPassportCommonService$Stub;

    return-object p1
.end method

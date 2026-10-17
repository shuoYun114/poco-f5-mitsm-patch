.class Lcom/xiaomi/account/service/PassportCommonService$a;
.super Lcom/xiaomi/passport/IPassportCommonService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/service/PassportCommonService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/service/PassportCommonService;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/service/PassportCommonService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/service/PassportCommonService$a;->a:Lcom/xiaomi/account/service/PassportCommonService;

    invoke-direct {p0}, Lcom/xiaomi/passport/IPassportCommonService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceInfo(Ljava/lang/String;I)Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/service/PassportCommonService$a;->a:Lcom/xiaomi/account/service/PassportCommonService;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/account/service/PassportCommonService;->access$000(Lcom/xiaomi/account/service/PassportCommonService;Ljava/lang/String;I)Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    move-result-object p1

    return-object p1
.end method

.method public getSystemAccountData([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/service/PassportCommonService$a;->a:Lcom/xiaomi/account/service/PassportCommonService;

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/service/PassportCommonService;->getSystemAccountData([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getUserData(Landroid/accounts/Account;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    if-nez p3, :cond_0

    const-string p1, "PassportCommonService"

    const-string p2, "params error"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/service/PassportCommonService$a;->a:Lcom/xiaomi/account/service/PassportCommonService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/service/PassportCommonService$a$a;

    invoke-direct {v1, p0, p3, p1}, Lcom/xiaomi/account/service/PassportCommonService$a$a;-><init>(Lcom/xiaomi/account/service/PassportCommonService$a;[Ljava/lang/String;Landroid/accounts/Account;)V

    const/4 p1, 0x0

    invoke-static {v0, p2, v1, p1}, Lcom/xiaomi/account/service/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/account/service/b;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public setUserData(Landroid/accounts/Account;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    array-length v0, p3

    array-length v1, p4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/service/PassportCommonService$a;->a:Lcom/xiaomi/account/service/PassportCommonService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/service/PassportCommonService$a$b;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/xiaomi/account/service/PassportCommonService$a$b;-><init>(Lcom/xiaomi/account/service/PassportCommonService$a;[Ljava/lang/String;Landroid/accounts/Account;[Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p2, v1, p1}, Lcom/xiaomi/account/service/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/account/service/b;Z)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    const-string p1, "PassportCommonService"

    const-string p2, "params error"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

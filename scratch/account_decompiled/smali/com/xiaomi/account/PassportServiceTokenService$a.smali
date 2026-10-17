.class Lcom/xiaomi/account/PassportServiceTokenService$a;
.super Lcom/xiaomi/passport/IPassportServiceTokenService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/PassportServiceTokenService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/PassportServiceTokenService;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/PassportServiceTokenService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/PassportServiceTokenService$a;->a:Lcom/xiaomi/account/PassportServiceTokenService;

    invoke-direct {p0}, Lcom/xiaomi/passport/IPassportServiceTokenService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public fastCheckSlhPhCompatibility()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAccountVisible(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/PassportServiceTokenService$a;->a:Lcom/xiaomi/account/PassportServiceTokenService;

    invoke-static {v0, p1}, Lcom/xiaomi/account/PassportServiceTokenService;->access$300(Lcom/xiaomi/account/PassportServiceTokenService;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object p1

    return-object p1
.end method

.method public getServiceToken(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/PassportServiceTokenService$a;->a:Lcom/xiaomi/account/PassportServiceTokenService;

    invoke-static {v0, p1}, Lcom/xiaomi/account/PassportServiceTokenService;->access$000(Lcom/xiaomi/account/PassportServiceTokenService;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1
.end method

.method public invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/PassportServiceTokenService$a;->a:Lcom/xiaomi/account/PassportServiceTokenService;

    invoke-static {v0, p1}, Lcom/xiaomi/account/PassportServiceTokenService;->access$100(Lcom/xiaomi/account/PassportServiceTokenService;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1
.end method

.method public requestSecondaryDeviceLoginData(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/PassportServiceTokenService$a;->a:Lcom/xiaomi/account/PassportServiceTokenService;

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/PassportServiceTokenService;->requestSecondaryDeviceLoginData(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public setAccountVisible(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/PassportServiceTokenService$a;->a:Lcom/xiaomi/account/PassportServiceTokenService;

    invoke-static {v0, p1}, Lcom/xiaomi/account/PassportServiceTokenService;->access$200(Lcom/xiaomi/account/PassportServiceTokenService;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object p1

    return-object p1
.end method

.method public supportAccessAccount()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportServiceTokenUIResponse()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class Lcom/xiaomi/account/authquicklogin/XiaomiAccountAuthService$a;
.super Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuth$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/authquicklogin/XiaomiAccountAuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/authquicklogin/XiaomiAccountAuthService;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/authquicklogin/XiaomiAccountAuthService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/authquicklogin/XiaomiAccountAuthService$a;->a:Lcom/xiaomi/account/authquicklogin/XiaomiAccountAuthService;

    invoke-direct {p0}, Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuth$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public operation(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuthResponse;)Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/XiaomiAccountAuthService$a;->a:Lcom/xiaomi/account/authquicklogin/XiaomiAccountAuthService;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/account/authquicklogin/XiaomiAccountAuthService;->access$000(Lcom/xiaomi/account/authquicklogin/XiaomiAccountAuthService;Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuthResponse;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "XiaomiAccountAuthService"

    const-string v0, "handleOperation>>>exception"

    invoke-static {p2, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/xiaomi/account/authquicklogin/a;->z:Lcom/xiaomi/account/authquicklogin/a;

    iget v0, v0, Lcom/xiaomi/account/authquicklogin/a;->a:I

    const-string v1, "XM_A_Q_L_code"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "XM_A_Q_L_message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

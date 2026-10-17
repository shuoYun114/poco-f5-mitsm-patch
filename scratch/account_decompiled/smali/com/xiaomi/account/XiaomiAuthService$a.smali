.class Lcom/xiaomi/account/XiaomiAuthService$a;
.super Lcom/xiaomi/account/IXiaomiAuthResponse$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/XiaomiAuthService;->addSystemAccountSync(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/XiaomiAuthService$c;

.field final synthetic b:Lcom/xiaomi/account/XiaomiAuthService;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/XiaomiAuthService;Lcom/xiaomi/account/XiaomiAuthService$c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$a;->b:Lcom/xiaomi/account/XiaomiAuthService;

    iput-object p2, p0, Lcom/xiaomi/account/XiaomiAuthService$a;->a:Lcom/xiaomi/account/XiaomiAuthService$c;

    invoke-direct {p0}, Lcom/xiaomi/account/IXiaomiAuthResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/XiaomiAuthService$a;->a:Lcom/xiaomi/account/XiaomiAuthService$c;

    new-instance v1, Landroid/accounts/OperationCanceledException;

    invoke-direct {v1}, Landroid/accounts/OperationCanceledException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/account/XiaomiAuthService$c;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$a;->a:Lcom/xiaomi/account/XiaomiAuthService$c;

    new-instance v0, Landroid/accounts/AuthenticatorException;

    const-string v1, "no bundle result returned"

    invoke-direct {v0, v1}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/account/XiaomiAuthService$c;->setException(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "booleanResult"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/XiaomiAuthService$a;->a:Lcom/xiaomi/account/XiaomiAuthService$c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/XiaomiAuthService$c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$a;->a:Lcom/xiaomi/account/XiaomiAuthService$c;

    new-instance v0, Landroid/accounts/OperationCanceledException;

    invoke-direct {v0}, Landroid/accounts/OperationCanceledException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xiaomi/account/XiaomiAuthService$c;->setException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

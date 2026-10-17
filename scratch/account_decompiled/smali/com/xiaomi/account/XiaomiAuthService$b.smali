.class abstract Lcom/xiaomi/account/XiaomiAuthService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/XiaomiAuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field protected a:Landroid/accounts/Account;

.field protected final b:Landroid/os/Bundle;

.field protected final c:Lcom/xiaomi/account/c;

.field protected final d:Lcom/xiaomi/account/XiaomiAuthService$c;

.field final synthetic e:Lcom/xiaomi/account/XiaomiAuthService;


# direct methods
.method protected constructor <init>(Lcom/xiaomi/account/XiaomiAuthService;Landroid/accounts/Account;Landroid/os/Bundle;Lcom/xiaomi/account/IXiaomiAuthResponse;Lcom/xiaomi/account/XiaomiAuthService$c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->e:Lcom/xiaomi/account/XiaomiAuthService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->a:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->b:Landroid/os/Bundle;

    new-instance p1, Lcom/xiaomi/account/c;

    invoke-direct {p1, p4}, Lcom/xiaomi/account/c;-><init>(Landroid/os/IInterface;)V

    iput-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->c:Lcom/xiaomi/account/c;

    iput-object p5, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->d:Lcom/xiaomi/account/XiaomiAuthService$c;

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/account/XiaomiAuthService$b;->b(ILjava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method protected b(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_error_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "extra_error_description"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "extra_intent"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/account/XiaomiAuthService$b;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method protected c(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Exception met"

    :goto_0
    const/16 v0, -0x3eb

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/account/XiaomiAuthService$b;->a(ILjava/lang/String;)V

    return-void
.end method

.method protected d(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "extra_error_code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_error_description"

    const-string v1, "success"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/XiaomiAuthService$b;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method protected e(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->c:Lcom/xiaomi/account/c;

    invoke-virtual {v0}, Lcom/xiaomi/account/c;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/IXiaomiAuthResponse;

    if-eqz v0, :cond_1

    const-string v1, "extra_error_code"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/xiaomi/account/XiaomiOAuthResponse;->b(Lcom/xiaomi/account/IXiaomiAuthResponse;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/xiaomi/account/XiaomiOAuthResponse;->d(Lcom/xiaomi/account/IXiaomiAuthResponse;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->c:Lcom/xiaomi/account/c;

    invoke-virtual {v0}, Lcom/xiaomi/account/c;->a()V

    iget-object v0, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->d:Lcom/xiaomi/account/XiaomiAuthService$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/XiaomiAuthService$c;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.class Lcom/xiaomi/account/PassportServiceTokenService$b;
.super Lcom/xiaomi/account/PassportServiceTokenService$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/PassportServiceTokenService;->getServiceToken(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/xiaomi/account/PassportServiceTokenService;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/PassportServiceTokenService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/PassportServiceTokenService$b;->d:Lcom/xiaomi/account/PassportServiceTokenService;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/PassportServiceTokenService$h;-><init>(Lcom/xiaomi/account/PassportServiceTokenService;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/PassportServiceTokenService$b;->d:Lcom/xiaomi/account/PassportServiceTokenService;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/PassportServiceTokenService$h;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/passport/accountmanager/j;->z(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;

    move-result-object v0

    const-wide/16 v1, 0x1f40

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/passport/servicetoken/a;->i(JLjava/util/concurrent/TimeUnit;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0
.end method

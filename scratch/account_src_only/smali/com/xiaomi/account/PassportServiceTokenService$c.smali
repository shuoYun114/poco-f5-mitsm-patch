.class Lcom/xiaomi/account/PassportServiceTokenService$c;
.super Lcom/xiaomi/account/PassportServiceTokenService$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/PassportServiceTokenService;->invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

.field final synthetic e:Lcom/xiaomi/account/PassportServiceTokenService;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/PassportServiceTokenService;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/PassportServiceTokenService$c;->e:Lcom/xiaomi/account/PassportServiceTokenService;

    iput-object p3, p0, Lcom/xiaomi/account/PassportServiceTokenService$c;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/PassportServiceTokenService$h;-><init>(Lcom/xiaomi/account/PassportServiceTokenService;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/PassportServiceTokenService$c;->e:Lcom/xiaomi/account/PassportServiceTokenService;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/PassportServiceTokenService$c;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/accountmanager/j;->invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/a;->h()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0
.end method

.class Ly8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/d$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/g;->n(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Lcom/xiaomi/passport/uicontroller/d$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/uicontroller/d$w;

.field final synthetic b:Ly8/g;


# direct methods
.method constructor <init>(Ly8/g;Lcom/xiaomi/passport/uicontroller/d$w;)V
    .locals 0

    iput-object p1, p0, Ly8/g$a;->b:Ly8/g;

    iput-object p2, p0, Ly8/g$a;->a:Lcom/xiaomi/passport/uicontroller/d$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegisterFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly8/g$a;->b:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerByPhone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginUIController"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly8/g$a;->a:Lcom/xiaomi/passport/uicontroller/d$w;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/uicontroller/d$w;->onRegisterFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V

    return-void
.end method

.method public onRegisterReachLimit()V
    .locals 2

    iget-object v0, p0, Ly8/g$a;->b:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    const-string v0, "LoginUIController"

    const-string v1, "registerByPhone: reach register limit"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly8/g$a;->a:Lcom/xiaomi/passport/uicontroller/d$w;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/d$w;->onRegisterReachLimit()V

    return-void
.end method

.method public onRegisterSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 1

    iget-object v0, p0, Ly8/g$a;->b:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    iget-object v0, p0, Ly8/g$a;->a:Lcom/xiaomi/passport/uicontroller/d$w;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/uicontroller/d$w;->onRegisterSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 2

    iget-object v0, p0, Ly8/g$a;->b:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerByPhone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginUIController"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly8/g$a;->a:Lcom/xiaomi/passport/uicontroller/d$w;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/uicontroller/d$w;->onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method public onTokenExpired()V
    .locals 2

    iget-object v0, p0, Ly8/g$a;->b:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    const-string v0, "LoginUIController"

    const-string v1, "registerByPhone: token expired"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly8/g$a;->a:Lcom/xiaomi/passport/uicontroller/d$w;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/d$w;->onTokenExpired()V

    return-void
.end method

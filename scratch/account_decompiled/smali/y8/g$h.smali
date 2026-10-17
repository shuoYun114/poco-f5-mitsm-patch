.class Ly8/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/d$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/g;->l(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Lcom/xiaomi/passport/uicontroller/d$d0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/uicontroller/d$d0;

.field final synthetic b:Ly8/g;


# direct methods
.method constructor <init>(Ly8/g;Lcom/xiaomi/passport/uicontroller/d$d0;)V
    .locals 0

    iput-object p1, p0, Ly8/g$h;->b:Ly8/g;

    iput-object p2, p0, Ly8/g$h;->a:Lcom/xiaomi/passport/uicontroller/d$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivatorTokenInvalid()V
    .locals 2

    iget-object v0, p0, Ly8/g$h;->b:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    const-string v0, "LoginUIController"

    const-string v1, "loginByPhone:activator token invalid"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly8/g$h;->a:Lcom/xiaomi/passport/uicontroller/d$d0;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/d$d0;->onActivatorTokenInvalid()V

    return-void
.end method

.method public onLoginFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Ly8/g$h;->b:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginByPhone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginUIController"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly8/g$h;->a:Lcom/xiaomi/passport/uicontroller/d$d0;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/passport/uicontroller/d$d0;->onLoginFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;Z)V

    return-void
.end method

.method public onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 1

    iget-object v0, p0, Ly8/g$h;->b:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    iget-object v0, p0, Ly8/g$h;->a:Lcom/xiaomi/passport/uicontroller/d$d0;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/uicontroller/d$d0;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method

.method public onNeedNotification(Ljava/lang/String;Lv6/q;)V
    .locals 1

    iget-object v0, p0, Ly8/g$h;->b:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    iget-object v0, p0, Ly8/g$h;->a:Lcom/xiaomi/passport/uicontroller/d$d0;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/uicontroller/d$d0;->onNeedNotification(Ljava/lang/String;Lv6/q;)V

    return-void
.end method

.method public onPhoneNumInvalid()V
    .locals 2

    iget-object v0, p0, Ly8/g$h;->b:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    const-string v0, "LoginUIController"

    const-string v1, "loginByPhone:invalid phone num"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly8/g$h;->a:Lcom/xiaomi/passport/uicontroller/d$d0;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/d$d0;->onPhoneNumInvalid()V

    return-void
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 2

    iget-object v0, p0, Ly8/g$h;->b:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginByPhone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginUIController"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly8/g$h;->a:Lcom/xiaomi/passport/uicontroller/d$d0;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/uicontroller/d$d0;->onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method public onTicketOrTokenInvalid()V
    .locals 2

    iget-object v0, p0, Ly8/g$h;->b:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    const-string v0, "LoginUIController"

    const-string v1, "loginByPhone:token expired"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly8/g$h;->a:Lcom/xiaomi/passport/uicontroller/d$d0;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/d$d0;->onTicketOrTokenInvalid()V

    return-void
.end method

.method public onTzSignInvalid()V
    .locals 2

    iget-object v0, p0, Ly8/g$h;->b:Ly8/g;

    invoke-static {v0}, Ly8/g;->b(Ly8/g;)V

    const-string v0, "LoginUIController"

    const-string v1, "loginByPhone:tz sign invalid"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly8/g$h;->a:Lcom/xiaomi/passport/uicontroller/d$d0;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/d$d0;->onTzSignInvalid()V

    return-void
.end method

.class Lcom/xiaomi/passport/ui/internal/util/LoginUIController$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/d$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->loginByPhone(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Lcom/xiaomi/passport/uicontroller/d$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

.field final synthetic val$ticketLoginCallback:Lcom/xiaomi/passport/uicontroller/d$d0;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;Lcom/xiaomi/passport/uicontroller/d$d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$10;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$10;->val$ticketLoginCallback:Lcom/xiaomi/passport/uicontroller/d$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivatorTokenInvalid()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$10;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    const-string v0, "LoginUIController"

    const-string v1, "loginByPhone:activator token invalid"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$10;->val$ticketLoginCallback:Lcom/xiaomi/passport/uicontroller/d$d0;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/d$d0;->onActivatorTokenInvalid()V

    return-void
.end method

.method public onLoginFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$10;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginByPhone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginUIController"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$10;->val$ticketLoginCallback:Lcom/xiaomi/passport/uicontroller/d$d0;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/passport/uicontroller/d$d0;->onLoginFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;Z)V

    return-void
.end method

.method public onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$10;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$10;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$000(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/accountmanager/j;->t(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$10;->val$ticketLoginCallback:Lcom/xiaomi/passport/uicontroller/d$d0;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/uicontroller/d$d0;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    goto :goto_0

    :cond_0
    const-string p1, "LoginUIController"

    const-string v0, "loginByPhone: fail to add account manager"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$10;->val$ticketLoginCallback:Lcom/xiaomi/passport/uicontroller/d$d0;

    sget-object v0, Lcom/xiaomi/passport/uicontroller/d$t;->b:Lcom/xiaomi/passport/uicontroller/d$t;

    const-string v1, "fail to add account manager"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/xiaomi/passport/uicontroller/d$d0;->onLoginFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onNeedNotification(Ljava/lang/String;Lv6/q;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$10;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$10;->val$ticketLoginCallback:Lcom/xiaomi/passport/uicontroller/d$d0;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/uicontroller/d$d0;->onNeedNotification(Ljava/lang/String;Lv6/q;)V

    return-void
.end method

.method public onPhoneNumInvalid()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$10;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    const-string v0, "LoginUIController"

    const-string v1, "loginByPhone:invalid phone num"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$10;->val$ticketLoginCallback:Lcom/xiaomi/passport/uicontroller/d$d0;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/d$d0;->onPhoneNumInvalid()V

    return-void
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$10;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$000(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method public onTicketOrTokenInvalid()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$10;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    const-string v0, "LoginUIController"

    const-string v1, "loginByPhone:token expired"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$10;->val$ticketLoginCallback:Lcom/xiaomi/passport/uicontroller/d$d0;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/d$d0;->onTicketOrTokenInvalid()V

    return-void
.end method

.method public onTzSignInvalid()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$10;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    const-string v0, "LoginUIController"

    const-string v1, "loginByPhone:tz sign invalid"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$10;->val$ticketLoginCallback:Lcom/xiaomi/passport/uicontroller/d$d0;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/d$d0;->onTzSignInvalid()V

    return-void
.end method

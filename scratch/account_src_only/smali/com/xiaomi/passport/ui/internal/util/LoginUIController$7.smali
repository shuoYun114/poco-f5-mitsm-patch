.class Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/d$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->queryPhoneUserInfo(Lu6/r;Lcom/xiaomi/passport/uicontroller/d$x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

.field final synthetic val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/d$x;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;Lcom/xiaomi/passport/uicontroller/d$x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/d$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotRecycledRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/d$x;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/uicontroller/d$x;->onNotRecycledRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method

.method public onPhoneNumInvalid()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/d$x;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/d$x;->onPhoneNumInvalid()V

    return-void
.end method

.method public onProbablyRecycleRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/d$x;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/uicontroller/d$x;->onProbablyRecycleRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method

.method public onQueryFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/d$x;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/uicontroller/d$x;->onQueryFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V

    return-void
.end method

.method public onRecycledOrNotRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/d$x;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/uicontroller/d$x;->onRecycledOrNotRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/d$x;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/uicontroller/d$x;->onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method public onTicketOrTokenInvalid()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$7;->val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/d$x;

    invoke-interface {v0}, Lcom/xiaomi/passport/uicontroller/d$x;->onTicketOrTokenInvalid()V

    return-void
.end method

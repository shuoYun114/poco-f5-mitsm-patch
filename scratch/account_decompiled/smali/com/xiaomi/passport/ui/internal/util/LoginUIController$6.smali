.class Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/d$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->sendPhoneLoginTicket(Lu6/t;Lcom/xiaomi/passport/uicontroller/d$z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

.field final synthetic val$sendPhoneTicketCallback:Lcom/xiaomi/passport/uicontroller/d$z;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;Lcom/xiaomi/passport/uicontroller/d$z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivatorTokenExpired()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPhoneNumInvalid()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onSMSReachLimit()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onSentFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSentSuccess(I)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$6;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    invoke-virtual {p3}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->e()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

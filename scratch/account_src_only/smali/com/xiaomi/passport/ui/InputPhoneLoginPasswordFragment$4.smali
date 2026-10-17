.class Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/d$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->sendPhoneVerifyCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivatorTokenExpired()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InputPhoneLoginPasswordFragment"

    const-string v1, "attached activity is not alive"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->finishSecurityVerify()V

    return-void
.end method

.method public onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "InputPhoneLoginPasswordFragment"

    const-string p2, "attached activity is not alive"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    new-instance v1, Ll8/h$b;

    invoke-direct {v1}, Ll8/h$b;-><init>()V

    sget-object v2, Lcom/xiaomi/accountsdk/account/e;->b:Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/passport/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v3}, Ll8/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/h$b;

    move-result-object p1

    const-string v1, "ticket-login"

    invoke-virtual {p1, v1}, Ll8/h$b;->d(Ljava/lang/String;)Ll8/h$b;

    move-result-object p1

    invoke-virtual {p1}, Ll8/h$b;->a()Ll8/h;

    move-result-object p1

    new-instance v1, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4$1;-><init>(Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->beginSecurityVerify(Ljava/lang/String;Ll8/h;Ll8/d;)V

    return-void
.end method

.method public onPhoneNumInvalid()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InputPhoneLoginPasswordFragment"

    const-string v1, "attached activity is not alive"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->finishSecurityVerify()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    sget v1, Lcom/xiaomi/account/m;->y4:I

    sget-object v2, Lx8/a;->o:Lx8/a;

    iget v2, v2, Lx8/a;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/BaseFragment;->showDetailMsgDialog(II)V

    return-void
.end method

.method public onSMSReachLimit()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InputPhoneLoginPasswordFragment"

    const-string v1, "attached activity is not alive"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->finishSecurityVerify()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    sget v1, Lcom/xiaomi/account/m;->y4:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lx8/a;->n:Lx8/a;

    iget v3, v3, Lx8/a;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/BaseFragment;->showDetailMsgDialog(ILjava/lang/String;)V

    return-void
.end method

.method public onSentFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    invoke-virtual {p2}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "InputPhoneLoginPasswordFragment"

    const-string p2, "attached activity is not alive"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    invoke-virtual {p2}, Lcom/xiaomi/passport/ui/BaseFragment;->finishSecurityVerify()V

    iget-object p2, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    sget v0, Lcom/xiaomi/account/m;->y4:I

    invoke-static {p1}, Lx8/a;->b(Lcom/xiaomi/passport/uicontroller/d$t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->showDetailMsgDialog(ILjava/lang/String;)V

    return-void
.end method

.method public onSentSuccess(I)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "InputPhoneLoginPasswordFragment"

    const-string v0, "attached activity is not alive"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget p1, Lcom/xiaomi/account/m;->H4:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lq6/e;->b(II)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->access$100(Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/BaseFragment;->finishSecurityVerify()V

    return-void
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 3

    iget-object p2, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    invoke-virtual {p2}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "InputPhoneLoginPasswordFragment"

    const-string p2, "attached activity is not alive"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    invoke-virtual {p2}, Lcom/xiaomi/passport/ui/BaseFragment;->finishSecurityVerify()V

    iget-object p2, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;->this$0:Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    sget v2, Lcom/xiaomi/account/m;->y4:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->d(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object v0

    invoke-static {p1}, Lx8/a;->b(Lcom/xiaomi/passport/uicontroller/d$t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->c(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.class Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_LoginPhoneUserInfoCallback;
.super Ld8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "_LoginPhoneUserInfoCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;


# direct methods
.method protected constructor <init>(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_LoginPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-direct {p0, p2}, Ld8/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLoginFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_LoginPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/ui/utils/LoginFailedReasonHolder;->set([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_LoginPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_LoginPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_LoginPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_LoginPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_LoginPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->storePassToken(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_LoginPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_LoginPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    iget-object v1, v1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->finishWithLoginResult(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V

    return-void
.end method

.method public onNeedNotification(Ljava/lang/String;Lv6/q;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld8/d;->onNeedNotification(Ljava/lang/String;Lv6/q;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_LoginPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "NeedNotification"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/ui/utils/LoginFailedReasonHolder;->set([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_LoginPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    return-void
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_LoginPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld8/d;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->convertErrorCodeToMessage(Landroid/content/Context;Lcom/xiaomi/passport/uicontroller/d$t;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/ui/utils/LoginFailedReasonHolder;->set([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_LoginPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    invoke-super {p0, p1, p2}, Ld8/d;->onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

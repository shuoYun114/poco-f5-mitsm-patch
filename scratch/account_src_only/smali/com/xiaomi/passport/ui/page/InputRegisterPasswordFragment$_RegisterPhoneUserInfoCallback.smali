.class Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$_RegisterPhoneUserInfoCallback;
.super Ld8/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "_RegisterPhoneUserInfoCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$_RegisterPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;

    invoke-direct {p0, p2, p3}, Ld8/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onRegisterFailed(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$_RegisterPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$_RegisterPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;

    sget v1, Lk5/h;->o1:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click"

    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaomi/passport/ui/page/BaseFragment;->setPwdStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/ui/utils/LoginFailedReasonHolder;->set([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$_RegisterPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$_RegisterPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onRegisterSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$_RegisterPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$_RegisterPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;

    sget v1, Lk5/h;->o1:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click"

    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaomi/passport/ui/page/BaseFragment;->setPwdStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$_RegisterPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$_RegisterPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->storePassToken(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$_RegisterPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$_RegisterPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;

    iget-object v1, v1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->finishWithLoginResult(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V

    return-void
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$_RegisterPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$_RegisterPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;

    sget v1, Lk5/h;->o1:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click"

    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaomi/passport/ui/page/BaseFragment;->setPwdStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld8/g;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->convertErrorCodeToMessage(Landroid/content/Context;Lcom/xiaomi/passport/uicontroller/d$t;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/ui/utils/LoginFailedReasonHolder;->set([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$_RegisterPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    invoke-super {p0, p1, p2}, Ld8/g;->onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method public onTokenExpired()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$_RegisterPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->access$100(Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld8/g;->context:Landroid/content/Context;

    sget v2, Lk5/h;->G0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$_RegisterPhoneUserInfoCallback;->onRegisterFailed(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$_RegisterPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    sget-object v2, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->INPUT_PHONE_NUMBER:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->gotoFragment(Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;Landroid/os/Bundle;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$_RegisterPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;

    sget v2, Lk5/h;->o1:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "click"

    invoke-virtual {v0, v3, v2, v1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->setPwdStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-super {p0}, Ld8/g;->onTokenExpired()V

    :goto_0
    return-void
.end method

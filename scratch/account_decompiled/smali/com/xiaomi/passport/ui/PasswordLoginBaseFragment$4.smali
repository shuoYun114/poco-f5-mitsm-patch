.class Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/g$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->loginByPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginByStep2(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LoginBaseFragment"

    const-string v0, "attached activity is not alive"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->a:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->gotoLoginStep2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->val$userId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->access$000(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onLoginFailed(IZLcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LoginBaseFragment"

    const-string p2, "attached activity is not alive"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoginFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->statLoginByPassword(ZLjava/lang/String;)V

    sget v0, Lcom/xiaomi/account/m;->b3:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->access$100(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    sget v3, Lcom/xiaomi/account/m;->M3:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->d(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object v1

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    iget-object v2, v2, Lcom/xiaomi/passport/ui/BaseFragment;->mServiceId:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    invoke-static {v0, p3, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->c(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    :goto_1
    return-void
.end method

.method public onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/xiaomi/passport/ui/BaseLoginFragment;->mLoginSuccess:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->statLoginByPassword(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LoginBaseFragment"

    const-string v0, "attached activity is not alive"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-virtual {v0, p1, v2}, Lcom/xiaomi/passport/ui/BaseFragment;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->val$userId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->access$000(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LoginBaseFragment"

    const-string p2, "attached activity is not alive"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    new-instance v1, Ll8/h$b;

    invoke-direct {v1}, Ll8/h$b;-><init>()V

    sget-object v2, Lcom/xiaomi/accountsdk/account/e;->b:Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/passport/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v3}, Ll8/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/h$b;

    move-result-object p1

    const-string v1, "pwd-login"

    invoke-virtual {p1, v1}, Ll8/h$b;->d(Ljava/lang/String;)Ll8/h$b;

    move-result-object p1

    invoke-virtual {p1}, Ll8/h$b;->a()Ll8/h;

    move-result-object p1

    new-instance v1, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4$1;-><init>(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->beginSecurityVerify(Ljava/lang/String;Ll8/h;Ll8/d;)V

    return-void
.end method

.method public onNeedNotification(Ljava/lang/String;Lv6/q;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LoginBaseFragment"

    const-string p2, "attached activity is not alive"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->handleAccountAuthRisk(Lv6/q;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->this$0:Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;

    iget-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;->val$userId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->access$000(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;Ljava/lang/String;)V

    return-void
.end method

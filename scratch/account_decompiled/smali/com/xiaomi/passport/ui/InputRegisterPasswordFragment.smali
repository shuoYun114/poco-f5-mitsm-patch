.class public Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;
.super Lcom/xiaomi/passport/v2/ui/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$ResetPasswordTask;
    }
.end annotation


# static fields
.field private static final EXTRA_IDENTITY_AUTH_TOKEN:Ljava/lang/String; = "extra_identity_auth_token"

.field private static final EXTRA_IDENTITY_POST_HINT:Ljava/lang/String; = "extra_identity_post_hint"

.field private static final EXTRA_IDENTITY_SLH:Ljava/lang/String; = "extra_identity_slh"

.field private static final KEY_FROM_LOGIN_ENTRANCE:Ljava/lang/String; = "from_login_entrance"

.field private static final KEY_PHONE_REGISTER_PARAMS:Ljava/lang/String; = "activator_phone_register_params"

.field private static final KEY_PWD_INVALID_PROMPT_MSG:Ljava/lang/String; = "pwd_invalid_prompt_msg"

.field private static final KEY_SET_NOT_RESET_PASS:Ljava/lang/String; = "set_password"

.field private static final TAG:Ljava/lang/String; = "InputRegisterPasswordFragment"


# instance fields
.field private mConfirmBtn:Landroid/widget/Button;

.field private mConfirmPasswordView:Lcom/xiaomi/passport/widget/SetPasswordView;

.field private mFromLoginEntrance:Z

.field private mIdentityAuthToken:Ljava/lang/String;

.field private mIdentityPostHint:Ljava/lang/String;

.field private mIdentitySlh:Ljava/lang/String;

.field private mIsUpLinkReg:Z

.field private mPackageName:Ljava/lang/String;

.field private mPasswordInvalidPromptMsg:Landroid/widget/TextView;

.field private mPasswordView:Lcom/xiaomi/passport/widget/SetPasswordView;

.field private mPhoneTokenRegisterParams:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

.field private mRegByPhoneTask:Ls8/c;

.field private mResetPwdTask:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$ResetPasswordTask;

.field private mSetNotResetPwd:Z

.field private mTicketToken:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/f;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mSetNotResetPwd:Z

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/passport/v2/ui/f;->setPwdStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mPasswordInvalidPromptMsg:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mIdentityAuthToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mIdentityPostHint:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mIdentitySlh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mTicketToken:Ljava/lang/String;

    return-object p0
.end method

.method private addTextListener(Lcom/xiaomi/passport/widget/SetPasswordView;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$2;-><init>(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/widget/SetPasswordView;->c(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private checkPassword()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mPasswordView:Lcom/xiaomi/passport/widget/SetPasswordView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/SetPasswordView;->getPassword()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mConfirmPasswordView:Lcom/xiaomi/passport/widget/SetPasswordView;

    invoke-virtual {v1}, Lcom/xiaomi/passport/widget/SetPasswordView;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/xiaomi/passport/ui/internal/util/SysHelper;->checkPassword(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "InputRegisterPasswordFragment"

    const-string v2, "InputRegisterPasswordFragment>>set password invalid"

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mPasswordInvalidPromptMsg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private doAfterGetPasswordSuccess(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mSetNotResetPwd:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->onRegisterByPhone(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->onResetPassword(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mPasswordView:Lcom/xiaomi/passport/widget/SetPasswordView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/SetPasswordView;->getPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initProvisionView()V
    .locals 2

    sget v0, Lcom/xiaomi/account/m;->B4:I

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->setTitle(I)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->setSubTitle(Ljava/lang/CharSequence;)V

    sget v0, Lcom/xiaomi/account/l;->b:I

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->setAnimationView(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionBackView(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionSkipView(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionNextView(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static newInstance(ZLcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Landroid/os/Bundle;Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;)Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;
    .locals 1

    new-instance p3, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    invoke-direct {p3}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string p2, "activator_phone_register_params"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "set_password"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "from_login_entrance"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p3
.end method

.method public static newResetPasswordInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string p5, "extra_user_id"

    invoke-virtual {v0, p5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_ticket_token"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_identity_auth_token"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_identity_post_hint"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_identity_slh"

    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "set_password"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private onRegisterByPhone(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mPhoneTokenRegisterParams:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->a(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->i(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mServiceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->m(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->h()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    move-result-object p1

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mFromLoginEntrance:Z

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/passport/v2/ui/f;->registerByPhone(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;ZZ)V

    return-void
.end method

.method private onResetPassword(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mResetPwdTask:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$ResetPasswordTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$ResetPasswordTask;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$ResetPasswordTask;-><init>(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mResetPwdTask:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$ResetPasswordTask;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method protected getActionBarTitle()I
    .locals 1

    sget v0, Lcom/xiaomi/account/m;->B4:I

    return v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "InputRegisterPasswordFragment"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mConfirmBtn:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->checkPassword()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->doAfterGetPasswordSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/passport/v2/ui/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "androidPackageName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mPackageName:Ljava/lang/String;

    const-string v1, "extra_user_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mUserId:Ljava/lang/String;

    const-string v1, "extra_identity_auth_token"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mIdentityAuthToken:Ljava/lang/String;

    const-string v1, "extra_identity_post_hint"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mIdentityPostHint:Ljava/lang/String;

    const-string v1, "extra_identity_slh"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mIdentitySlh:Ljava/lang/String;

    const-string v1, "extra_ticket_token"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mTicketToken:Ljava/lang/String;

    const-string v1, "extra_is_uplink_reg"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mIsUpLinkReg:Z

    const-string v1, "set_password"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mSetNotResetPwd:Z

    const-string v1, "activator_phone_register_params"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    iput-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mPhoneTokenRegisterParams:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    const-string v1, "from_login_entrance"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mFromLoginEntrance:Z

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v1, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$1;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$1;-><init>(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;Z)V

    invoke-virtual {p1, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->c(Landroidx/lifecycle/n;Landroidx/activity/h;)V

    const-string p1, "593.137.0.1.49409"

    const/4 v0, 0x0

    const-string v1, "expose"

    invoke-virtual {p0, v1, p1, v0}, Lcom/xiaomi/passport/v2/ui/f;->setPwdStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mRegByPhoneTask:Ls8/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mRegByPhoneTask:Ls8/c;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mResetPwdTask:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$ResetPasswordTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mResetPwdTask:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$ResetPasswordTask;

    :cond_1
    invoke-super {p0}, Lcom/xiaomi/passport/v2/ui/f;->onDestroy()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    sget v0, Lcom/xiaomi/account/m;->B4:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->setCompatActivityActionBarTitle(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/xiaomi/account/j;->b0:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/xiaomi/account/j;->A0:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/i;->k2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/widget/SetPasswordView;

    iput-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mPasswordView:Lcom/xiaomi/passport/widget/SetPasswordView;

    invoke-direct {p0, v1}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->addTextListener(Lcom/xiaomi/passport/widget/SetPasswordView;)V

    sget v1, Lcom/xiaomi/account/i;->d0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/widget/SetPasswordView;

    iput-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mConfirmPasswordView:Lcom/xiaomi/passport/widget/SetPasswordView;

    invoke-direct {p0, v1}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->addTextListener(Lcom/xiaomi/passport/widget/SetPasswordView;)V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mPasswordView:Lcom/xiaomi/passport/widget/SetPasswordView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/widget/SetPasswordView;->setEnableTextSave(Z)V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mConfirmPasswordView:Lcom/xiaomi/passport/widget/SetPasswordView;

    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/widget/SetPasswordView;->setEnableTextSave(Z)V

    sget v1, Lcom/xiaomi/account/i;->j2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mPasswordInvalidPromptMsg:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/account/i;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mConfirmBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/xiaomi/account/i;->l2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaomi/account/m;->Q3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string v1, "pwd_invalid_prompt_msg"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mPasswordInvalidPromptMsg:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz v1, :cond_3

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    sget p2, Lmiuix/provision/x;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->initProvisionView()V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/passport/v2/ui/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->mPasswordInvalidPromptMsg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pwd_invalid_prompt_msg"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

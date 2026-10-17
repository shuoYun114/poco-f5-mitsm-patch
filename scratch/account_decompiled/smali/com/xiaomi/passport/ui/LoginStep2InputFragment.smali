.class public Lcom/xiaomi/passport/ui/LoginStep2InputFragment;
.super Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "LoginStep2InputFragment"


# instance fields
.field private mInWarningState:Z

.field private mMetaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

.field private mProgressDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

.field private mServiceId:Ljava/lang/String;

.field private mStep1Token:Ljava/lang/String;

.field private mStep2LoginFuture:Lcom/xiaomi/passport/uicontroller/a$e;

.field final mTextWatcher:Landroid/text/TextWatcher;

.field private mTrustDeviceView:Landroid/widget/CheckBox;

.field private mUserName:Ljava/lang/String;

.field private mVCodeView:Landroid/widget/EditText;

.field private mVerifyBtn:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;-><init>()V

    new-instance v0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$2;-><init>(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->setViewsEnabled(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->dismissLoginLoadingDialog()V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Lcom/xiaomi/passport/uicontroller/a$e;)Lcom/xiaomi/passport/uicontroller/a$e;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mStep2LoginFuture:Lcom/xiaomi/passport/uicontroller/a$e;

    return-object p1
.end method

.method static synthetic access$400(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->showErrorMessage(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mInWarningState:Z

    return p0
.end method

.method static synthetic access$502(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mInWarningState:Z

    return p1
.end method

.method static synthetic access$600(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->resetViewsStatus()V

    return-void
.end method

.method private dismissLoginLoadingDialog()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mProgressDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public static getLoginStep2InputFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;Z)Lcom/xiaomi/passport/ui/LoginStep2InputFragment;
    .locals 10

    new-instance v9, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    invoke-direct {v9}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;-><init>()V

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->prepareFragment(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;Z)V

    return-object v9
.end method

.method private goBackToStep1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private initProvisionView()V
    .locals 2

    sget v0, Lcom/xiaomi/account/m;->O3:I

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

.method private loginBySteps2(Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mStep2LoginFuture:Lcom/xiaomi/passport/uicontroller/a$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->TAG:Ljava/lang/String;

    const-string p2, "step2 login has not finished"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mVCodeView:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mInWarningState:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->resetViewsStatus()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->setViewsEnabled(Z)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->showLoginLoadingDialog()V

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->q(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->m(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->k(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->p(Z)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->i()Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$1;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment$1;-><init>(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/passport/uicontroller/b;->e(Landroid/content/Context;)Lcom/xiaomi/passport/uicontroller/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/passport/uicontroller/b;->g(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;Lcom/xiaomi/passport/uicontroller/a$f;)Lcom/xiaomi/passport/uicontroller/a$e;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mStep2LoginFuture:Lcom/xiaomi/passport/uicontroller/a$e;

    return-void
.end method

.method protected static prepareFragment(Lcom/xiaomi/passport/ui/LoginStep2InputFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;Z)V
    .locals 1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_username"

    invoke-virtual {p7, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "service_id"

    invoke-virtual {p7, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_sign"

    invoke-virtual {p7, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_qs"

    invoke-virtual {p7, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_callback"

    invoke-virtual {p7, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_step1_token"

    invoke-virtual {p7, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_show_skip_login"

    invoke-virtual {p7, p1, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method private resetViewsStatus()V
    .locals 0

    return-void
.end method

.method private setViewsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mVCodeView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mVerifyBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private showErrorMessage(I)V
    .locals 1

    sget v0, Lcom/xiaomi/account/m;->M3:I

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->showDetailMsgDialog(II)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mVCodeView:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mInWarningState:Z

    return-void
.end method

.method private showLoginLoadingDialog()V
    .locals 3

    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    sget v1, Lcom/xiaomi/account/m;->F2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mProgressDialog:Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "LoginProgress"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private startLoginStep2()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mVCodeView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mTrustDeviceView:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mVCodeView:Landroid/widget/EditText;

    sget v1, Lcom/xiaomi/account/m;->V2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mUserName:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mMetaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iget-object v6, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mStep1Token:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mServiceId:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->loginBySteps2(Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected getPageName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mVerifyBtn:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->startLoginStep2()V

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "extra_username"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mUserName:Ljava/lang/String;

    const-string v0, "extra_step1_token"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mStep1Token:Ljava/lang/String;

    const-string v0, "extra_sign"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_qs"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_callback"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    invoke-direct {v3, v0, v1, v2}, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mMetaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    const-string v0, "service_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mServiceId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mStep2LoginFuture:Lcom/xiaomi/passport/uicontroller/a$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb7/a;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mStep2LoginFuture:Lcom/xiaomi/passport/uicontroller/a$e;

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->onDestroy()V

    return-void
.end method

.method protected onErrorPassword()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->goBackToStep1()V

    return-void
.end method

.method protected onErrorUsername()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->goBackToStep1()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/xiaomi/account/j;->c0:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/xiaomi/account/j;->Y:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/i;->M:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mVerifyBtn:Landroid/widget/Button;

    sget v1, Lcom/xiaomi/account/i;->G0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mVCodeView:Landroid/widget/EditText;

    sget v1, Lcom/xiaomi/account/i;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mTrustDeviceView:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->mVerifyBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->resetViewsStatus()V

    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz v1, :cond_1

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    sget p2, Lmiuix/provision/x;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->initProvisionView()V

    return-object p1

    :cond_1
    return-object v0
.end method

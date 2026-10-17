.class public Lcom/xiaomi/passport/v2/ui/e;
.super Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/CheckBox;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic C(Lcom/xiaomi/passport/v2/ui/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->switchToEmailRegister()V

    return-void
.end method

.method static synthetic D(Lcom/xiaomi/passport/v2/ui/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->clickForgetPwd()V

    return-void
.end method

.method static synthetic E(Lcom/xiaomi/passport/v2/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/e;->F()V

    return-void
.end method

.method private F()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/g;->r0(Landroid/os/Bundle;)Lcom/xiaomi/passport/v2/ui/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v2, "extra_phone_operation_type"

    const-string v3, "login"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_hide_pwd_login"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/xiaomi/passport/utils/c0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private initProvisionView()V
    .locals 3

    sget v0, Lcom/xiaomi/account/m;->O3:I

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->setTitle(I)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->setSubTitle(Ljava/lang/CharSequence;)V

    sget v0, Lcom/xiaomi/account/l;->b:I

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->setAnimationView(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionBackView(Z)V

    sget-boolean v1, Lbc/a;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionSkipView(Z)V

    sget v1, Lcom/xiaomi/account/m;->L3:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p0}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionNextView(ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionSkipView(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionNextView(ZLandroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 10

    invoke-static {}, Lcom/xiaomi/passport/ui/BaseFragment;->getLoginAndRegisterType()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    sget v6, Lcom/xiaomi/account/i;->C0:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mAccountNameView:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/xiaomi/passport/v2/ui/e;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mAccountNameView:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/xiaomi/passport/v2/ui/e;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget v6, Lcom/xiaomi/account/i;->k2:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/passport/widget/PasswordView;

    iput-object v6, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mAccountPwdView:Lcom/xiaomi/passport/widget/PasswordView;

    sget v6, Lcom/xiaomi/account/i;->S0:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mForgotPasswordView:Landroid/widget/TextView;

    const/16 v7, 0x8

    if-eqz v6, :cond_4

    iget-boolean v8, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz v8, :cond_3

    move v8, v7

    goto :goto_2

    :cond_3
    move v8, v3

    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mForgotPasswordView:Landroid/widget/TextView;

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v6, Lcom/xiaomi/account/i;->A1:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    iput-object v6, p0, Lcom/xiaomi/passport/v2/ui/e;->a:Landroid/widget/CheckBox;

    sget v6, Lcom/xiaomi/account/i;->F1:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/xiaomi/passport/v2/ui/e;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ly8/l;->e(Landroid/app/Activity;[Lcom/xiaomi/account/data/PhoneAccount;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Ly8/l;

    invoke-direct {v6}, Ly8/l;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v9, p0, Lcom/xiaomi/passport/v2/ui/e;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v8, v9}, Ly8/l;->g(Landroid/app/Activity;Landroid/widget/TextView;)V

    sget v6, Lcom/xiaomi/account/i;->B1:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v6, Lcom/xiaomi/account/i;->y:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mLoginButton:Landroid/widget/Button;

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v6, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz v6, :cond_5

    sget-boolean v6, Lbc/a;->a:Z

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mLoginButton:Landroid/widget/Button;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    sget v6, Lcom/xiaomi/account/i;->x:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v5, :cond_6

    move v8, v3

    goto :goto_3

    :cond_6
    move v8, v7

    :goto_3
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    sget v6, Lcom/xiaomi/account/i;->p3:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mSNSLoginView:Landroid/view/View;

    if-eqz v6, :cond_9

    if-eqz v5, :cond_8

    move v7, v3

    :cond_8
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    sget v7, Lcom/xiaomi/account/i;->p3:I

    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;

    invoke-virtual {v6}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->hideGoogleLogin()V

    :cond_9
    sget v6, Lcom/xiaomi/account/i;->L3:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v7, "spte_is_from_pass_through_error_jump"

    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    move v3, v4

    :cond_a
    if-eqz v6, :cond_b

    const-string v4, "spte_type"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_b
    const-string v4, ""

    :goto_4
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v7, "  |  "

    if-eqz v3, :cond_c

    const-string v8, "login_password_register_phone"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    if-eqz v5, :cond_e

    if-eqz v3, :cond_d

    const-string v3, "login_password"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    sget v3, Lcom/xiaomi/account/m;->h4:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/passport/v2/ui/e$a;

    invoke-direct {v4, p0}, Lcom/xiaomi/passport/v2/ui/e$a;-><init>(Lcom/xiaomi/passport/v2/ui/e;)V

    invoke-direct {p0, v6, v3, v4}, Lcom/xiaomi/passport/v2/ui/e;->setAccountOperationClickSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    sget v3, Lcom/xiaomi/account/m;->m3:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/passport/v2/ui/e$b;

    invoke-direct {v4, p0}, Lcom/xiaomi/passport/v2/ui/e$b;-><init>(Lcom/xiaomi/passport/v2/ui/e;)V

    invoke-direct {p0, v6, v3, v4}, Lcom/xiaomi/passport/v2/ui/e;->setAccountOperationClickSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Runnable;)V

    if-eq v0, v2, :cond_f

    if-ne v0, v1, :cond_10

    :cond_f
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v0, Lcom/xiaomi/account/m;->y5:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/v2/ui/e$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/v2/ui/e$c;-><init>(Lcom/xiaomi/passport/v2/ui/e;)V

    invoke-direct {p0, v6, v0, v1}, Lcom/xiaomi/passport/v2/ui/e;->setAccountOperationClickSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_10
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lmiuix/androidbasewidget/widget/l;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_11
    return-void
.end method

.method private setAccountOperationClickSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/xiaomi/passport/v2/ui/e$d;

    invoke-direct {v1, p0, p3}, Lcom/xiaomi/passport/v2/ui/e$d;-><init>(Lcom/xiaomi/passport/v2/ui/e;Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    const/16 p3, 0x21

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method protected getLicenseTextView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/e;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLoginTypeStatName()Ljava/lang/String;
    .locals 1

    const-string v0, "ID\u5bc6\u7801"

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "PasswordLoginFragment"

    return-object v0
.end method

.method public isUserAgreedLicense()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/e;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xiaomi/account/i;->B1:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/e;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/xiaomi/account/i;->x:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/i;->p3:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->clickGoogleLogin()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "input_number"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/e;->c:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->getReferrer(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ref_tip"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "view"

    const-string v2, "593.31.0.1.17426"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/xiaomi/account/j;->e0:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/xiaomi/account/j;->o0:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/v2/ui/e;->initView(Landroid/view/View;)V

    sget v1, Lcom/xiaomi/account/m;->O3:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->setCompatActivityActionBarTitle(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->setCompatActivityActionBarSubTitle(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz v1, :cond_1

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    sget p2, Lmiuix/provision/x;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/e;->initProvisionView()V

    return-object p1

    :cond_1
    return-object v0
.end method

.method protected statClickForgotPassword()V
    .locals 4

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->getReferrer(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ref_tip"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "593.31.0.1.17428"

    invoke-virtual {v0, v2, v3, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected statLoginByPassword(ZLjava/lang/String;)V
    .locals 8

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->getReferrer(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "None"

    :cond_0
    move-object v7, p2

    const-string v2, "ref_tip"

    const-string v4, "result"

    const-string v6, "extra_string"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "click"

    const-string v1, "593.31.0.1.17427"

    invoke-virtual {v0, p2, v1, p1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

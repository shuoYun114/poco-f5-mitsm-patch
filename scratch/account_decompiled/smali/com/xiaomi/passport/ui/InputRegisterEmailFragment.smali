.class public Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;
.super Lcom/xiaomi/passport/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final REQUEST_CODE_USER_REGION:I = 0x10

.field private static final REQUEST_DATA_PRIVACY_DISCLOSURE:I = 0x20

.field private static final TAG:Ljava/lang/String; = "InputRegisterEmailFragm"


# instance fields
.field private mEmailView:Landroid/widget/EditText;

.field private mLayoutView:Landroid/view/View;

.field private mLicenseCheckbox:Landroid/widget/CheckBox;

.field private mLicenseText:Landroid/widget/TextView;

.field private mLocaleRegion:Ljava/lang/String;

.field private mPasswordView:Lcom/xiaomi/passport/widget/PasswordView;

.field private mPhoneNumberData:Lcom/xiaomi/passport/utils/d0$c;

.field private mQueryCountryCodeTask:Li6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/l;"
        }
    .end annotation
.end field

.field private mSendAddressVerifyCodeTask:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a;"
        }
    .end annotation
.end field

.field private mUserRegionView:Landroid/widget/TextView;

.field private registerEmailVerifyCodeBehavior:Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->confirmEmailRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->registerEmailVerifyCodeBehavior:Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->startShowDataPrivacyDisclosure()V

    return-void
.end method

.method static synthetic access$300(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->handleError(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$402(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;Lcom/xiaomi/passport/utils/d0$c;)Lcom/xiaomi/passport/utils/d0$c;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mPhoneNumberData:Lcom/xiaomi/passport/utils/d0$c;

    return-object p1
.end method

.method static synthetic access$500(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->refreshUserRegion(Ljava/lang/String;)V

    return-void
.end method

.method private confirmEmailRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le7/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lk5/h;->F1:I

    invoke-static {p1}, Lq6/e;->a(I)V

    const-string p1, "InputRegisterEmailFragm"

    const-string p2, "network not available, skip load"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mLicenseCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mLicenseText:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lq6/n1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mEmailView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mEmailView:Landroid/widget/EditText;

    sget p2, Lcom/xiaomi/account/m;->R2:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mEmailView:Landroid/widget/EditText;

    sget p2, Lcom/xiaomi/account/m;->P2:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const p1, 0x370ca2e0

    invoke-static {p1}, Lcom/xiaomi/passport/utils/s;->b(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mPasswordView:Lcom/xiaomi/passport/widget/PasswordView;

    invoke-virtual {v1}, Lcom/xiaomi/passport/widget/PasswordView;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mSendAddressVerifyCodeTask:Ls8/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ls8/a;->a()V

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->showLoadingDialog()V

    new-instance v2, Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;

    iget-object v3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mServiceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mLocaleRegion:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->registerEmailVerifyCodeBehavior:Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;

    new-instance v0, Ls8/a;

    new-instance v1, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$2;-><init>(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$3;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$3;-><init>(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)V

    new-instance p2, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$4;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$4;-><init>(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)V

    invoke-direct {v0, v1, p1, p2}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mSendAddressVerifyCodeTask:Ls8/a;

    invoke-virtual {v0}, Ls8/a;->c()V

    return-void
.end method

.method private handleError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->finishSecurityVerify()V

    instance-of v0, p1, Lv6/p;

    if-eqz v0, :cond_0

    check-cast p1, Lv6/p;

    invoke-virtual {p1}, Lv6/p;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll8/h$b;

    invoke-direct {v1}, Ll8/h$b;-><init>()V

    sget-object v2, Lcom/xiaomi/accountsdk/account/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lv6/p;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/passport/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v3}, Ll8/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/h$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll8/h$b;->d(Ljava/lang/String;)Ll8/h$b;

    move-result-object p1

    invoke-virtual {p1}, Ll8/h$b;->a()Ll8/h;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$5;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$5;-><init>(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->beginSecurityVerify(Ljava/lang/String;Ll8/h;Ll8/d;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Le7/e;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p1, Le7/e;

    invoke-virtual {p1}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;-><init>()V

    sget v1, Lcom/xiaomi/account/m;->g3:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->c(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/xiaomi/account/m;->g3:I

    invoke-static {p1}, Lq6/e;->a(I)V

    :goto_0
    return-void
.end method

.method private initProvisionView(Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/xiaomi/account/m;->M4:I

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->setTitle(I)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->setSubTitle(Ljava/lang/CharSequence;)V

    sget v0, Lcom/xiaomi/account/l;->b:I

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->setAnimationView(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionBackView(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionSkipView(Z)V

    new-instance v1, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$1;-><init>(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionNextView(ZLandroid/view/View$OnClickListener;)V

    sget v0, Lcom/xiaomi/account/i;->u0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->U3:I

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/xiaomi/account/i;->e0:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/xiaomi/account/i;->g0:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mUserRegionView:Landroid/widget/TextView;

    sget v2, Lcom/xiaomi/account/i;->r0:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mEmailView:Landroid/widget/EditText;

    sget v2, Lcom/xiaomi/account/i;->k2:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/passport/widget/PasswordView;

    iput-object v2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mPasswordView:Lcom/xiaomi/passport/widget/PasswordView;

    sget v2, Lcom/xiaomi/account/i;->M3:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/xiaomi/account/m;->Q3:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v2, Lcom/xiaomi/account/i;->A1:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mLicenseCheckbox:Landroid/widget/CheckBox;

    sget v2, Lcom/xiaomi/account/i;->F1:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mLicenseText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ly8/l;->e(Landroid/app/Activity;[Lcom/xiaomi/account/data/PhoneAccount;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ly8/l;

    invoke-direct {v2}, Ly8/l;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mLicenseText:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v5}, Ly8/l;->g(Landroid/app/Activity;Landroid/widget/TextView;)V

    sget v2, Lcom/xiaomi/account/i;->v:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v2, Lcom/xiaomi/account/i;->H:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/xiaomi/passport/ui/BaseFragment;->getLoginAndRegisterType()I

    move-result v2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eq v2, v0, :cond_3

    const/4 v4, 0x5

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v4, "spte_is_from_pass_through_error_jump"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "spte_type"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_2
    move v0, v4

    goto :goto_3

    :sswitch_0
    const-string v0, "login_password_register_phone"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_1
    const-string v5, "email"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :sswitch_2
    const-string v0, "email_with_phone_entrance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    :cond_7
    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :pswitch_1
    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a44fa23 -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x4e465c20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private queryCountryCode(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mQueryCountryCodeTask:Li6/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->a()V

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$6;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment$6;-><init>(Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/passport/utils/d0;->c(Li6/l$d;)Li6/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mQueryCountryCodeTask:Li6/l;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private refreshUserRegion(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mPhoneNumberData:Lcom/xiaomi/passport/utils/d0$c;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/utils/d0;->e(Ljava/lang/String;Lcom/xiaomi/passport/utils/d0$c;)Lcom/xiaomi/passport/utils/d0$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mPhoneNumberData:Lcom/xiaomi/passport/utils/d0$c;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/utils/d0;->e(Ljava/lang/String;Lcom/xiaomi/passport/utils/d0$c;)Lcom/xiaomi/passport/utils/d0$b;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/xiaomi/passport/utils/d0;->g()Lcom/xiaomi/passport/utils/d0$b;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mUserRegionView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/xiaomi/passport/utils/d0$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/xiaomi/passport/utils/d0$b;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mLocaleRegion:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private startCountryCodeActivity()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.XIAOMI_ACCOUNT_AREA_CODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_show_skip_login"

    iget-boolean v2, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "show_country_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startShowDataPrivacyDisclosure()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lj8/f$b;

    invoke-direct {v1}, Lj8/f$b;-><init>()V

    sget-object v2, Lcom/xiaomi/accountsdk/account/e;->d1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj8/f$b;->n(Ljava/lang/String;)Lj8/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lj8/f$b;->h()Lj8/f;

    move-result-object v1

    invoke-static {v0, v1}, Lq6/f0;->a(Landroid/content/Context;Lj8/f;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private switchToPhoneTicketLoginFragment()V
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

    const-string v3, "register"

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


# virtual methods
.method protected getActionBarTitle()I
    .locals 1

    sget v0, Lcom/xiaomi/account/m;->M4:I

    return v0
.end method

.method protected getLicenseTextView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mLicenseText:Landroid/widget/TextView;

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "InputRegisterEmailFragm"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x10

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 p3, 0x20

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, p2, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->getReferrer()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->registerEmailVerifyCodeBehavior:Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;

    invoke-static {p1, p2}, Lcom/xiaomi/account/ui/j;->D(Ljava/lang/String;Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;)Lcom/xiaomi/account/ui/j;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/xiaomi/passport/utils/c0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->registerEmailVerifyCodeBehavior:Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;

    iget-object p1, p1, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq6/e;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v1, p2, :cond_2

    const-string p1, "country_iso"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->refreshUserRegion(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xiaomi/account/i;->e0:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->startCountryCodeActivity()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/xiaomi/account/i;->v:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->confirmEmailRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/xiaomi/account/i;->H:I

    if-ne p1, v0, :cond_2

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "click"

    const-string v2, "593.101.0.1.25897"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->switchToPhoneTicketLoginFragment()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "registerEmailVerifyCodeBehavior"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->registerEmailVerifyCodeBehavior:Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;

    :cond_0
    invoke-static {}, Lq6/o0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->queryCountryCode(Ljava/lang/String;)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "view"

    const-string v2, "593.101.0.1.25895"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mQueryCountryCodeTask:Li6/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/l;->a()V

    iput-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mQueryCountryCodeTask:Li6/l;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mSendAddressVerifyCodeTask:Ls8/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls8/a;->a()V

    iput-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mSendAddressVerifyCodeTask:Ls8/a;

    :cond_1
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/xiaomi/account/m;->M4:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->setCompatActivityActionBarTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mLayoutView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/xiaomi/account/j;->a0:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/xiaomi/account/j;->V:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->initView(Landroid/view/View;)V

    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz v1, :cond_2

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    sget p2, Lmiuix/provision/x;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->initProvisionView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mLayoutView:Landroid/view/View;

    return-object p1

    :cond_2
    iput-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->mLayoutView:Landroid/view/View;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "registerEmailVerifyCodeBehavior"

    iget-object v1, p0, Lcom/xiaomi/passport/ui/InputRegisterEmailFragment;->registerEmailVerifyCodeBehavior:Lcom/xiaomi/account/ui/model/RegisterEmailVerifyCodeBehavior;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

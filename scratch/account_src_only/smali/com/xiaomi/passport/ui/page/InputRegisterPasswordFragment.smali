.class public Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;
.super Lcom/xiaomi/passport/ui/page/BaseLoginFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$_RegisterPhoneUserInfoCallback;
    }
.end annotation


# static fields
.field private static final KEY_IS_ONE_STEP_LOGIN:Ljava/lang/String; = "is_one_step_login"

.field private static final KEY_PHONE_REGISTER_PARAMS:Ljava/lang/String; = "activator_phone_register_params"

.field private static final TAG:Ljava/lang/String; = "InputRegisterPasswordFragment"


# instance fields
.field private mConfirmBtn:Landroid/widget/Button;

.field private mConfirmPasswordView:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

.field private mIsOneStepLogin:Z

.field private mPasswordInvalidPromptMsg:Landroid/widget/TextView;

.field private mPasswordView:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

.field private mPhoneTokenRegisterParams:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

.field private mRegisterFutureTask:Lcom/xiaomi/passport/uicontroller/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/e;"
        }
    .end annotation
.end field

.field private mRegisterPhoneUserInfoCallback:Ld8/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->mPasswordInvalidPromptMsg:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->mIsOneStepLogin:Z

    return p0
.end method

.method private addPasswordTextListener(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputTextView()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$2;-><init>(Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private checkPassword()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->mPasswordView:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->mConfirmPasswordView:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {v1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

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

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->mPasswordInvalidPromptMsg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Landroid/os/Bundle;Z)Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;
    .locals 2

    new-instance v0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;

    invoke-direct {v0}, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string p1, "activator_phone_register_params"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "is_one_step_login"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onRegisterByPhone(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget v1, Lk5/h;->D:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->mPhoneTokenRegisterParams:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->a(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->i(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->h()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/passport/uicontroller/d;

    invoke-direct {v0}, Lcom/xiaomi/passport/uicontroller/d;-><init>()V

    new-instance v1, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$_RegisterPhoneUserInfoCallback;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$_RegisterPhoneUserInfoCallback;-><init>(Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->mRegisterPhoneUserInfoCallback:Ld8/g;

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/uicontroller/d;->j(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Lcom/xiaomi/passport/uicontroller/d$w;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->mRegisterFutureTask:Lcom/xiaomi/passport/uicontroller/e;

    return-void
.end method


# virtual methods
.method protected getLoginTypeStatName()Ljava/lang/String;
    .locals 1

    const-string v0, "\u6ce8\u518c\u8bbe\u7f6e\u5bc6\u7801"

    return-object v0
.end method

.method protected getStatParams()Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;
    .locals 3

    new-instance v0, Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;

    const-string v1, "\u6ce8\u518c\u8bbe\u7f6e\u5bc6\u7801\u9875\u9762"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->mConfirmBtn:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->checkPassword()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lk5/h;->o1:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->statClick(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->mPasswordView:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->onRegisterByPhone(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "activator_phone_register_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->mPhoneTokenRegisterParams:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    const-string v0, "is_one_step_login"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->mIsOneStepLogin:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lk5/h;->Q0:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment$1;-><init>(Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;Z)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->c(Landroidx/lifecycle/n;Landroidx/activity/h;)V

    sget p1, Lk5/h;->m1:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "view"

    invoke-virtual {p0, v1, p1, v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->setPwdStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lk5/g;->H:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lk5/f;->h0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->mPasswordView:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-direct {p0, p2}, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->addPasswordTextListener(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V

    sget p2, Lk5/f;->q:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->mConfirmPasswordView:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-direct {p0, p2}, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->addPasswordTextListener(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V

    sget p2, Lk5/f;->g0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->mPasswordInvalidPromptMsg:Landroid/widget/TextView;

    sget p2, Lk5/f;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->mConfirmBtn:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lk5/f;->j0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lk5/h;->r0:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->mRegisterFutureTask:Lcom/xiaomi/passport/uicontroller/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->mRegisterFutureTask:Lcom/xiaomi/passport/uicontroller/e;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->mRegisterPhoneUserInfoCallback:Ld8/g;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/InputRegisterPasswordFragment;->mRegisterPhoneUserInfoCallback:Ld8/g;

    :cond_1
    return-void
.end method

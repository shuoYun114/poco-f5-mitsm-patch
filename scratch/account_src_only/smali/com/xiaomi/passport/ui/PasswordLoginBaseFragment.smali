.class public abstract Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;
.super Lcom/xiaomi/passport/ui/BaseLoginFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final PREF_LAST_LOGIN_ACCOUNT_NAME_KEY:Ljava/lang/String; = "last_login_account_name"

.field private static final PREF_LAST_LOGIN_COUNTRY_ISO_KEY:Ljava/lang/String; = "last_login_country_iso"

.field private static final PREF_LAST_LOGIN_PHONE_NUM_KEY:Ljava/lang/String; = "last_login_phone_num"

.field private static final PREF_NAME:Ljava/lang/String; = "passport_login_account"

.field protected static final REQUEST_CODE_FOREIGN_LOGIN:I = 0x1000

.field protected static final REQUEST_DO_FORGOT_PASSWORD_IDENTITY:I = 0x100

.field private static final TAG:Ljava/lang/String; = "LoginBaseFragment"


# instance fields
.field protected mAccountNameView:Landroid/widget/EditText;

.field protected mAccountPwdView:Lcom/xiaomi/passport/widget/PasswordView;

.field private mAutoLogin:Z

.field protected mCaptchaCode:Ljava/lang/String;

.field protected mCaptchaIck:Ljava/lang/String;

.field private mFindPasswordOnPc:Z

.field protected mForgotPasswordView:Landroid/widget/TextView;

.field protected mLoginButton:Landroid/widget/Button;

.field private mLoginUIController:Ly8/g;

.field protected mPhone:Ljava/lang/String;

.field protected mPhoneAccountNameView:Landroid/widget/EditText;

.field private mPhoneNumberData:Lcom/xiaomi/passport/utils/d0$c;

.field protected mRegionIsoView:Landroid/widget/TextView;

.field protected mSNSLoginView:Landroid/view/View;

.field protected mTicketToken:Ljava/lang/String;

.field protected mVerifyToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseLoginFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mAutoLogin:Z

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->saveLastLoginAccountName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->showNoPwdUserDialog()V

    return-void
.end method

.method private autoLoginForRegisterSuccess()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_auto_login_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_auto_login_pwd"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "extra_auto_login"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mServiceId:Ljava/lang/String;

    invoke-virtual {p0, v2, v4, v0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->loginByPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private saveLastLoginAccountName(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "passport_login_account"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mAccountNameView:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_login_account_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mRegionIsoView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mPhoneNumberData:Lcom/xiaomi/passport/utils/d0$c;

    invoke-static {p1, v1}, Lcom/xiaomi/passport/utils/d0;->d(Ljava/lang/String;Lcom/xiaomi/passport/utils/d0$c;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "last_login_country_iso"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mPhoneAccountNameView:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "last_login_phone_num"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private showFindPasswordOnWebDialog()V
    .locals 3

    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    sget v1, Lcom/xiaomi/account/m;->l3:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->k3:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->p4:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lcom/xiaomi/account/m;->D4:I

    new-instance v2, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$2;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$2;-><init>(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "FindPassword"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showNoPwdUserDialog()V
    .locals 3

    new-instance v0, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;-><init>(I)V

    sget v1, Lcom/xiaomi/account/m;->M3:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->b3:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment$AlertDialogFragmentBuilder;->create()Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->R3:I

    new-instance v2, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$5;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$5;-><init>(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "no password user"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected checkLoginParamsAndStartLogin()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mAccountNameView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mAccountNameView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mAccountNameView:Landroid/widget/EditText;

    sget v1, Lcom/xiaomi/account/m;->U2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mAccountPwdView:Lcom/xiaomi/passport/widget/PasswordView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/widget/PasswordView;->f(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$3;-><init>(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/passport/ui/BaseFragment;->blockingForCheckFindDevice(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected clickForgetPwd()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->statClickForgotPassword()V

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mFindPasswordOnPc:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->showFindPasswordOnWebDialog()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$1;-><init>(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->blockingForCheckFindDevice(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected getLastLoginAccountName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "passport_login_account"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_login_account_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLastLoginCountryISO()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "passport_login_account"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_login_country_iso"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLastLoginPhoneNum()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "passport_login_account"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_login_phone_num"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected gotoLoginStep2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p3, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->a:Ljava/lang/String;

    iget-object v3, p3, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->b:Ljava/lang/String;

    iget-object v4, p3, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mOnLoginInterface:Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;

    iget-boolean v7, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    move-object v0, p1

    move-object v1, p2

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/passport/ui/LoginStep2InputFragment;->getLoginStep2InputFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;Z)Lcom/xiaomi/passport/ui/LoginStep2InputFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p3}, Lcom/xiaomi/passport/utils/c0;->h(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ZI)V

    return-void
.end method

.method protected initLoginUserId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->getLastLoginAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected loginByPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->F(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mVerifyToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->G(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mCaptchaCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->s(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mCaptchaIck:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->t(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->C(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->D(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mTicketToken:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->E(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->q()Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mLoginUIController:Ly8/g;

    new-instance v0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment$4;-><init>(Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;Ljava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Ly8/g;->k(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Ly8/g$i;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mLoginButton:Landroid/widget/Button;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lua/h;->e0:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mForgotPasswordView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->clickForgetPwd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->isUserAgreedLicense()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->getLicenseTextView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->getLicenseTextView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lq6/n1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseLoginFragment;->mLoginSuccess:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mLoginButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/xiaomi/passport/utils/c0;->a(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->checkLoginParamsAndStartLogin()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ly8/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Ly8/g;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mLoginUIController:Ly8/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "extra_phone"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mPhone:Ljava/lang/String;

    const-string v0, "extra_ticket_token"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mTicketToken:Ljava/lang/String;

    const-string v0, "extra_auto_login"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mAutoLogin:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->autoLoginForRegisterSuccess()V

    return-void

    :cond_0
    const-string v0, "extra_find_pwd_on_pc"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mFindPasswordOnPc:Z

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mLoginUIController:Ly8/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly8/g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mLoginUIController:Ly8/g;

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->onDestroy()V

    return-void
.end method

.method protected statClickForgotPassword()V
    .locals 0

    return-void
.end method

.method protected statLoginByPassword(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

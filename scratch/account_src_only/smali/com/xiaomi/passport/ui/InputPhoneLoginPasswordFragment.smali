.class public Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;
.super Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;
.source "SourceFile"


# static fields
.field private static final KEY_COUNTRY_CODE:Ljava/lang/String; = "country_code"

.field private static final KEY_LOCALE_REGION:Ljava/lang/String; = "locale_region"

.field private static final KEY_LOGIN_PHONE:Ljava/lang/String; = "login_phone"

.field private static final TAG:Ljava/lang/String; = "InputPhoneLoginPasswordFragment"


# instance fields
.field private mCountryCode:I

.field private mLocaleRegion:Ljava/lang/String;

.field private mLoginPhone:Ljava/lang/String;

.field protected mLoginUIController:Ly8/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->sendPhoneVerifyCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->switchToInputTicketLoginFragment()V

    return-void
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->mLoginPhone:Ljava/lang/String;

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string p3, "login_phone"

    invoke-virtual {v0, p3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "locale_region"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "country_code"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private sendPhoneVerifyCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->mLoginUIController:Ly8/g;

    if-nez v0, :cond_0

    new-instance v0, Ly8/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ly8/g;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->mLoginUIController:Ly8/g;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->mLoginUIController:Ly8/g;

    new-instance v1, Lu6/t$b;

    invoke-direct {v1}, Lu6/t$b;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->mLoginPhone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu6/t$b;->p(Ljava/lang/String;)Lu6/t$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu6/t$b;->r(Ljava/lang/String;)Lu6/t$b;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mServiceId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lu6/t$b;->s(Ljava/lang/String;)Lu6/t$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lu6/t$b;->t(Ljava/lang/String;)Lu6/t$b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lu6/t$b;->n(Ljava/lang/String;Ljava/lang/String;)Lu6/t$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lu6/t$b;->v(Ljava/lang/String;)Lu6/t$b;

    move-result-object p1

    invoke-virtual {p1}, Lu6/t$b;->m()Lu6/t;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;

    invoke-direct {p2, p0}, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$4;-><init>(Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;)V

    invoke-virtual {v0, p1, p2}, Ly8/g;->o(Lu6/t;Lcom/xiaomi/passport/uicontroller/d$a0;)V

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

    new-instance v1, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$3;

    invoke-direct {v1, p0, p3}, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$3;-><init>(Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    const/16 p3, 0x21

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private switchToInputTicketLoginFragment()V
    .locals 4

    new-instance v0, Lcom/xiaomi/passport/v2/ui/b;

    invoke-direct {v0}, Lcom/xiaomi/passport/v2/ui/b;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_phone"

    iget-object v3, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->mLoginPhone:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_build_region_info"

    iget-object v3, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->mLocaleRegion:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->mCountryCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_build_country_code"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/ui/BaseLoginFragment;->fillOriginalPageStartTsMs(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/xiaomi/passport/utils/c0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method


# virtual methods
.method protected checkLoginParamsAndStartLogin()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mAccountPwdView:Lcom/xiaomi/passport/widget/PasswordView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/PasswordView;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$5;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$5;-><init>(Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->blockingForCheckFindDevice(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLoginTypeStatName()Ljava/lang/String;
    .locals 1

    const-string v0, "\u624b\u673a\u53f7\u5bc6\u7801"

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "InputPhoneLoginPasswordFragment"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "login_phone"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->mLoginPhone:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "locale_region"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->mLocaleRegion:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "country_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->mCountryCode:I

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "view"

    const-string v2, "593.102.0.1.25898"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->mLoginUIController:Ly8/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly8/g;->d()V

    :cond_0
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lcom/xiaomi/account/j;->y:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/i;->j1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/xiaomi/account/m;->w3:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->mLoginPhone:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/xiaomi/account/i;->k2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/widget/PasswordView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mAccountPwdView:Lcom/xiaomi/passport/widget/PasswordView;

    sget p2, Lcom/xiaomi/account/i;->y:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/PasswordLoginBaseFragment;->mLoginButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/xiaomi/account/i;->L3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget v0, Lcom/xiaomi/account/m;->m3:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$1;-><init>(Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;)V

    invoke-direct {p0, p3, v0, v1}, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->setAccountOperationClickSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {}, Lr4/b;->d()Lr4/a;

    move-result-object v0

    invoke-virtual {v0}, Lr4/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "  |  "

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v0, Lcom/xiaomi/account/m;->A1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment$2;-><init>(Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;)V

    invoke-direct {p0, p3, v0, v1}, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->setAccountOperationClickSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lmiuix/androidbasewidget/widget/l;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget p2, Lcom/xiaomi/account/m;->k0:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->setCompatActivityActionBarSubTitle(Ljava/lang/String;)V

    return-object p1
.end method

.method protected statLoginByPassword(ZLjava/lang/String;)V
    .locals 3

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "None"

    :cond_1
    const-string v1, "result"

    const-string v2, "extra_string"

    filled-new-array {v1, p1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "click"

    const-string v1, "593.102.0.1.25899"

    invoke-virtual {v0, p2, v1, p1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.class public Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;
.super Lcom/xiaomi/passport/ui/page/BaseLoginFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;
    }
.end annotation


# static fields
.field public static final KEY_INT_LOGIN_COUNTRY_CODE:Ljava/lang/String; = "login_country_code"

.field public static final KEY_STRING_LOGIN_PHONE_NUMBER:Ljava/lang/String; = "login_phone_number"


# instance fields
.field private mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

.field private mBtnLogin:Landroid/widget/Button;

.field private mCountryCode:I

.field private mDivider1:Landroid/view/View;

.field private mDivider2:Landroid/view/View;

.field private mEtgvLoginId:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

.field private mEtgvPassword:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

.field private mFlow:Landroidx/constraintlayout/helper/widget/Flow;

.field private mLastClickLoginBtn:J

.field private mLoginTask:Lcom/xiaomi/passport/uicontroller/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/e;"
        }
    .end annotation
.end field

.field private mTvFindPassword:Landroid/widget/TextView;

.field private mTvGotoH5Register:Landroid/widget/TextView;

.field private mTvVerifyCodeLogin:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mLastClickLoginBtn:J

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;)Lcom/xiaomi/passport/ui/view/AgreementView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->login()V

    return-void
.end method

.method static synthetic access$300(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mLoginTask:Lcom/xiaomi/passport/uicontroller/e;

    return-object p0
.end method

.method static synthetic access$302(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;Lcom/xiaomi/passport/uicontroller/e;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mLoginTask:Lcom/xiaomi/passport/uicontroller/e;

    return-object p1
.end method

.method static synthetic access$400(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->getLoginId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;)Lcom/xiaomi/passport/ui/view/EditTextGroupView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mEtgvPassword:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mCountryCode:I

    return p0
.end method

.method private checkLoginContinuousClick()Z
    .locals 8

    iget-wide v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mLastClickLoginBtn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mLastClickLoginBtn:J

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mLastClickLoginBtn:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-wide v2, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mLastClickLoginBtn:J

    return v1
.end method

.method private getLoginId()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mCountryCode:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mCountryCode:I

    invoke-static {v1}, Lcom/xiaomi/passport/utils/j;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mEtgvLoginId:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {v1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mEtgvLoginId:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private initSettings()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->showSNSLoginFragment(Z)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/AgreementView;->setLoginAgreementAndPrivacy(Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/AgreementView;->updateUserAgreement([Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mNeedShowUserAgreement:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initVars()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->getFullArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "login_phone_number"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "login_country_code"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mCountryCode:I

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mEtgvLoginId:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->setInputText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mEtgvLoginId:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    iget v1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mCountryCode:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->setCountryCode(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mEtgvLoginId:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .locals 1

    sget v0, Lk5/f;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mEtgvLoginId:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    sget v0, Lk5/f;->f0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mEtgvPassword:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    sget v0, Lk5/f;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mTvFindPassword:Landroid/widget/TextView;

    sget v0, Lk5/f;->O:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mBtnLogin:Landroid/widget/Button;

    sget v0, Lk5/f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/view/AgreementView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    sget v0, Lk5/f;->a1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mTvVerifyCodeLogin:Landroid/widget/TextView;

    sget v0, Lk5/f;->H:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mTvGotoH5Register:Landroid/widget/TextView;

    sget v0, Lk5/f;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mDivider1:Landroid/view/View;

    sget v0, Lk5/f;->w:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mDivider2:Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mTvFindPassword:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mBtnLogin:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mTvVerifyCodeLogin:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mTvGotoH5Register:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lk5/f;->E:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/helper/widget/Flow;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zh"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mDivider1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mDivider2:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mFlow:Landroidx/constraintlayout/helper/widget/Flow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/helper/widget/Flow;->setOrientation(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mFlow:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mTvGotoH5Register:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mFlow:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mTvFindPassword:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mFlow:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mTvVerifyCodeLogin:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->g(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mFlow:Landroidx/constraintlayout/helper/widget/Flow;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/helper/widget/Flow;->setWrapMode(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mFlow:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mTvGotoH5Register:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mFlow:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mDivider1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mFlow:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mTvFindPassword:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mFlow:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mDivider2:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mFlow:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mTvVerifyCodeLogin:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->g(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private login()V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget v1, Lk5/h;->C:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mLoginTask:Lcom/xiaomi/passport/uicontroller/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->getLoginId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mEtgvPassword:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

    move-result-object v4

    iget v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mCountryCode:I

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/xiaomi/passport/utils/j;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    new-instance v9, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v9, p0, v0, v1}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;-><init>(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;Landroid/content/Context;Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$1;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->loginIdPassword(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld8/b;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mLoginTask:Lcom/xiaomi/passport/uicontroller/e;

    return-void
.end method

.method private releaseVars()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mLoginTask:Lcom/xiaomi/passport/uicontroller/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mLoginTask:Lcom/xiaomi/passport/uicontroller/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAgreements()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/AgreementView;->getAppAgreement()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLoginTypeStatName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->getFullArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "login_phone_number"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "\u624b\u673a\u53f7-\u5bc6\u7801"

    return-object v0

    :cond_0
    const-string v0, "ID-\u5bc6\u7801"

    return-object v0
.end method

.method protected getStatParams()Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;
    .locals 3

    new-instance v0, Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;

    sget v1, Lk5/h;->e1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5bc6\u7801\u767b\u5f55\u9875\u9762"

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/passport/ui/page/BaseFragment$StatParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public isUserAgreementSelected()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/AgreementView;->isUserAgreedProtocol()Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->initSettings()V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->initVars()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mTvVerifyCodeLogin:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget p1, Lk5/h;->h1:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->statClick(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    sget-object v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->INPUT_PHONE_NUMBER:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2, v2}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->gotoFragment(Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;Landroid/os/Bundle;ZZ)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mTvFindPassword:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    sget p1, Lk5/h;->f1:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->statClick(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mExtBannerBiz:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getFindPasswordPageIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mTvGotoH5Register:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    sget p1, Lk5/h;->i1:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->statClick(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mExtBannerBiz:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getRegisterPageIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mBtnLogin:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->checkLoginContinuousClick()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    sget p1, Lk5/h;->g1:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->statClick(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mEtgvLoginId:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lk5/h;->O:I

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mEtgvPassword:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lk5/h;->M:I

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/AgreementView;->isUserAgreedProtocol()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$1;-><init>(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onCallAgreementConfirm(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->login()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lk5/g;->h:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->initViews(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->releaseVars()V

    invoke-super {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onDestroyView()V

    return-void
.end method

.method public setUserAgreementState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/view/AgreementView;->setUserAgreementSelected(Z)V

    return-void
.end method
